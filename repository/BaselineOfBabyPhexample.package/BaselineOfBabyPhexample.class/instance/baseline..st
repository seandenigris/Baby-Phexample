baselines
baseline: spec
	<baseline>

	spec for: #'common' do: [
		spec 
			project: 'BabyMock' with: [
				spec
					className: #ConfigurationOfBabyMock;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/zeroflag/BabyMock/main/' ];
			project: 'Phexample' with: [
				spec
					className: #ConfigurationOfPhexample;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Phexample/Phexample/main/' ].
		spec package: #BabyPhexample with: [
				spec requires: #('BabyMock' 'Phexample' ). ]. ].
