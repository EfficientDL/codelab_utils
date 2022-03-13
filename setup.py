import setuptools

with open('README.md', 'r', encoding='utf-8') as fh:
    long_description = fh.read()

setuptools.setup(
    name='codelab_utils',
    version='0.2',
    author='Efficient Deep Learning Book',
    author_email='gaurav.menghani@gmail.com',
    description='Some util methods related to the EDL book codelabs.',
    long_description=long_description,
    long_description_content_type="text/markdown",
    url='https://github.com/EfficientDL/codelab_utils',
    project_urls = {
        "Bug Tracker": 'https://github.com/EfficientDL/codelab_utils/issues'
    },
    license='MIT',
    packages=['codelab_utils'],
    install_requires=['matplotlib'],
)