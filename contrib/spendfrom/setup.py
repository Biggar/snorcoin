from distutils.core import setup
setup(name='sncspendfrom',
      version='1.0',
      description='Command-line utility for snorcoin "coin control"',
      author='Gavin Andresen',
      author_email='gavin@snorcoinfoundation.org',
      requires=['jsonrpc'],
      scripts=['spendfrom.py'],
      )
