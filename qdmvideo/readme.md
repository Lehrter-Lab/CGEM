# QDM video

About the ERA and QDM data visualization

## Why?
I'm out of time for OyBcSt, but I am working on a NASA project, replicating Brian's paper about Hurricane Sally (2020), which uses NAM to show wind vectors (below).
![Wind vectors with NAM data](sciencecore-ms.png)

That made me wonder if your QDM data would be better than NAM, and then I just went down a rabbit hole...

I thought it would be a cool visualization, but I was expecting them to look similar.  I'm wondering if you can check to see if I am plotting the right things?

## Video
Here is the [video on YouTube](https://youtu.be/YM3yH8AL8MA).

ERA5 data is from Henrique's Box account.  QDM is from your data that I have stored on OSN.  The hurricane tracks are NOAA best track shapefiles.

The colormap legends for each animation are shown here: [QDM Legends](https://github.com/oybcst/CGEM/blob/main/qdmvideo/qdmlegends.png) and 
[ERA5 Legends](https://github.com/oybcst/CGEM/blob/main/qdmvideo/eralegends.png)

Differences were handled by the following.
- Temperature: for QDM, did colormap from 10-35(C), for ERA5, from 281.1-308.1(K)
- Precipitation: for QDM, 0-40mm, ERA5 from 0.0-0.04m
