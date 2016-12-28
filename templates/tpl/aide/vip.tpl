<div class="container bs-docs-container" data-spy="scroll" data-target="#sidebar" ng-controller="vip">
					<div class="panel panel-wiki">
						<div class="row">
							<div class="hidden-xs hidden-sm col-md-1">
								<span class="panel-heading panel-icone-wiki"><img src="/images/wiki/logo_wiki.png" /></span>
							</div>
							<div class="col-md-11">
								<div class="panel-heading panel-heading-wiki">
									<h2>Tous les props</h2>
								</div>
							</div>
						</div>
						<div class="panel-body">
							<div id="GroupASub1">
								<div class="row">
									<div class="col-sm-6 col-md-3" ng-repeat="item in props" ng-if="checkData(item, filter)">
										<div class="thumbnail">
											<img src="/web/messorem/images/props/{{item.id}}.jpg" alt="{{item.id}}" style="height:150px; width:300px;" >
										</div>
										<div class="caption">
											<p style="text-align: center;"><span style="font-size: 1.17em;font-weight: bold;" > {{item.nom}}</span> [ {{item.tag}} ]</p>
											<input class="form-control" type="text" value="{{item.model}}" select-on-click />
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>