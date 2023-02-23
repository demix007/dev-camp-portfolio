10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body: "Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, 
        nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate 
        velit esse quam nihil molestiae consequatur, 
        vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
    )
end

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 25
    )
end

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title #{portfolio_item}",
        subtitle: "My great portfolio",
        body: "Ut enim ad minima veniam, quis nostrum exercitationem ullam 
        corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur,
         vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?",
        main_image: "http://via.placeholder.com/600x400",
        thumb_image: "http://via.placeholder.com/350x200"
    )
end