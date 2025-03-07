# proxy = proxy the traffic through to the dest
# redirect = 302 redirect the traffic to the dest, passing the request_uri (the ?foobar portion of the URL) (you probably want this)
# permRedirect = 301 redirect to the dest
#
# you can optionally set `stripArgs` to true to not pass the request URI to dest.
#  example without stripArgs set: gh.hackclub.com/foobar?hello=there -> https://github.com/hackclub/hackclub/foobar?hello=there
#  example with stripArgs set: gh.hackclub.com/foobar -> https://github.com/hackclub/hackclub/foobar
[
  {
    redirect = "admin.hackclub.com";
    dest = "https://hackclub.com/admin";
  }
  
  {
    redirect = "sprig.hackclub.org";
    dest = "https://hack.af/sprig-for-hackers";
  }
  
  {
    redirect = "floppy.hackclub.com";
    dest = "http://dinobox.local:3000";
  }

  {
    proxy = "bulckcah.com";
    dest = "https://hackclub.com";
  }
  {
    proxy = "workshops.bulckcah.com";
    dest = "https://workshops.hackclub.com";
  }
  {
    proxy = "api.bulckcah.com";
    dest = "https://api.hackclub.com";
  }

  {
    redirect = "blog.hackclub.com";
    dest = "https://hackclub.com";
  }
  {
    redirect = "board.hackclub.com";
    dest = "https://github.com/orgs/hackclub/projects/6";
  }
  {
    permRedirect = "camp-sheet.hackclub.com";
    dest =
      "https://docs.google.com/spreadsheets/d/1HCh5YtN_Y3JXbIMoiUdv-FgYiPZZD1kGg5QnfbsxiCw/edit";
  }

  {
    redirect = "camp.hackedu.us";
    dest = "https://camp.hackclub.com";
  }
  {
    redirect = "camp.hackclub.io";
    dest = "https://camp.hackclub.com";
  }

  {
    redirect = "chicagohacks.hackclub.com";
    dest = "https://max68.typeform.com/to/IgeAc1";
  }

  {
    redirect = "clubs.hackedu.us";
    dest =
      "https://docs.google.com/spreadsheets/d/1Mb-8WBjiZUOYgWqNJxaigCWZvZqnIHZ2ZhokVNCbJ4g";
  }
  {
    redirect = "clubs.hackclub.io";
    dest =
      "https://docs.google.com/spreadsheets/d/1Mb-8WBjiZUOYgWqNJxaigCWZvZqnIHZ2ZhokVNCbJ4g";
  }
  {
    redirect = "clubs.hackclub.com";
    dest =
      "https://docs.google.com/spreadsheets/d/1Mb-8WBjiZUOYgWqNJxaigCWZvZqnIHZ2ZhokVNCbJ4g";
  }

  {
    redirect = "conduct.hackclub.com";
    dest = "https://hackclub.com/conduct/";
  }
  {
    redirect = "deals.hackclub.com";
    dest = "https://github.com/hackclub/deals";
  }
  {
    redirect = "demo-night.hackclub.com";
    dest =
      "https://www.eventbrite.com/e/hack-club-demo-night-tickets-26838356246";
  }
  {
    proxy = "design.hackclub.com";
    dest = "https://hackclub.github.io/design-system";
  }
  {
    redirect = "donate.hackedu.us";
    dest = "https://hackclub.com/donate";
  }
  {
    redirect = "donate.hackclub.io";
    dest = "https://hackclub.com/donate";
  }
  {
    redirect = "donate.hackclub.com";
    dest = "https://hackclub.com/donate";
  }
  {
    redirect = "dropbox.hackclub.com";
    dest = "https://www.dropbox.com/request/v4iO3DcN6BdYF7b5h1PT";
  }
  {
    redirect = "feedback.hackedu.us";
    dest = "https://labs.hackclub.com";
  }
  {
    redirect = "feedback.hackclub.io";
    dest = "https://labs.hackclub.com";
  }
  {
    redirect = "feedback.hackclub.com";
    dest = "https://labs.hackclub.com";
  }
  {
    redirect = "find.hackclub.com";
    dest = "https://finder.hackclub.com";
  }
  {
    proxy = "finder.hackclub.com";
    dest = "https://finder.netlify.com";
  }
  {
    redirect = "gh.hackclub.com";
    dest = "https://github.com/hackclub/hackclub";
    stripArgs = true;
  }
  {
    redirect = "guide.hackclub.com";
    dest = "https://hackclub.atlassian.net/servicedesk/customer/";
  }

  {
    redirect = "hack-camp-playbook.hackedu.us";
    dest =
      "https://github.com/hackclub/hack-camp/tree/master/cohort_4/playbook";
  }
  {
    redirect = "hack-camp-playbook.hackclub.io";
    dest =
      "https://github.com/hackclub/hack-camp/tree/master/cohort_4/playbook";
  }
  {
    redirect = "hack-camp-playbook.hackclub.com";
    dest =
      "https://github.com/hackclub/hack-camp/tree/master/cohort_4/playbook";
  }

  {
    redirect = "hackedu.us";
    dest = "https://hackclub.com";
  }
  {
    redirect = "hackclub.io";
    dest = "https://hackclub.com";
  }
  {
    redirect = "hackclub.org";
    dest = "https://hackclub.com";
  }

  {
    redirect = "help.hackclub.com";
    dest = "https://hackclub.atlassian.net/servicedesk/customer";
  }
  {
    redirect = "idyllwild.hackclub.com";
    dest =
      "https://docs.google.com/document/d/14V4NpORBH2VvFadUVV0Be1yYDrsjyYSAjUb1PZG5iSM/edit";
  }
  {
    redirect = "internships.hackclub.com";
    dest =
      "https://docs.google.com/spreadsheets/d/1dRuMVmmbTaR1hPm9pTQDMrCR4Vg4YuFhW2GsHEFcFxM/edit";
  }

  {
    redirect = "irc.hackedu.us";
    dest =
      "https://kiwiirc.com/client/irc.freenode.net/?nick=hacker|?#hack-club";
  }

  {
    redirect = "partytime.hackclub.com";
    dest = "https://zoom.us/s/6607256097";
  }

  {
    proxy = "shipit.hackclub.com";
    dest = "https://hackclub.github.io/shipit";
  }
  {
    redirect = "shipped.hackclub.com";
    dest = "https://github.com/hackclub/shipped";
  }

  {
    redirect = "slack.hackclub.com";
    dest = "https://hackclub.com/slack";
  }
  
  {
    redirect = "sinerider.hackclub.com";
    dest = "https://sinerider.com";
  }
]
