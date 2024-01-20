## Charles Leifer's Themer

For more details see https://charlesleifer.com/blog/using-python-to-generate-awesome-linux-desktop-themes/

Python 2.x ONLY.

    pip install -r requirements.txt

## TODO

    themer.py:75: YAMLLoadWarning: calling yaml.load() without Loader=... is deprecated, as the default Loader is unsafe. Please read https://msg.pyyaml.org/load for full details.
      data = yaml.load(fh)

Python 3 support


      File "..../themer.py", line 140, in <genexpr>
        return '#%s' % ''.join(('%02x' % p for p in rgb))
                                ~~~~~~~^~~
    TypeError: %x format: an integer is required, not float
