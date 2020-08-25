# GoodbAI

Using OpenAI's GPT-2 to revive someone from the past

In loving memory of Kobe, here are some examples:
>👀 @DeMar_DeRozan #LegendsLive  http://www.youtube.com/watch?v=e5E0Godoe_04

>I just knew I loved watching them. Thank you @RealSkipBayless  https://twitter.com/realbigzapboy/status/7761841583bolikno8 🔥 🦅

> Camp was phenomenal! Amazing people. Thank you for all the support. From the most kids to the highest, kids can't wait to see what #ThePunies can teach them. pic.twitter.com/Br8MgniLO

>Congrats @demar_derozan #WIZENOUT

>Bravo @DwyaneWade 🙌 #assfwd

>🙌 #competition https://twitter.com/devinoremiller/status/845137575970065009 …

**Badges will go here**

[![License](https://img.shields.io/github/license/skyline-9/GoodbPy)](https://github.com/Skyline-9/GoodbPy/blob/master/LICENSE)

---
### Clone

- Clone this repo to your local machine using
```shell
git clone https://github.com/Skyline-9/GoodbPy.git
```

### Setup

Once inside the project make sure to install all the dependencies (it's just TWINT and it's dependencies)
```shell
pip install -r requirements.txt
```

#### Using setup.sh
Once you have TWINT installed, just run setup.sh using
```shell
sh setup.sh
```

#### Manually
Using CLI, you can scrape all the tweets of a specific user (basically the person you want to simulate) and save to a text file using
```shell
twint -u username -o file.txt
```

Or you can export as a .csv file
```shell
twint - u username -o file.csv --csv
```

Once you have the tweets saved, you have to delete the timestamps for the text file. I used the JetBrains Column Selection mode, but I might write a script to automatically remove that later (which shouldn't be hard, since the extraneous information is always the same number of character for each tweet).

---

## Usage
Open up the .ipynb file using Google Colab (or you can run the code locally as well, I just don't have the GPU). Upload the text file to your Google Drive - this is for linking it to the Google Colab so we can use the training data. Run through each cell of the notebook and have fun!

## Future Plans
 - Scripting the scraping and training part so all you have to do is input a username
 - Scrape from more sources (e.g. Facebook posts) so the there is more training data
 - Maybe host Twitter Bot?

## Team
Richard

## License
[![License](http://img.shields.io/:license-mit-blue.svg?style=flat-square)](http://badges.mit-license.org)

- **[MIT license](http://opensource.org/licenses/mit-license.php)**
