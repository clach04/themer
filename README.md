## Charles Leifer's Themer

For more details see https://charlesleifer.com/blog/using-python-to-generate-awesome-linux-desktop-themes/

Python 2.x ONLY.

    pip install -r requirements.txt

## Example

### Windows Example


    set XDG_CONFIG_HOME=%CD%\sample_config
    python themer.py --template=%CD%\sample_config --config=%CD%\sample_config\config.yaml generate my_theme YOUR_IMAGE.png

Then check (`XDG_CONFIG_HOME`) `%USERPROFILE%\.config\themer`, specifically `%USERPROFILE%\.config\themer\my_theme`.

## TODO

Python 3 support


      File "themer.py", line 62, in dict_update
        for key, value in child.iteritems():
                          ^^^^^^^^^^^^^^^
    AttributeError: 'dict' object has no attribute 'iteritems'

Partially python3 tested with:

    MarkupSafe-2.1.4 jinja2-3.1.3 pillow-10.2.0 pyyaml-6.0.1
