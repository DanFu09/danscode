module ProjectsHelper

	def current_projects
		[
  		_chaos_and_robustness,
  		_meth_temperature_rats,
  		_memristor_networks,
  		_global_scholars_project,
  		{ 
  			:title => "This Web Site",
  			:description => "This is project 2",
  			:img => ""
  		},
  		{ 
  			:title => "Project 4",
  			:description => "This is project 4",
  			:img => ""
  		}
  	]
	end

	def past_projects
		[]
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
end
