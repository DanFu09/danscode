module ProjectsHelper

	def current_projects
		[
  		_chaos_and_robustness,
  		_meth_temperature_rats,
  		_memristor_networks,
  		_global_scholars_project,
  		_danscode_site
  	]
	end

	def past_projects
		[
			_yasl_compiler,
			_dyknow_features
		]
	end

	private

		def _chaos_and_robustness
			description = "Development of two new mathematical methods for analyzing genetic oscillatory networks, which are involved in everything from cancer to jet lag."
			{
				:title => "Dynamics of Genetic Oscillatory Networks",
  			:description => description,
  			:img => "dynamicsOfGenOscNetThumbnail.png"	
			}
		end

		def _meth_temperature_rats
			description = "A mathematical modeling study to gain a deeper understanding of the neural response to meth, with the eventual goal of preventing malignant hyperthermia caused by low doses of meth."
			{ 
  			:title => "Modeling Effects of Meth on Temperature",
  			:description => description,
  			:img => "temperatureResponseToMeth.jpg"
  		}
		end

		def _memristor_networks
			description = "Research into the emergent properties of memristor networks, with the aim of developing a memristor-based neural network."
			{
				:title => "Properties of Networks of Memristors",
				:description => description,
				:img => "memristorHysteresisLoop.jpg"
			}
		end

		def _global_scholars_project
			description = "A cross-cultural analysis of the rise of religious fundamentalism, with particular focus on Evangelical Christianity in the West and Fundamentalist Islam in the Middle East. Project done for the Global Scholars Program at Park Tudor."
			{
				:title => "Rise of Religious Fundamentalism",
				:description => description,
				:img => ""
			}
		end

		def _danscode_site
			description = "This web site is written using Ruby on Rails. It is constantly evolving with new pages and updates to my projects. This site is also completley open source and can be found on GitHub."
			{
				:title => "This Web Site",
				:description => description,
				:img => ""
			}
		end

		def _yasl_compiler
			description = "A compiler written for YASL (Yet Another Simple Language). The compiler was written for Dave Berque's Compilers course at DePauw."
			{
				:title => "YASL Compiler",
				:description => description,
				:img => ""
			}
		end

		def _dyknow_features
			description = "Two features built while I was an intern at DyKnow, a small tech company in Indianapolis that provides innovative, scalable, and reliable classroom management and interactive learning software for educators."
			{
				:title => "DyKnow Analytics and External Document Support",
				:description => description,
				:img => ""
			}
		end
end
