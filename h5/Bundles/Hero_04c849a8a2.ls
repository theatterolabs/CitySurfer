{
	"type":"Scene",
	"props":{
		"name":"Hero_04",
		"enableFog":false,
		"fogStart":0,
		"fogRange":300
	},
	"customProps":{
		"skyBox":{},
		"lightmaps":[],
		"ambientColor":[
			0.212,
			0.227,
			0.259
		],
		"fogColor":[
			0.5,
			0.5,
			0.5
		]
	},
	"child":[
		{
			"type":"Sprite3D",
			"props":{
				"isStatic":false,
				"name":"Hero_04"
			},
			"customProps":{
				"layer":9,
				"translate":[
					4.83,
					-0.06,
					0
				],
				"rotation":[
					0,
					0,
					0,
					-1
				],
				"scale":[
					1,
					1,
					1
				]
			},
			"components":{
				"BoxCollider":{
					"isTrigger":false,
					"center":[
						0,
						1.11599,
						0
					],
					"size":[
						1,
						2.226691,
						1
					]
				},
				"Rigidbody":{}
			},
			"child":[
				{
					"type":"Sprite3D",
					"props":{
						"isStatic":false,
						"name":"Offset"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						]
					},
					"components":{},
					"child":[
						{
							"type":"Sprite3D",
							"props":{
								"isStatic":false,
								"name":"hero_jijia"
							},
							"customProps":{
								"layer":0,
								"translate":[
									0,
									0,
									0
								],
								"rotation":[
									0,
									0,
									0,
									-1
								],
								"scale":[
									1,
									1,
									1
								]
							},
							"components":{
								"Animator":{
									"avatar":{
										"path":"Assets/1001/Art/Models/Hero/hero_jijia/hero_jijia-hero_jijia-hero_jijiaAvatar.lav",
										"linkSprites":{
											"Bone006":[
												"Bone006"
											],
											"Bip001 Spine1":[
												"Bip001 Spine1"
											]
										}
									},
									"clipPaths":[
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin01-hero_run.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin01-hero_run_left.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin01-hero_run_right.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin01-hero_shovel.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin01-hero_jump.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin01-hero_jump_setdown.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin01-hero_down.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin01-hero_stagger_l.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin01-hero_stagger_r.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin01-hero_lost1_01.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin01-hero_jump_hello.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin01-hero_jump_roll1.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin01-hero_jump_roll2.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin01-hero_jump_left.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin01-hero_jump_right.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin01-hero_flay.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin01-hero_flay_fall.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin02-hero_skate_down.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin02-hero_skate_jump.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin02-hero_skate_jump01.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin02-hero_skate_jump02.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin02-hero_skate_jump03.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin02-hero_skate_left.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin02-hero_skate_right.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin02-hero_skate_run.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin02-hero_skate_shovel.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin02-hero_skate_skidding.lani",
										"Assets/1001/Art/Models/Hero/hero01/hero01_admin02-hero_skate_setdown.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin02-hero_skate_jump04.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin02-hero_skate_up_skb.lani",
										"Assets/1001/Art/Models/Hero/hero02/hero02_admin02-hero_skate_jump05.lani"
									],
									"playOnWake":true
								}
							},
							"child":[
								{
									"type":"Sprite3D",
									"props":{
										"isStatic":false,
										"name":"Bone006"
									},
									"customProps":{
										"layer":0,
										"translate":[
											-0.314177,
											-0.02200926,
											0.4095313
										],
										"rotation":[
											0.6326505,
											0.1874578,
											-0.07862896,
											-0.747282
										],
										"scale":[
											1.000001,
											1.000001,
											1.000001
										]
									},
									"components":{},
									"child":[
										{
											"type":"MeshSprite3D",
											"props":{
												"isStatic":false,
												"name":"huaban"
											},
											"customProps":{
												"layer":0,
												"translate":[
													0.01,
													-0.41,
													-0.116
												],
												"rotation":[
													-3.72529E-09,
													2.235174E-08,
													4.93601E-08,
													-1
												],
												"scale":[
													0.1,
													0.1,
													0.1
												],
												"meshPath":"Assets/1001/Art/Models/Hero/huaban/huaban-huaban.lm",
												"materials":[
													{
														"type":"Laya.BlinnPhongMaterial",
														"path":"Assets/1001/Art/Models/Hero/huaban/Materials/huaban.lmat"
													}
												]
											},
											"components":{},
											"child":[]
										}
									]
								},
								{
									"type":"Sprite3D",
									"props":{
										"isStatic":false,
										"name":"Bip001 Spine1"
									},
									"customProps":{
										"layer":0,
										"translate":[
											4.768372E-07,
											1.286031,
											0.05766927
										],
										"rotation":[
											-0.4718258,
											-0.5266685,
											-0.4718258,
											-0.5266697
										],
										"scale":[
											1,
											1,
											1
										]
									},
									"components":{},
									"child":[
										{
											"type":"Sprite3D",
											"props":{
												"isStatic":false,
												"name":"hero_jijia_chibang"
											},
											"customProps":{
												"layer":0,
												"translate":[
													-1.326251,
													-0.2534469,
													0
												],
												"rotation":[
													-0.4718258,
													-0.5266686,
													-0.4718259,
													0.5266697
												],
												"scale":[
													1,
													1,
													1
												]
											},
											"components":{
												"Animator":{
													"avatar":{
														"path":"Assets/1001/Art/Models/Hero/hero_jijia/hero_jijia_chibang-hero_jijia_chibang-hero_jijia_chibangAvatar.lav",
														"linkSprites":{}
													},
													"clipPaths":[
														"Assets/1001/Art/Models/Hero/hero_jijia/hero_jijia_chibang-idle.lani",
														"Assets/1001/Art/Models/Hero/hero_jijia/hero_jijia_chibang-fly.lani",
														"Assets/1001/Art/Models/Hero/hero_jijia/hero_jijia_chibang-open.lani",
														"Assets/1001/Art/Models/Hero/hero_jijia/hero_jijia_chibang-jump.lani"
													],
													"playOnWake":true
												}
											},
											"child":[
												{
													"type":"SkinnedMeshSprite3D",
													"props":{
														"isStatic":false,
														"name":"hero_jijia_chibang"
													},
													"customProps":{
														"layer":0,
														"translate":[
															1.206732E-07,
															-5.079037E-08,
															-1.133521E-08
														],
														"rotation":[
															0.7071068,
															9.179402E-09,
															-8.283433E-08,
															-0.7071067
														],
														"scale":[
															1,
															1,
															1
														],
														"rootBone":"Bone013",
														"boundBox":{
															"min":[
																-0.8007877,
																-0.05172622,
																-0.8017824
															],
															"max":[
																1.72728,
																1.103125,
																1.804951
															]
														},
														"boundSphere":{
															"center":[
																0.4632461,
																0.5256995,
																0.5015845
															],
															"radius":1.905247
														},
														"materials":[
															{
																"type":"Laya.BlinnPhongMaterial",
																"path":"Assets/1001/Art/Models/Hero/hero_jijia/Materials/hero_jijia.lmat"
															}
														],
														"meshPath":"Assets/1001/Art/Models/Hero/hero_jijia/hero_jijia_chibang-hero_jijia_chibang.lm"
													},
													"components":{},
													"child":[]
												}
											]
										},
										{
											"type":"MeshSprite3D",
											"props":{
												"isStatic":false,
												"name":"BonePoint"
											},
											"customProps":{
												"layer":0,
												"translate":[
													0.1298896,
													-0.4143397,
													0
												],
												"rotation":[
													-1.253707E-08,
													6.362341E-10,
													1.446321E-20,
													-1
												],
												"scale":[
													0.6500003,
													0.6500003,
													0.6500003
												],
												"meshPath":"Assets/1001/Art/Models/LayaPlane/Plane-Plane.lm",
												"materials":[
													{
														"type":"Laya.BlinnPhongMaterial",
														"path":"Assets/1001/Art/Models/Hero/hero02/Materials/hero_dt02.lmat"
													}
												]
											},
											"components":{
												"BoxCollider":{
													"isTrigger":false,
													"center":[
														0,
														0,
														0
													],
													"size":[
														1,
														1,
														1
													]
												}
											},
											"child":[]
										}
									]
								},
								{
									"type":"SkinnedMeshSprite3D",
									"props":{
										"isStatic":false,
										"name":"hero_jijia"
									},
									"customProps":{
										"layer":0,
										"translate":[
											0,
											0,
											-8.831032E-09
										],
										"rotation":[
											0.7071068,
											0,
											0,
											-0.7071067
										],
										"scale":[
											1,
											1,
											1
										],
										"rootBone":"Bip001 Pelvis",
										"boundBox":{
											"min":[
												-0.974878,
												-0.4640533,
												-0.7266751
											],
											"max":[
												1.474952,
												0.2982615,
												0.7266743
											]
										},
										"boundSphere":{
											"center":[
												0.250037,
												-0.0828959,
												-4.172325E-07
											],
											"radius":1.474366
										},
										"materials":[
											{
												"type":"Laya.BlinnPhongMaterial",
												"path":"Assets/1001/Art/Models/Hero/hero_jijia/Materials/hero_jijia.lmat"
											}
										],
										"meshPath":"Assets/1001/Art/Models/Hero/hero_jijia/hero_jijia-hero_jijia.lm"
									},
									"components":{},
									"child":[]
								}
							]
						}
					]
				}
			]
		}
	]
}
