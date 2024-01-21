## Charles Leifer's Themer

For more details see https://charlesleifer.com/blog/using-python-to-generate-awesome-linux-desktop-themes/

Python 3.x and 2.x support.

    pip install -r requirements.txt

## Example

### Windows Example


    set XDG_CONFIG_HOME=%CD%\sample_config
    python themer.py --template=%XDG_CONFIG_HOME% --config=%XDG_CONFIG_HOME%\config.yaml generate my_theme YOUR_IMAGE.png

    python themer.py -n --template=%XDG_CONFIG_HOME% --config=%XDG_CONFIG_HOME%\config.yaml generate my_theme sample_config\sample_colors.yaml

Then check (`XDG_CONFIG_HOME`) `%USERPROFILE%\.config\themer`, specifically `%USERPROFILE%\.config\themer\my_theme`.

## Python 3 support

Tested with:

    MarkupSafe-2.1.4 jinja2-3.1.3 pillow-10.2.0 pyyaml-6.0.1
