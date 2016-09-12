titles = %w(change-of-focus what-to-do-with-a-problem-like-the-comments advice-for-the-accidental-community-manager alternative-news-editors-offer-alternatives-to-commenting artificial-moderation-a-reading-list beyond-comments-our-first-event brexit-and-the-value-of-the-comments can-design-make-the-comments-section-nicer coral-design-series-introducing-emma
creating-community-culture designing-digital-communities-srccon finding-your-top-commenters here-we-are
newsrooms-privacy-creepy how-our-tool-can-help how-to-argue-successfully-online forms-audience-engagement ive-done-a-lot-of-internet-commentary internet-comments-and-the-law introducing-our-community-lead join-us killing-the-comments%e2%80%8a-%e2%80%8awhats-next lets-begin-at-the-beginning meet-our-users a-different-way-to-listen new-community-tools-civil-comments new-community-tools-hearken new-community-tools-polis on-the-same-page code-of-conduct our-first-hackathon first-product technology-decisions raising-womens-voices the-math-behind-the-metrics theyearincoral three-new-users valuing-the-public makes-us-different when-the-trolls-arrive where-the-audience-is-at who-comments-on-the-commenters)

titles.each do |title|
  file_name = title + ".md"

  File.open(file_name, "a") do |data|
    data << "---\n"
    data << "redirect_from:\n"
    data << "  - #{title}\n"
    data << "redirect_to:\n"
    data << "  - http://blog.coralproject.net/#{title}/\n"
    data << "---"
  end
end
