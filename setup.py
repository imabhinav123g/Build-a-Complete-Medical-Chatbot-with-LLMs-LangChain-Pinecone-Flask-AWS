## in this i can mention the setup related code
from setuptools import find_packages, setup

setup(
    name="medical_chatbot",
    version="0.1.0",
    author="Abhinav Kumar",
    author_email="abhinavkr.sk212@gmail.com",
    packages=find_packages(), # what it will do? it will try to find the constructor file , whenever it will see the constructor file , it will install as a local package
    install_requires=[],
)
## it will automatically install all the requirements
## this is my setup.py it will help me install any kind of folders as a local package beacuse here we will
## be following the modular coding , will import some function from different different module or this setup.py is required