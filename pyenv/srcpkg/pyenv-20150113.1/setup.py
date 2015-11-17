import distutils.core
from distutils.command.install import install
import subprocess

if "check_output" not in dir( subprocess ): # duck punch it in!
    def f(*popenargs, **kwargs):
        if 'stdout' in kwargs:
            raise ValueError('stdout argument not allowed, it will be overridden.')
        process = subprocess.Popen(stdout=subprocess.PIPE, *popenargs, **kwargs)
        output, unused_err = process.communicate()
        retcode = process.poll()
        if retcode:
            cmd = kwargs.get("args")
            if cmd is None:
                cmd = popenargs[0]
            raise subprocess.CalledProcessError(retcode, cmd)
        return output
    subprocess.check_output = f

class PyenvInstall(install):
    def run(self):
        print(subprocess.check_output(['bash', 'bin/pyenv-installer']))

with open('README.rst') as file:
    long_description = file.read()

distutils.core.setup(
    version='20150113.1',
    name='pyenv',
    author='Yamashita, Yuu',
    url='https://github.com/yyuu/pyenv-installer',
    description='Tool to install pyenv and friends',
    long_description=long_description,
    license='MIT',
    platforms=['UNIX'],
    classifiers=[
        'Development Status :: 5 - Production/Stable',
        'Environment :: Console',
        'Intended Audience :: Developers',
        'License :: OSI Approved :: BSD License',
        'Operating System :: POSIX',
        'Programming Language :: Unix Shell',
        'Topic :: Software Development :: Interpreters',
        'Topic :: System :: Systems Administration',
        'Topic :: Utilities',
    ],
    cmdclass=dict(install=PyenvInstall),
)
