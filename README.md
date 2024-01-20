## Charles Leifer's Themer

For more details see https://charlesleifer.com/blog/using-python-to-generate-awesome-linux-desktop-themes/

Python 2.x ONLY.

    pip install -r requirements.txt

## Example

### Windows Example


    python themer.py --template=%CD%\sample_config --config=%CD%\sample_config\config.yaml generate my_theme YOUR_IMAGE.png

Then check (`XDG_CONFIG_HOME`) `%USERPROFILE%\.config\themer`, specifically `%USERPROFILE%\.config\themer\my_theme`.

## TODO

    themer.py:75: YAMLLoadWarning: calling yaml.load() without Loader=... is deprecated, as the default Loader is unsafe. Please read https://msg.pyyaml.org/load for full details.
      data = yaml.load(fh)

Python 3 support


      File "C:\code\py\color_themes\themer\themer.py", line 75, in read_config
        data = yaml.load(fh)
               ^^^^^^^^^^^^^
    TypeError: load() missing 1 required positional argument: 'Loader'

yaml fails for Python3, versus warning in Python2

Partially python3 tested with:

    MarkupSafe-2.1.4 jinja2-3.1.3 pillow-10.2.0 pyyaml-6.0.1
