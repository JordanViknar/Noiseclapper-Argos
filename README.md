# :mute::clap: Noiseclapper

## Disclaimer
This is an **unofficial** GNOME Shell extension, designed for use with the Soundcore Life Q30 headphones (although it may work with other Soundcore headphones). 
I am **not** partnered with Soundcore or Anker in any way. Although I am using his API, KillerBOSS2019 is **not** involved with the development of this extension.

## What is Noiseclapper ?

Noiseclapper is a GNOME Shell extension that allows you to control some settings in your Soundcore Life headphones. Normally, the official way of doing this would be to use the [official Android application](https://play.google.com/store/apps/details?id=com.oceanwing.soundcore) through your smartphone, and then set the Active Noise Cancellation mode and the Equalizer settings from there. Problem : the application is **exclusive to Android**.

So what do you do when you're using a computer ?

Well, officially, you're supposed to use the NC button or "pet" the right side of the headphones to change those settings. Again, there is a problem : you cannot choose the Active Noise Cancellation mode you want to use, and the Equalizer settings are nowhere to be seen.

Alternatively, you could use the [SoundcoreDesktop application](https://github.com/KillerBOSS2019/SoundcoreLifeAPI) to modify those settings. There's still flaws : the current version of its API is not compatible with Linux, and every version of the SoundcoreDesktop application is incompatible with Wayland because of Tkinter. Also, the Equalizer settings are **still not available**.

This extension is meant to be a solution to all these issues. On top of having all the pros of being a GNOME Shell extension (no interface to clutter your active windows, easy to access), it also provides Linux support for the control of Soundcore Life headphones, on both Wayland and X11, including the current Active Noise Cancellation mode and the current Equalizer preset used.

## Supported Devices
| Soundcore Life Devices | Support |
| ---- | ---- |
| Life Q35 | ? |
| Life Q30 | ✓ |
| Life Q20+ | ? |
| Life Q20 | ? |
| Life Q10 | X |

If your device works despite not being marked as supported, don't hesitate to create an issue or a pull request. *(I suppose the Q10 is not supported because it seems to lack Active Noise Cancelling.)*

## Requirements
- GNOME Shell + Argos (or BitBar ?)
- Python 3
- Bluetooth support on the computer

As of writing this, the version of Argos on the GNOME Shell Extensions website seems to be severely outdated. I recommend you install it from its [GitHub repository](https://github.com/p-e-w/argos) instead.

If you're a MacOS + BitBar user and the extension works properly, do not hesitate to tell me with an issue or a pull request. I'd be more than welcome to support more devices.

You do not need SoundCoreLifeAPI. This extension comes bundled with its own version of SoundCoreLifeAPI. The 2 reasons are that newer versions of this API are not compatible with Linux, and that I had to perform a few modifications to the API in order to prevent issues with loading some Equalizer presets.

## Bug Reports / Contributions / Suggestions
You can report bugs or suggest features by making an issue, or you can contribute to this extension directly by forking it and then sending a pull request. Any help will be very much appreciated. Thank you !
