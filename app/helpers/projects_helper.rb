module ProjectsHelper
  
  def current_projects
    [
      _interactive_intelligence,
      _meth_temperature_rats,
      _danscode_site
    ]
  end
  
  def past_projects
    [
      _chaos_and_robustness,
      _dyknow_features,
      _global_scholars_project,
      _yasl_compiler,
      _scorezone
    ]
  end
  
  def git_source_code(repo)
    "https://github.com/DanFu1/" + repo
  end
  
  private
  
  def _chaos_and_robustness
    short_description = "Development of two new mathematical methods for analyzing genetic oscillatory networks, which are involved in everything from cancer to jet lag."
    {
      :title => "Dynamics of Genetic Oscillatory Networks",
      :short_description => short_description,
      :img => "dynamicsOfGenOscNet/nmsd.png",
      :path => "dynamics_of_genetic_oscillatory_networks"
    }
  end
  
  def _meth_temperature_rats
    short_description = "A mathematical modeling study to gain a deeper understanding of the neural response to meth, with the eventual goal of preventing death by overdose of meth."
    { 
      :title => "Modeling Effects of Meth on Temperature",
      :short_description => short_description,
      :img => "temperatureResponseToMeth/temperatureResponseToMeth2.png",
      :path => "modeling_effects_of_meth_on_temperature"
    }
  end
  
  def _memristor_networks
    short_description = "Research into the emergent properties of memristor networks, with the aim of developing a memristor-based neural network."
    {
      :title => "Properties of Networks of Memristors",
      :short_description => short_description,
      :img => "memristorNetwork/memristorHysteresisLoop.jpg",
      :path => "properties_of_networks_of_memristors"
    }
  end
  
  def _global_scholars_project
    short_description = "A cross-cultural analysis of the rise of religious fundamentalism, with particular focus on Evangelical Christianity in the West and Fundamentalist Islam in the Middle East. Project done for the Global Scholars Program at Park Tudor."
    {
      :title => "Rise of Religious Fundamentalism",
      :short_description => short_description,
      :img => "",
      :path => "rise_of_religious_fundamentalism"
    }
  end
  
  def _danscode_site
    short_description = "This web site is written using Ruby on Rails. It is constantly evolving with new pages and updates to my projects. This site is also completley open source and can be found on GitHub."
    {
      :title => "DansCode",
      :short_description => short_description,
      :img => "",
      :path => "about_this_site"
    }
  end
  
  def _yasl_compiler
    short_description = "A compiler written for YASL (Yet Another Simple Language). The compiler was written for Dave Berque's Compilers course at DePauw."
    {
      :title => "YASL Compiler",
      :short_description => short_description,
      :img => "",
      :path => "yasl_compiler"
    }
  end
  
  def _dyknow_features
    short_description = "Two features built while I was an intern at DyKnow, a small tech company in Indianapolis that provides innovative, scalable, and reliable classroom management and interactive learning software for educators."
    {
      :title => "DyKnow Features",
      :short_description => short_description,
      :img => "dyknow/analytics.png",
      :path => "dyknow_projects"
    }
  end
  
  def _scorezone
    short_description = "An app for Android and iOS that lets students view updates from school sporting events."
    {
      :title => "ScoreZone",
      :short_description => short_description,
      :img => "scorezone/scorezoneScreenshot.png",
      :path => "scorezone"
    }
  end

  def _interactive_intelligence
    short_description = "My major project for my internship at Interactive Intelligence, a large tech company in Indianapolis that does enterprise-level Call Center technology."
    {
      title: "Interaction Speech Tuner",
      short_description: short_description,
      img: "interactiveIntelligence/inin_logo.jpg",
      path: "interactive_intelligence"
    }
  end
end
