## Eco Team Project Review


Site publication: <http://eco.newtfire.org>
GitHub: <https://github.com/jwa32/CO2-Emissions-and-deforistaion->
Developers:

* Jeshua Anderson: @jwa32
* Lewis Abida-Nda: @lewisabia 
* Anthony Socci: @ads171

Date of Evaluation: 2019-12-16
Evaluated by: @ksd32 @ebeshero


### General 
The Eco project was successful in building a project site that investigates the climate change and deforestation issue by surveying news articles and reports and analyzing data about deforestation. The project makes available in its "Causes/Solutions" menu several marked-up articles organized as "Deforestation," "CO2 emissions" and "Interviews" as an interesting reading tool with highlighted passages designed to help people "here to learn" with understanding causes, extents, and solutions to the problem. 

The Graphs page of the site seems to provide a visual survey of how extensive the deforestation problem is, but we notice some missing content there: one graph you developed wasn't posted on the site, and others are difficult to read because they are currently either cut off or scaled very small. One of us (@ebeshero) just pushed a commit in process of writing up this review to repair the scaling problems for those two graphs. The Graphs page is important because it represents what you learned and what data you pulled from your articles, so we hope that you will fix this page just to make sure you're fairly and fully representing all of your hard work on this project.

There are some serious issues that make the site seem unpolished at this point and difficult to read. One issue is that there are strange symbols within the text on the HTML. This is likely due to copying and pasting from a Word document from Windows. To fix this, open those pages in oXygen and save them before reposting. We are mystified that some pages on the site seem to contain content we don't find in the GitHub repo, and among them include the CarbonEmissions.html file which in the repo contains less text and also doesn't have the character encoding problems we see on the website version.) Beyond the strange symbols, there are many typos across the site, including the very first word we see in the "Famous Quotes about Climate Change" on your index.html.

There is not much on the "About" page of the project. Looking at the bibliography page, there are citations that need to be created. Also, each citation includes a web address, but that address is not used as a link. Why not turn those web addresses into links that wrap around each bibliography entry, using `<a href="http://bib.entry.website/address/file.html">Bib entry</a>`?

### Research questions
The team compiled a collection of news resources and articles about climate change and deforestation to mark up information about causes, extent, and solutions to climate change. One research goal was to identify the country with the greatest amounts of CO2 emissions and deforestation in the world. Other goals involved surveying how extensive the problems are and what kinds of solutions are being investigated around the world. 

### Technologies
XSLT helped to generate the HTML pages for the news articles on the site, and HTML and CSS was used to highlight using color the areas of interest from the XML markup about causes, solutions, and extent of the problem. Not much Javascript used for the site, but it is applied simply as a pop-up window on the source pages to teach readers how to understand the color coding. That JavaScript probably isn't necessary, since you could just include the text of it on each of the pages as a legend. But if you wanted to apply a web form to turn the highlighting off and on, we encourage you to step up the JavaScript by using the classList toggle, which toggles elements in the HTML based on their `@class` attribute values and adds an `on` value, which you can coordinate with color coding in your CSS. If you are taking time to improve your web interface, we encourage you to work with [our classList toggle tutorial](http://dh.obdurodon.org/javascript/classListToggle.xhtml).

The team created SVG bar graphs by hand from data read in the articles to make a visual summary of how serious the problem was. However, one of the graphs does not appear on the site, while the other is cut off. What needs some work here is the integration of SVG into the HTML, and we've tried to help with that with a commit to update your Graphs.html page on your GitHub repo. But we also think you may want to be including more graphs and more discussion of what you learned from your markup on the site, as this portion of the project seems a bit hastily finished for the semester project.


### GitHub

Eco team had some difficulties coordinating on GitHub but worked hard to deal with those difficulties as the project was developing. Ultimately, we are pleased to see now a good organization of your file directories there, so it is easy to find the collection of XML you marked up and the website files. We are a little confused, though, by the two SVG folders, one sitting inside the HTML_CSS folder and another up at the top level of the repo. We are pretty sure you are really using the SVG folder inside HTML_CSS for building the website, and that's the one we worked with just now in trying to repair the Graphs.html page.

###  “UX”: User Experience and Site Interface

The background image on your main pages makes a constant reminder of the seriousness of the issue you're discussing. But we are not sure the Comic Sans font is really an appropriate choice, and it's actually a pretty controversial subject in the web development world, whether Comic Sans should be banned! Here is [an article on the subject of how Comic Sans was originally developed to mimic kid's comic books and why Comic Sans is so controversial on the web](https://mashable.com/2012/10/03/comic-sans-history/). It would be pretty easy to change your font in your CSS file on the site, and you may want to consider that it's a bit mismatched to the seriousness of your subject. If you're using it for ironic reasons, or as a sort of counterpoint to the mainstream internet, you could talk about your styling decisions on the currently undeveloped "About" page. 

We do like your use of dropdown tabs for your site menu, and you made good use of an SSI (server-side-include) for the navigation menu on the main pages of your site. But we are surprised not to find that SSI menu included elsewhere for the pages that contained sources and information, and that makes things difficult for your site visitors, since as they move into the deep content of your site there is no way to get back to the main page without hitting the back button. On main section pages like Deforestation.html, CarbonEmissions.html, and Interviews.html you have simple "Click here" links to go back to to the main page or deeper into the site, and that could use some more styling attention. As a good rule of professional web design, it's best not to command the user to "click here" to get from one page to another. It would make navigation a lot easier to include your SSI menu everywhere, so all parts of the site are always available from every page. 

### Closing Comments
Your team stayed true to your research question and worked hard over a good quantity of resources about deforestation and carbon emissions. The website could use some work to fully represent the good work you all did, but it does stand as a strong project launch for your work in just one semester. We hope some of your team will revisit the website issues to improve the reading and navigation of the site, but most of all we want to congratulate the group on the great work you accomplished together on a challenging project in a short semester. Well done! 
