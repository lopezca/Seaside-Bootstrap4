Class {
	#name : #SBSGridSystemExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap4-Examples'
}

{ #category : #accessing }
SBSGridSystemExample class >> exampleName [

	^'Grid system'
]

{ #category : #rendering }
SBSGridSystemExample >> renderExampleOn: html [
	
	html heading level: 2; with: 'Example: Stacked-to-horizontal'.



	html row class: 'show-grid';
		with: [ 12 timesRepeat: [ html column: '.col-md-1' mediumSize:  1]].
		
	html break.
	html row 
		with: [ html column: '.col-md-8' mediumSize:  8.
			     html column: '.col-md-4' mediumSize:  4. ].
		
	html break.
	html row 
		with: [ html column: '.col-md-4' mediumSize:  4.
			     html column: '.col-md-4' mediumSize:  4.
			     html column: '.col-md-4' mediumSize:  4. ].

	html break.
	html row 
		with: [ html column: '.col-md-6' mediumSize:  6.
			     html column: '.col-md-6' mediumSize:  6. ].		

	html heading level: 2; with: 'Example: Mobile and desktop'.
	html row 
		with: [ html column
						extraSmallSize: 12;
						mediumSize:  8;						
						with: '.col-xs-12 .col-md-8'.
				html column
						extraSmallSize: 6;
						mediumSize:  4;						
						with: '.col-xs-6 .col-md-4' ].		

	html break.
	html row 
		with: [  3 timesRepeat: [html column
										extraSmallSize: 6;
										mediumSize:  4;						
										with: '.col-xs-6 .col-md-4']].	

	html break.	
	html row 
		with: [ 2 timesRepeat: [html column
										extraSmallSize: 6;
										with: '.col-xs-6' ] ].							

	html heading level: 2; with: 'Example: Mobile, tablet, desktops'.
	
	html row 
		with: [ html column
						extraSmallSize: 12;
						smallSize: 6;
						mediumSize:  8;						
						with: '.col-xs-12 .col-sm-6 .col-md-8'.
				html column
						extraSmallSize: 6;
						smallSize: 6;
						mediumSize:  4;						
						with: '.col-xs-6 .col-sm-6 .col-md-4' ].	

	html break.
	html row 
		with: [  3 timesRepeat: [html column
										extraSmallSize: 6;
										smallSize: 4;
										mediumSize:  4;						
										with: '.col-xs-6 .col-sm-4 .col-md-4']].	

	html heading level: 2; with: 'Offsetting columns'.		
	html row 
		with: [ html column: '.col-md-4' mediumSize:  4.
			     html column 
						mediumSize: 4;
						mediumOffset: 4;						
						with: '.col-md-4 .col-md-offset-4'  ].		

	html break.
	html row 
		with: [ 2 timesRepeat: [ 
			     html column 
						mediumSize: 3;
						mediumOffset: 3;						
						with: '.col-md-3 .col-md-offset-3']].																							

	html break.
	html row 
		with: [ html column 
						mediumSize: 6;
						mediumOffset: 3;						
						with: '.col-md-6 .col-md-offset-3'].		

	html heading level: 2; with: 'Column ordering'.		
	html text: 'Easily change the order of our built-in grid columns with #push: and #pull:'.
	html row 
		with: [ html column 
						mediumSize: 9;
						"mediumPush: 3;"						
						with: '.col-md-9 .col-md-push-3'.
				html column 
						mediumSize: 3;
						"mediumPull: 9;"						
						with: '.col-md-3 .col-md-pull-9'].																															
																										
		
			
]
