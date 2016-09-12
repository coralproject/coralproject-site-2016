titles = %w(about beta-testers apply-to-our-code-convening beyond-comments-building-better-conversations beyondcomments cards hackathon get-involved learn new-testing-gallery open-positions product-ask testing-gallery)

titles.each do |title|
  file_name = title + ".md"

  File.open(file_name, "a") do |data|
    data << "---\n"
    data << "redirect_from:\n"
    data << "  - #{title}\n"
    data << "redirect_to:\n"
    data << "  - http://blog.coralproject.net/\n"
    data << "---"
  end
end
