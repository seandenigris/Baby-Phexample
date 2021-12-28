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
			baseline: 'Phexample' with: [
				spec repository: 'github://seandenigris/Phexample' ].
		spec package: #BabyPhexample with: [
				spec requires: #('BabyMock' 'Phexample' ). ]. ].
