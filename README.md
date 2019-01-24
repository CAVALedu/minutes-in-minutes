---
title: README
subtitle: _**Beautifully formatted minutes - in minutes**_
---

Editing agendas and minutes in Microsoft Word is a pain, and most agendas start and end the same way. Wouldn't it be nice if you could just jot down the bits in the middle and the tasks to be done in Markdown? Now you can!

## Dependencies

* Windows OS
* [pandoc](https://github.com/jgm/pandoc)

## Usage

1. Edit the styles in includes\reference.docx to set up your docx styles.
   
2. Double-click `make-meeting.cmd`
   
3. Open the `items.md` file in the newly created `meeting` folder
   
4. Add values to the YAML data at the top of the file:

        ---
        title: Agenda #agenda or minutes?
        subtitle: Documentation Standards Committee # committee name
        date: Weds 30 February 2019 # date of meeting
        location: Very Prestigious University - City Campus, 360 Main Street, level 13, Room 999 # address including room number
        zoom: zoom.us/000999 # URL for Zoom
        phone: 09 1234 5678 # phone number to call for zoom audio or for phone conference, including any meeting ID if needed.
        apologies: # if any received
        ---

5. Add your agenda items. Instead of numbering your items, use a hash like this:

   ```
   #. **My item in bold text**  
     #. my sub-item
   ```

   The numbers will automatically flow.

6. Open `actions.md`. This is where your actions will go. They're pulled in as Attachment 1 in both agendas and minutes. There are four columns:
   * task
   * person
   * due date
   * status  
  
   Write each action on a new line, with a pipe (|) between each column entry:

   `The task to be done | Hugh | 1 Jan 2019 | completed`

7.  Go back to the main directory and double-click `make-agenda.cmd`. In the 'meeting' folder you will now have an agenda document in docx format and a minutes document in markdown.

8.  Edit the minutes.md file during your meeting.

9.  Double-click `make-minutes.cmd` to create minutes in docx format. Now rename the `meeting` folder and move it to wherever you keep your meeting archives.

10. Enjoy all your spare time.


## TODOS

The minutes don't need location, zoom info etc. Should it use a different template? This may require extra files.