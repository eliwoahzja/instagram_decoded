.class public abstract LX/4UY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "CUT_10"

    const-string v1, "CUT_15"

    const-string v2, "CUT_20"

    const-string v3, "CUT_25"

    const-string v4, "CUT_30"

    const-string v5, "RATE_10"

    const-string v6, "RATE_15"

    const-string v7, "RATE_20"

    const-string v8, "RATE_25"

    const-string v9, "RATE_30"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4UY;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D
    .locals 42

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v4, p17

    if-eqz v0, :cond_1dc

    const/4 v1, 0x1

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    if-eq v0, v1, :cond_1b1

    if-eqz p0, :cond_1b0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v32

    :goto_0
    if-eqz p1, :cond_1af

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    :goto_1
    if-eqz p2, :cond_1ae

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    :goto_2
    if-eqz p3, :cond_1ad

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    :goto_3
    if-eqz p4, :cond_1ac

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    :goto_4
    if-eqz p5, :cond_1ab

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    :goto_5
    const-wide/16 v0, 0x0

    if-eqz p6, :cond_1aa

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p18

    :goto_6
    move-object/from16 v3, p16

    if-eqz p16, :cond_1a9

    sget-object v2, LX/Cev;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1a9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-double v2, v2

    :goto_7
    if-eqz p7, :cond_1a8

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    :goto_8
    if-eqz p8, :cond_1a7

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v40

    :goto_9
    if-eqz p9, :cond_1a6

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    :goto_a
    if-eqz p10, :cond_1a5

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    :goto_b
    if-eqz p11, :cond_1a4

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    :goto_c
    if-eqz p12, :cond_1a3

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v36

    :goto_d
    if-eqz p13, :cond_1a2

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    :goto_e
    if-eqz p17, :cond_0

    sget-object v7, LX/Cev;->A01:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    :cond_0
    if-eqz v5, :cond_1a1

    sget-object v4, LX/Cev;->A02:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_1a1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-double v4, v4

    :goto_f
    sget-object v7, LX/Cev;->A03:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_1a0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-double v6, v6

    :goto_10
    if-eqz p14, :cond_19f

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p16

    :goto_11
    const-wide v30, 0x40bebe4d5000c954L    # 7870.302002

    const-wide/high16 p14, 0x402f000000000000L    # 15.5

    const-wide p12, 0x407d680000000000L    # 470.5

    const-wide p10, 0x4063100000000000L    # 152.5

    const-wide p8, 0x4039800000000000L    # 25.5

    const-wide p6, 0x4074780000000000L    # 327.5

    const-wide/high16 p4, 0x4016000000000000L    # 5.5

    const-wide/high16 p2, 0x4012000000000000L    # 4.5

    const-wide/high16 v38, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    cmpg-double v12, v36, v30

    if-gtz v12, :cond_9e

    const-wide v28, 0x40a42b156ffc115eL    # 2581.54187

    const-wide/high16 v34, 0x4029000000000000L    # 12.5

    const-wide/high16 v30, 0x4030000000000000L    # 16.0

    cmpg-double v12, v14, v28

    if-gtz v12, :cond_2d

    const-wide v6, 0x402de4eaf251c194L    # 14.947105

    cmpg-double v0, v18, v6

    if-gtz v0, :cond_1d

    cmpg-double v0, v20, p10

    if-gtz v0, :cond_d

    const-wide v6, 0x404cc00000000000L    # 57.5

    cmpg-double v0, v20, v6

    if-gtz v0, :cond_5

    const-wide v4, 0x4078c80000000000L    # 396.5

    cmpg-double v0, v10, v4

    if-gtz v0, :cond_1

    const-wide v0, 0x402208537e2c55c9L    # 9.016262

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v4, 0x40263e8533b10774L    # 11.12211

    cmpg-double v0, p0, v4

    if-gtz v0, :cond_4

    const-wide v4, 0x4031800000000000L    # 17.5

    cmpg-double v0, v20, v4

    if-gtz v0, :cond_2

    const-wide v0, 0x40230038c111ada7L    # 9.500433

    goto :goto_12

    :cond_2
    cmpg-double v0, v2, v34

    if-gtz v0, :cond_3

    const-wide v0, 0x40229c24c404a72fL    # 9.304968

    goto :goto_12

    :cond_3
    const-wide v0, 0x402217a48301a7a0L    # 9.046177

    goto :goto_12

    :cond_4
    const-wide v0, 0x4023496b54e2b064L    # 9.643397

    goto :goto_12

    :cond_5
    const-wide v1, 0x40805c0000000000L    # 523.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_8

    const-wide v1, 0x40901186501e2585L    # 1028.381165

    cmpg-double v0, v36, v1

    if-gtz v0, :cond_6

    const-wide v0, 0x4021f8ee6b8305d9L    # 8.986194

    goto :goto_12

    :cond_6
    const-wide v1, 0x4130723c80000000L    # 1077820.5

    cmpg-double v0, v16, v1

    if-gtz v0, :cond_7

    const-wide v0, 0x4021779fec99f1aeL    # 8.733642

    goto :goto_12

    :cond_7
    const-wide v0, 0x4020f7c8b0079a28L    # 8.483953

    goto :goto_12

    :cond_8
    const-wide/high16 v1, 0x41c9000000000000L    # 8.388608E8

    cmpg-double v0, v32, v1

    if-gtz v0, :cond_9

    const-wide v0, 0x4022c2d2999567dcL    # 9.380513

    goto :goto_12

    :cond_9
    const-wide v1, 0x40f194c000000000L    # 72012.0

    cmpg-double v0, v40, v1

    if-gtz v0, :cond_c

    cmpg-double v0, v4, v26

    if-gtz v0, :cond_a

    const-wide v0, 0x40224dc810a569b1L    # 9.151917

    goto :goto_12

    :cond_a
    const-wide v1, 0x402631806f262889L    # 11.096683

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_b

    const-wide v0, 0x40220995cc857f30L    # 9.018721

    goto/16 :goto_12

    :cond_b
    const-wide v0, 0x402161930be0ded3L    # 8.690575

    goto/16 :goto_12

    :cond_c
    const-wide v0, 0x402292a53fc00970L    # 9.286417

    goto/16 :goto_12

    :cond_d
    cmpg-double v0, v10, p6

    if-gtz v0, :cond_11

    cmpg-double v0, v4, v38

    if-gtz v0, :cond_f

    const-wide v1, 0x40a002260807357eL    # 2049.07428

    cmpg-double v0, v36, v1

    if-gtz v0, :cond_e

    const-wide v0, 0x402051fc8f32378bL    # 8.16013

    goto/16 :goto_12

    :cond_e
    const-wide v0, 0x401fe69b5a63f9a5L    # 7.975202

    goto/16 :goto_12

    :cond_f
    const-wide v1, 0x41150b6800000000L    # 344794.0

    cmpg-double v0, v24, v1

    if-gtz v0, :cond_10

    const-wide v0, 0x4020c585be1a8262L    # 8.385786

    goto/16 :goto_12

    :cond_10
    const-wide v0, 0x4021417f4128bf3cL    # 8.627924

    goto/16 :goto_12

    :cond_11
    cmpg-double v0, v4, v26

    if-gtz v0, :cond_15

    const-wide v1, 0x40c2668000000000L    # 9421.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_14

    const-wide v1, 0x40d87f6000000000L    # 25085.5

    cmpg-double v0, v16, v1

    if-gtz v0, :cond_13

    const-wide v1, 0x40b0fe8000000000L    # 4350.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_12

    const-wide v0, 0x402187c06e19b90fL    # 8.76514

    goto/16 :goto_12

    :cond_12
    const-wide v0, 0x402225783dff3f10L    # 9.073183

    goto/16 :goto_12

    :cond_13
    const-wide v0, 0x40210b12d3415b14L    # 8.521628

    goto/16 :goto_12

    :cond_14
    const-wide v0, 0x4022bb1337eb28d8L    # 9.365381

    goto/16 :goto_12

    :cond_15
    const-wide v4, 0x40268ff151e75361L    # 11.281138

    cmpg-double v0, p0, v4

    if-gtz v0, :cond_1a

    const-wide v4, 0x41c9351000000000L    # 8.45815808E8

    cmpg-double v0, v32, v4

    if-gtz v0, :cond_17

    const-wide v1, 0x409b020000000000L    # 1728.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_16

    const-wide v0, 0x40213b0fadf2ecf2L    # 8.615354

    goto/16 :goto_12

    :cond_16
    const-wide v0, 0x4021d900a393ee5fL    # 8.923833

    goto/16 :goto_12

    :cond_17
    const-wide v4, 0x408e2003b03e20cdL    # 964.001801

    cmpg-double v0, v14, v4

    if-gtz v0, :cond_18

    const-wide v0, 0x40219d232d2bb235L    # 8.806909

    goto/16 :goto_12

    :cond_18
    cmpg-double v0, v2, p14

    if-gtz v0, :cond_19

    const-wide v0, 0x4021149c90c4dec2L    # 8.540257

    goto/16 :goto_12

    :cond_19
    const-wide v0, 0x4020af8df7a4e7abL    # 8.34288

    goto/16 :goto_12

    :cond_1a
    const-wide v1, 0x40856c0000000000L    # 685.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_1c

    const-wide v1, 0x409ff82e3ffef391L    # 2046.045166

    cmpg-double v0, v36, v1

    if-gtz v0, :cond_1b

    const-wide v0, 0x4021963cb8173322L    # 8.793432

    goto/16 :goto_12

    :cond_1b
    const-wide v0, 0x40211c8259e1f3a5L    # 8.555682

    goto/16 :goto_12

    :cond_1c
    const-wide v0, 0x4022213f290abb45L    # 9.064935

    goto/16 :goto_12

    :cond_1d
    const-wide v4, 0x409bbc83400b88caL    # 1775.128174

    cmpg-double v0, v36, v4

    if-gtz v0, :cond_26

    const-wide v4, 0x40bb290000000000L    # 6953.0

    cmpg-double v0, v10, v4

    if-gtz v0, :cond_1c1

    const-wide v4, 0x40930a0000000000L    # 1218.5

    cmpg-double v0, v40, v4

    if-gtz v0, :cond_1e

    const-wide v0, 0x4021b3b7952d234fL    # 8.85101

    goto/16 :goto_12

    :cond_1e
    const-wide v4, 0x4086d1180fdc1616L    # 730.136749

    cmpg-double v1, v14, v4

    cmpg-double v0, v2, v30

    if-gtz v1, :cond_21

    if-gtz v0, :cond_20

    const-wide v1, 0x40b9ad8000000000L    # 6573.5

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_1f

    const-wide v0, 0x40235e79ee02a77aL    # 9.684524

    goto/16 :goto_12

    :cond_1f
    const-wide v0, 0x4023d2b92c061848L    # 9.911569

    goto/16 :goto_12

    :cond_20
    const-wide v0, 0x4022e52da98676a7L    # 9.447614

    goto/16 :goto_12

    :cond_21
    if-gtz v0, :cond_24

    const-wide v1, 0x40aed40000000000L    # 3946.0

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_22

    const-wide v0, 0x402267a398201cd6L    # 9.20242

    goto/16 :goto_12

    :cond_22
    const-wide v1, 0x4096ddda500d5e8dL    # 1463.463196

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_23

    const-wide v0, 0x402338ee49f51698L    # 9.611193

    goto/16 :goto_12

    :cond_23
    const-wide v0, 0x4022b8c8472c0e7cL    # 9.360903

    goto/16 :goto_12

    :cond_24
    const-wide v1, 0x40bf860000000000L    # 8070.0

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_25

    const-wide v0, 0x4021d5db1209edc0L    # 8.917687

    goto/16 :goto_12

    :cond_25
    const-wide v0, 0x40226b1e7d9988d3L    # 9.209217

    goto/16 :goto_12

    :cond_26
    const-wide v4, 0x40b4ec8000000000L    # 5356.5

    cmpg-double v0, v10, v4

    if-gtz v0, :cond_1c3

    cmpg-double v0, v2, v30

    if-gtz v0, :cond_2b

    const-wide v1, 0x401b5a832b990afeL    # 6.838391

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_27

    const-wide v0, 0x40214b1ab0856e69L    # 8.646688

    goto/16 :goto_12

    :cond_27
    const-wide v1, 0x412076dc00000000L    # 539502.0

    cmpg-double v0, v40, v1

    if-gtz v0, :cond_2a

    const-wide v1, 0x409a400000000000L    # 1680.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_29

    const-wide v1, 0x40a448fd100a393fL    # 2596.494263

    cmpg-double v0, v36, v1

    if-gtz v0, :cond_28

    const-wide v0, 0x4022170307f23cc9L    # 9.044945

    goto/16 :goto_12

    :cond_28
    const-wide v0, 0x4021975ee99a62edL    # 8.795646

    goto/16 :goto_12

    :cond_29
    const-wide v0, 0x40225c56d5cfaaceL    # 9.18035

    goto/16 :goto_12

    :cond_2a
    const-wide v0, 0x4022a55c96030c24L    # 9.322972

    goto/16 :goto_12

    :cond_2b
    const-wide v1, 0x40901c0000000000L    # 1031.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_2c

    const-wide v0, 0x402130dbcec84f90L    # 8.595427

    goto/16 :goto_12

    :cond_2c
    const-wide v0, 0x4021b5625a682b63L    # 8.854266

    goto/16 :goto_12

    :cond_2d
    const-wide v28, 0x4092160000000000L    # 1157.5

    cmpg-double v12, v10, v28

    if-gtz v12, :cond_67

    const-wide v16, 0x4064300000000000L    # 161.5

    const-wide/high16 v26, 0x4026000000000000L    # 11.0

    cmpg-double v12, v20, v16

    if-gtz v12, :cond_38

    const-wide v4, 0x4046400000000000L    # 44.5

    cmpg-double v0, v20, v4

    if-gtz v0, :cond_30

    cmpg-double v0, v2, v34

    if-gtz v0, :cond_2f

    const-wide v1, 0x40b1c7515000c954L    # 4551.317627

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_2e

    const-wide v0, 0x402242314013ec46L    # 9.129282

    goto/16 :goto_12

    :cond_2e
    const-wide v0, 0x4021b55970b49e02L    # 8.854198

    goto/16 :goto_12

    :cond_2f
    const-wide v0, 0x40213732df505d10L    # 8.60781

    goto/16 :goto_12

    :cond_30
    const-wide v4, 0x40b245decffa7eb7L    # 4677.870361

    cmpg-double v0, v36, v4

    if-gtz v0, :cond_34

    cmpg-double v0, v2, v26

    if-gtz v0, :cond_33

    const-wide v1, 0x4078e80000000000L    # 398.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_31

    const-wide v0, 0x40210ee84ad794a7L    # 8.529116

    goto/16 :goto_12

    :cond_31
    const-wide v1, 0x40ab8a752007dd44L    # 3525.22876

    cmpg-double v0, v36, v1

    if-gtz v0, :cond_32

    const-wide v0, 0x4021b872f33ca31eL    # 8.860252

    goto/16 :goto_12

    :cond_32
    const-wide v0, 0x40215be89a88ace2L    # 8.679509

    goto/16 :goto_12

    :cond_33
    const-wide v0, 0x4020df4adbc664d4L    # 8.436118

    goto/16 :goto_12

    :cond_34
    const-wide v1, 0x41dc0c3600000000L    # 1.882249216E9

    cmpg-double v0, v32, v1

    if-gtz v0, :cond_36

    const-wide v1, 0x40826c0000000000L    # 589.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_35

    const-wide v0, 0x4020dacc92146a1aL    # 8.427342

    goto/16 :goto_12

    :cond_35
    const-wide v0, 0x402123b341e14be0L    # 8.569727

    goto/16 :goto_12

    :cond_36
    const-wide v1, 0x40f0ab7800000000L    # 68279.5

    cmpg-double v0, v40, v1

    if-gtz v0, :cond_37

    const-wide v0, 0x40205ce831ad2136L    # 8.181459

    goto/16 :goto_12

    :cond_37
    const-wide v0, 0x4020c6c1c1d6cf85L    # 8.388197

    goto/16 :goto_12

    :cond_38
    const-wide v16, 0x40b2e91230014f8bL    # 4841.071045

    cmpg-double v12, v14, v16

    if-gtz v12, :cond_4f

    const-wide v6, 0x402d764f3343fa2bL    # 14.731073

    cmpg-double v0, v18, v6

    if-gtz v0, :cond_46

    const-wide v1, 0x4074680000000000L    # 326.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_3e

    cmpg-double v0, v4, v38

    if-gtz v0, :cond_3b

    const-wide v1, 0x41db962c00000000L    # 1.851305984E9

    cmpg-double v0, v32, v1

    if-gtz v0, :cond_39

    const-wide v0, 0x40200225fa658c4cL    # 8.004196

    goto/16 :goto_12

    :cond_39
    const-wide v1, 0x405a600000000000L    # 105.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_3a

    const-wide v0, 0x401f0f1ae2da554cL    # 7.764751

    goto/16 :goto_12

    :cond_3a
    const-wide v0, 0x401f7825e13b18dbL    # 7.867332

    goto/16 :goto_12

    :cond_3b
    const-wide v1, 0x40aa07ff4ff865d8L    # 3331.998657

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_3c

    const-wide v0, 0x402075fce3150daeL    # 8.230445

    goto/16 :goto_12

    :cond_3c
    const-wide v1, 0x407ef00000000000L    # 495.0

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_3d

    const-wide v0, 0x401ffd66adb402d1L    # 7.997462

    goto/16 :goto_12

    :cond_3d
    const-wide v0, 0x40203703f2d3c793L    # 8.107452

    goto/16 :goto_12

    :cond_3e
    const-wide v1, 0x40263f5a1016ce79L    # 11.123734

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_42

    const-wide v1, 0x40263df0d413122bL    # 11.120978

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_40

    const-wide v1, 0x4097b20000000000L    # 1516.5

    cmpg-double v0, v40, v1

    if-gtz v0, :cond_3f

    const-wide v0, 0x402025c209246bf0L    # 8.073746

    goto/16 :goto_12

    :cond_3f
    const-wide v0, 0x4020dfe02645e4e7L    # 8.437257

    goto/16 :goto_12

    :cond_40
    cmpg-double v0, v22, p8

    if-gtz v0, :cond_41

    const-wide v0, 0x402071a4bdba0a52L    # 8.22196

    goto/16 :goto_12

    :cond_41
    const-wide v0, 0x401ffc49ba5e353fL    # 7.996375

    goto/16 :goto_12

    :cond_42
    const-wide v1, 0x4081bc0000000000L    # 567.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_44

    cmpg-double v0, v4, v38

    if-gtz v0, :cond_43

    const-wide v0, 0x402047625204af92L    # 8.139422

    goto/16 :goto_12

    :cond_43
    const-wide v0, 0x4020bf340d4dc65cL    # 8.373444

    goto/16 :goto_12

    :cond_44
    const-wide v1, 0x4086cc0000000000L    # 729.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_45

    const-wide v0, 0x40212912ba16e7a3L    # 8.580221

    goto/16 :goto_12

    :cond_45
    const-wide v0, 0x4021750fa58f7122L    # 8.728635

    goto/16 :goto_12

    :cond_46
    const-wide v4, 0x40f0c91800000000L    # 68753.5

    cmpg-double v0, v40, v4

    if-gtz v0, :cond_4c

    cmpg-double v0, v2, v30

    if-gtz v0, :cond_49

    const-wide v1, 0x40a5d16b9ffd60e9L    # 2792.710205

    cmpg-double v0, v36, v1

    if-gtz v0, :cond_47

    const-wide v0, 0x40216d6323bbc6ebL    # 8.713647

    goto/16 :goto_12

    :cond_47
    const-wide v1, 0x40b11d8000000000L    # 4381.5

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_48

    const-wide v0, 0x4020aab29e4d5d81L    # 8.333394

    goto/16 :goto_12

    :cond_48
    const-wide v0, 0x4020f86940357a35L    # 8.485178

    goto/16 :goto_12

    :cond_49
    const-wide v1, 0x40ac4381a005c465L    # 3617.753174

    cmpg-double v0, v36, v1

    if-gtz v0, :cond_4a

    const-wide v0, 0x4020abdee78183f9L    # 8.335685

    goto/16 :goto_12

    :cond_4a
    const-wide v1, 0x41de187600000000L    # 2.019678208E9

    cmpg-double v0, v32, v1

    if-gtz v0, :cond_4b

    const-wide v0, 0x40206fabda0dfdf0L    # 8.218108

    goto/16 :goto_12

    :cond_4b
    const-wide v0, 0x40202fcfa26a22b4L    # 8.093381

    goto/16 :goto_12

    :cond_4c
    const-wide v1, 0x4080540000000000L    # 522.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_4e

    const-wide v1, 0x40ab6560e0008638L    # 3506.689209

    cmpg-double v0, v36, v1

    if-gtz v0, :cond_4d

    const-wide v0, 0x4021305b9e8c47a1L    # 8.594449

    goto/16 :goto_12

    :cond_4d
    const-wide v0, 0x4020ba90abb44e51L    # 8.364385

    goto/16 :goto_12

    :cond_4e
    const-wide v0, 0x4021f32617c1bda5L    # 8.9749

    goto/16 :goto_12

    :cond_4f
    const-wide v12, 0x407bc80000000000L    # 444.5

    cmpg-double v8, v10, v12

    if-gtz v8, :cond_5a

    const-wide v5, 0x4070a80000000000L    # 266.5

    cmpg-double v4, v10, v5

    if-gtz v4, :cond_54

    const-wide v1, 0x4056e00000000000L    # 91.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_51

    const-wide v1, 0x408ffc0000000000L    # 1023.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_50

    const-wide v0, 0x401ef709741d084fL    # 7.741247

    goto/16 :goto_12

    :cond_50
    const-wide v0, 0x401e9ddfc9ff92f3L    # 7.654174

    goto/16 :goto_12

    :cond_51
    const-wide v1, 0x4079b80000000000L    # 411.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_52

    const-wide v0, 0x401fed640e9d51b5L    # 7.981827

    goto/16 :goto_12

    :cond_52
    const-wide v1, 0x402d83e4473cd573L    # 14.757601

    cmpg-double v0, v18, v1

    if-gtz v0, :cond_53

    const-wide v0, 0x401f38c60cbf2b24L    # 7.805443

    goto/16 :goto_12

    :cond_53
    const-wide v0, 0x401fca958537e2c5L    # 7.947836

    goto/16 :goto_12

    :cond_54
    const-wide v5, 0x4079c80000000000L    # 412.5

    cmpg-double v4, v20, v5

    if-gtz v4, :cond_56

    cmpg-double v0, v2, v26

    if-gtz v0, :cond_55

    const-wide v0, 0x40205a6fa3fcc9ebL    # 8.176633

    goto/16 :goto_12

    :cond_55
    const-wide v0, 0x40200c60cbf2b23aL    # 8.024176

    goto/16 :goto_12

    :cond_56
    const-wide v3, 0x402e8d141a6937d2L    # 15.275544

    cmpg-double v2, v18, v3

    if-gtz v2, :cond_58

    cmpg-double v2, v0, v38

    if-gtz v2, :cond_57

    const-wide v0, 0x401f81da37ef5a96L    # 7.876809

    goto/16 :goto_12

    :cond_57
    const-wide v0, 0x40200ae18ac9f2feL    # 8.021252

    goto/16 :goto_12

    :cond_58
    const-wide v1, 0x40b82b836006d0d5L    # 6187.513184

    cmpg-double v0, v36, v1

    if-gtz v0, :cond_59

    const-wide v0, 0x40205907faa044afL    # 8.173889

    goto/16 :goto_12

    :cond_59
    const-wide v0, 0x401ffbd1244a6224L    # 7.995915

    goto/16 :goto_12

    :cond_5a
    const-wide v8, 0x40263e69270b06c4L    # 11.121896

    cmpg-double v2, p0, v8

    if-gtz v2, :cond_61

    cmpg-double v2, v0, v38

    if-gtz v2, :cond_5e

    const-wide v1, 0x414eb0d2c0000000L    # 4022693.5

    cmpg-double v0, v24, v1

    if-gtz v0, :cond_5c

    const-wide v1, 0x40f07f1000000000L    # 67569.0

    cmpg-double v0, v40, v1

    if-gtz v0, :cond_5b

    const-wide v0, 0x40201070b8cfbfc6L    # 8.03211

    goto/16 :goto_12

    :cond_5b
    const-wide v0, 0x401f8bbecaab8a5dL    # 7.88647

    goto/16 :goto_12

    :cond_5c
    const-wide v1, 0x40b5b396cffa7eb7L    # 5555.589111

    cmpg-double v0, v36, v1

    if-gtz v0, :cond_5d

    const-wide v0, 0x4020654f7a919696L    # 8.197872

    goto/16 :goto_12

    :cond_5d
    const-wide v0, 0x40200c564f97edc8L    # 8.024096

    goto/16 :goto_12

    :cond_5e
    cmpg-double v0, v6, p2

    if-gtz v0, :cond_60

    const-wide v1, 0x40b932dedff822bcL    # 6450.870605

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_5f

    const-wide v0, 0x402063faf42784a9L    # 8.195274

    goto/16 :goto_12

    :cond_5f
    const-wide v0, 0x40202652157689caL    # 8.074845

    goto/16 :goto_12

    :cond_60
    const-wide v0, 0x4020c40e9d51b4feL    # 8.382924

    goto/16 :goto_12

    :cond_61
    const-wide v1, 0x4084240000000000L    # 644.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_64

    const-wide v1, 0x41431e9800000000L    # 2506032.0

    cmpg-double v0, v24, v1

    if-gtz v0, :cond_63

    const-wide v1, 0x4084740000000000L    # 654.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_62

    const-wide v0, 0x40209cc1871e6cd3L    # 8.306164

    goto/16 :goto_12

    :cond_62
    const-wide v0, 0x40204d74927913e8L    # 8.15128

    goto/16 :goto_12

    :cond_63
    const-wide v0, 0x4020cec918e325d5L    # 8.403878

    goto/16 :goto_12

    :cond_64
    cmpg-double v0, v4, v38

    if-gtz v0, :cond_65

    const-wide v0, 0x4020cceb13dfb0d5L    # 8.400231

    goto/16 :goto_12

    :cond_65
    const-wide v1, 0x4089fc0000000000L    # 831.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_66

    const-wide v0, 0x40214385c67dfe33L    # 8.63188

    goto/16 :goto_12

    :cond_66
    const-wide v0, 0x4021ad03d9a95422L    # 8.83792

    goto/16 :goto_12

    :cond_67
    cmpg-double v2, v0, v38

    if-gtz v2, :cond_7d

    const-wide v1, 0x40e99e1000000000L    # 52464.5

    cmpg-double v0, v16, v1

    if-gtz v0, :cond_73

    const-wide v1, 0x40bb908000000000L    # 7056.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_72

    const-wide v1, 0x40a1f70000000000L    # 2299.5

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_6c

    cmpg-double v0, v20, p12

    if-gtz v0, :cond_69

    const-wide v1, 0x4070380000000000L    # 259.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_68

    const-wide v0, 0x40212b191dde3758L    # 8.584176

    goto/16 :goto_12

    :cond_68
    const-wide v0, 0x4020e0ea7ce0fc2fL    # 8.439289

    goto/16 :goto_12

    :cond_69
    const-wide v1, 0x40af150000000000L    # 3978.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_6b

    const-wide v1, 0x402adf50c1b97354L    # 13.436163

    cmpg-double v0, v18, v1

    if-gtz v0, :cond_6a

    const-wide v0, 0x4020440bbb1f255fL    # 8.132902

    goto/16 :goto_12

    :cond_6a
    const-wide v0, 0x402093445ed4a1adL    # 8.287631

    goto/16 :goto_12

    :cond_6b
    const-wide v0, 0x4020e3ec2480e8c9L    # 8.445161

    goto/16 :goto_12

    :cond_6c
    const-wide v1, 0x40b0a8d930058149L    # 4264.848389

    cmpg-double v0, v36, v1

    if-gtz v0, :cond_6e

    const-wide v1, 0x40ab8ac81ffb480aL    # 3525.390869

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_6d

    const-wide v0, 0x4021ad410f94c87aL    # 8.838387

    goto/16 :goto_12

    :cond_6d
    const-wide v0, 0x402157c610f0e90cL    # 8.671433

    goto/16 :goto_12

    :cond_6e
    const-wide v1, 0x40a2aa0000000000L    # 2389.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_70

    const-wide v1, 0x40b560b210060781L    # 5472.695557

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_6f

    const-wide v0, 0x4020fe0d66f0cfe1L    # 8.496196

    goto/16 :goto_12

    :cond_6f
    const-wide v0, 0x4020b3f91e646f15L    # 8.35151

    goto/16 :goto_12

    :cond_70
    const-wide v1, 0x4079a80000000000L    # 410.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_71

    const-wide v0, 0x40217ffe8ee6b830L    # 8.749989

    goto/16 :goto_12

    :cond_71
    const-wide v0, 0x4021218d8a979e17L    # 8.565533

    goto/16 :goto_12

    :cond_72
    const-wide v0, 0x40228d052934acb0L    # 9.27543

    goto/16 :goto_12

    :cond_73
    cmpg-double v0, v6, p4

    if-gtz v0, :cond_7c

    const-wide v1, 0x4064500000000000L    # 162.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_74

    const-wide v0, 0x40215417ebaf1023L    # 8.664245

    goto/16 :goto_12

    :cond_74
    const-wide v2, 0x40832c0000000000L    # 613.5

    cmpg-double v1, v20, v2

    cmpg-double v0, v4, v26

    if-gtz v1, :cond_78

    if-gtz v0, :cond_76

    const-wide v1, 0x40b9bc0000000000L    # 6588.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_75

    const-wide v0, 0x40204df45e0b4e12L    # 8.152255

    goto/16 :goto_12

    :cond_75
    const-wide v0, 0x40217df43c7d5ed0L    # 8.746004

    goto/16 :goto_12

    :cond_76
    const-wide v1, 0x412e6be800000000L    # 996852.0

    cmpg-double v0, v24, v1

    if-gtz v0, :cond_77

    const-wide v0, 0x402058216c61522aL    # 8.17213

    goto/16 :goto_12

    :cond_77
    const-wide v0, 0x4020aaf5dbb9cf9aL    # 8.333907

    goto/16 :goto_12

    :cond_78
    if-gtz v0, :cond_7a

    const-wide v1, 0x40b8e48000000000L    # 6372.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_79

    const-wide v0, 0x4020183e425aee63L    # 8.04735

    goto/16 :goto_12

    :cond_79
    const-wide v0, 0x402109cd1c7de508L    # 8.519143

    goto/16 :goto_12

    :cond_7a
    const-wide v1, 0x402c7964c729f59dL    # 14.237097

    cmpg-double v0, v18, v1

    if-gtz v0, :cond_7b

    const-wide v0, 0x402003c5154866a1L    # 8.007363

    goto/16 :goto_12

    :cond_7b
    const-wide v0, 0x4020680c9539b888L    # 8.203221

    goto/16 :goto_12

    :cond_7c
    const-wide v0, 0x4021768900c521deL    # 8.731514

    goto/16 :goto_12

    :cond_7d
    const-wide v12, 0x40bbf28000000000L    # 7154.5

    cmpg-double v2, v10, v12

    if-gtz v2, :cond_90

    const-wide v3, 0x402db13037d63023L    # 14.846071

    cmpg-double v2, v18, v3

    if-gtz v2, :cond_84

    const-wide v3, 0x4062500000000000L    # 146.5

    cmpg-double v2, v20, v3

    if-gtz v2, :cond_7f

    const-wide v1, 0x4054200000000000L    # 80.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_7e

    const-wide v0, 0x402227f2e48e8a72L    # 9.078025

    goto/16 :goto_12

    :cond_7e
    const-wide v0, 0x402189f75104d552L    # 8.769465

    goto/16 :goto_12

    :cond_7f
    cmpg-double v2, v6, p2

    if-gtz v2, :cond_83

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    cmpg-double v2, v0, v3

    if-gtz v2, :cond_81

    const-wide v1, 0x40a2d40000000000L    # 2410.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_80

    const-wide v0, 0x4021428826aa8eb4L    # 8.629945

    goto/16 :goto_12

    :cond_80
    const-wide v0, 0x40219c65a57646aeL    # 8.805463

    goto/16 :goto_12

    :cond_81
    cmpg-double v0, v22, p8

    if-gtz v0, :cond_82

    const-wide v0, 0x402101eabbcb1cc9L    # 8.503744

    goto/16 :goto_12

    :cond_82
    const-wide v0, 0x4020b5249e44fa05L    # 8.353795

    goto/16 :goto_12

    :cond_83
    const-wide v0, 0x40219dd95dd4c76dL    # 8.808299

    goto/16 :goto_12

    :cond_84
    const-wide v1, 0x40a2310000000000L    # 2328.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_8a

    const-wide v1, 0x40b4a2d96ffc115eL    # 5282.849365

    cmpg-double v0, v36, v1

    if-gtz v0, :cond_87

    const-wide v1, 0x401bc595bbbe8790L    # 6.942954

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_85

    const-wide v0, 0x40210e53a81dc0dbL    # 8.527982

    goto/16 :goto_12

    :cond_85
    const-wide v1, 0x40ac2d40a009f623L    # 3606.626221

    cmpg-double v0, v36, v1

    if-gtz v0, :cond_86

    const-wide v0, 0x4021da11cb039ef1L    # 8.925917

    goto/16 :goto_12

    :cond_86
    const-wide v0, 0x402171118c197e56L    # 8.720837

    goto/16 :goto_12

    :cond_87
    const-wide v1, 0x401add2c386d2ed8L    # 6.715989

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_88

    const-wide v0, 0x4020b859ea57214fL    # 8.360061

    goto/16 :goto_12

    :cond_88
    const-wide v1, 0x40b7bec02ff8ec10L    # 6078.750732

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_89

    const-wide v0, 0x402139a261bf37b9L    # 8.612567

    goto/16 :goto_12

    :cond_89
    const-wide v0, 0x4020f1f16b11c6d2L    # 8.472545

    goto/16 :goto_12

    :cond_8a
    const-wide v1, 0x401b19f6ec5b078eL    # 6.775356

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_8c

    const-wide v1, 0x40bfc70000000000L    # 8135.0

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_8b

    const-wide v0, 0x40214640639d5e4aL    # 8.63721

    goto/16 :goto_12

    :cond_8b
    const-wide v0, 0x4021a2541d8e8640L    # 8.817048

    goto/16 :goto_12

    :cond_8c
    const-wide v1, 0x40b4cb571001d5c3L    # 5323.340088

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_8e

    const-wide v1, 0x40b6d00000000000L    # 5840.0

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_8d

    const-wide v0, 0x4021d0d9945b6c37L    # 8.90791

    goto/16 :goto_12

    :cond_8d
    const-wide v0, 0x40223345f17bd8beL    # 9.100143

    goto/16 :goto_12

    :cond_8e
    const-wide v1, 0x40b1988000000000L    # 4504.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_8f

    const-wide v0, 0x4021799dcb5781c7L    # 8.737532

    goto/16 :goto_12

    :cond_8f
    const-wide v0, 0x4021e6117720c8cdL    # 8.949352

    goto/16 :goto_12

    :cond_90
    const-wide v1, 0x4133d9d000000000L    # 1300944.0

    cmpg-double v0, v16, v1

    if-gtz v0, :cond_98

    const-wide v1, 0x40c63f8000000000L    # 11391.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_95

    const-wide v1, 0x40e9e6a000000000L    # 53045.0

    cmpg-double v0, v16, v1

    if-gtz v0, :cond_92

    const-wide v1, 0x40af7a0000000000L    # 4029.0

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_91

    const-wide v0, 0x40224da2d72ffd1eL    # 9.151633

    goto/16 :goto_12

    :cond_91
    const-wide v0, 0x4022dc7f993d5348L    # 9.430661

    goto/16 :goto_12

    :cond_92
    const-wide v1, 0x40c1aa8000000000L    # 9045.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_94

    const-wide v1, 0x41cca9d000000000L    # 9.6178176E8

    cmpg-double v0, v32, v1

    if-gtz v0, :cond_93

    const-wide v0, 0x4021a664b2314014L    # 8.824987

    goto/16 :goto_12

    :cond_93
    const-wide v0, 0x402162ead9274e23L    # 8.693198

    goto/16 :goto_12

    :cond_94
    const-wide v0, 0x40221ce6c093d966L    # 9.056448

    goto/16 :goto_12

    :cond_95
    const-wide v1, 0x402dba925fe974a3L    # 14.864398

    cmpg-double v0, v18, v1

    if-gtz v0, :cond_97

    const-wide v1, 0x40cff2c000000000L    # 16357.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_96

    const-wide v0, 0x4022ea66ba493c8aL    # 9.457815

    goto/16 :goto_12

    :cond_96
    const-wide v0, 0x40238bdec5f394b8L    # 9.773184

    goto/16 :goto_12

    :cond_97
    const-wide v0, 0x402412f89c5e6ff8L    # 10.037053

    goto/16 :goto_12

    :cond_98
    cmpg-double v0, v4, v26

    if-gtz v0, :cond_9a

    const-wide v1, 0x408ac40000000000L    # 856.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_99

    const-wide v0, 0x4022116c3fc43b2eL    # 9.034029

    goto/16 :goto_12

    :cond_99
    const-wide v0, 0x4021a43419e30015L    # 8.82071

    goto/16 :goto_12

    :cond_9a
    const-wide v1, 0x409fa40000000000L    # 2025.0

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_9d

    const-wide v1, 0x4081640000000000L    # 556.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_9b

    const-wide v0, 0x40210c79f666234bL    # 8.524368

    goto/16 :goto_12

    :cond_9b
    const-wide v1, 0x41cad28800000000L    # 9.00009984E8

    cmpg-double v0, v32, v1

    if-gtz v0, :cond_9c

    const-wide v0, 0x4020da849cb252ceL    # 8.426793

    goto/16 :goto_12

    :cond_9c
    const-wide v0, 0x402090372e6a7696L    # 8.281671

    goto/16 :goto_12

    :cond_9d
    const-wide v0, 0x40214516db0dd830L    # 8.63494

    goto/16 :goto_12

    :cond_9e
    const-wide v30, 0x4091320000000000L    # 1100.5

    const-wide v34, 0x4064100000000000L    # 160.5

    cmpg-double v12, v10, v30

    if-gtz v12, :cond_12f

    const-wide v30, 0x40d16db05000c954L    # 17846.754883

    const-wide v32, 0x4074a80000000000L    # 330.5

    cmpg-double v12, v36, v30

    if-gtz v12, :cond_e3

    const-wide v30, 0x407a480000000000L    # 420.5

    cmpg-double v12, v10, v30

    if-gtz v12, :cond_c3

    const-wide v5, 0x4075480000000000L    # 340.5

    cmpg-double v4, v20, v5

    if-gtz v4, :cond_a4

    const-wide v1, 0x4050600000000000L    # 65.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_9f

    const-wide v0, 0x4020d616f86a0989L    # 8.418144

    goto/16 :goto_12

    :cond_9f
    const-wide v1, 0x40b9df8000000000L    # 6623.5

    cmpg-double v0, v28, v1

    if-gtz v0, :cond_a0

    const-wide v0, 0x402045a89b951c5cL    # 8.136052

    goto/16 :goto_12

    :cond_a0
    const-wide v1, 0x4063300000000000L    # 153.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_a1

    const-wide v0, 0x4020053fe1975f2dL    # 8.010253

    goto/16 :goto_12

    :cond_a1
    const-wide v1, 0x40c8412ddffc547aL    # 12418.358398

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_a3

    const-wide v1, 0x4070580000000000L    # 261.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_a2

    const-wide v0, 0x401f65b89939218aL    # 7.849337

    goto/16 :goto_12

    :cond_a2
    const-wide v0, 0x401fc93f6c2699c8L    # 7.946531

    goto/16 :goto_12

    :cond_a3
    const-wide v0, 0x401f1b4d8ba40d91L    # 7.776663

    goto/16 :goto_12

    :cond_a4
    const-wide v5, 0x406c700000000000L    # 227.5

    cmpg-double v4, v10, v5

    if-gtz v4, :cond_b3

    cmpg-double v2, v0, v26

    if-gtz v2, :cond_ac

    const-wide v1, 0x405ae00000000000L    # 107.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_a8

    cmpg-double v0, p18, v26

    if-gtz v0, :cond_a6

    const-wide v1, 0x408c2c0000000000L    # 901.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_a5

    const-wide v0, 0x401e79c0ebedfa44L    # 7.6189

    goto/16 :goto_12

    :cond_a5
    const-wide v0, 0x401e200d5e8d5411L    # 7.531301

    goto/16 :goto_12

    :cond_a6
    const-wide v1, 0x409c1a0000000000L    # 1798.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_a7

    const-wide v0, 0x401ec19ac79702e6L    # 7.689067

    goto/16 :goto_12

    :cond_a7
    const-wide v0, 0x401e6ff3f0fe047dL    # 7.609329

    goto/16 :goto_12

    :cond_a8
    const-wide v1, 0x406d900000000000L    # 236.5

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_aa

    const-wide v1, 0x40c7cd47800218dfL    # 12186.558594

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_a9

    const-wide v0, 0x401e5bb517a46174L    # 7.589558

    goto/16 :goto_12

    :cond_a9
    const-wide v0, 0x401df9856a37ac3fL    # 7.493673

    goto/16 :goto_12

    :cond_aa
    const-wide v1, 0x40c5198bf0025bfbL    # 10803.093262

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_ab

    const-wide v0, 0x401edc51dabe2718L    # 7.715156

    goto/16 :goto_12

    :cond_ab
    const-wide v0, 0x401e86861e92923eL    # 7.631371

    goto/16 :goto_12

    :cond_ac
    cmpg-double v2, v0, v38

    if-gtz v2, :cond_b0

    const-wide v1, 0x40dfe1e000000000L    # 32647.5

    cmpg-double v0, v22, v1

    if-gtz v0, :cond_ae

    const-wide v1, 0x4066d00000000000L    # 182.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_ad

    const-wide v0, 0x401e76a550870111L    # 7.615865

    goto/16 :goto_12

    :cond_ad
    const-wide v0, 0x401ed21dda059a74L    # 7.705192

    goto/16 :goto_12

    :cond_ae
    const-wide v1, 0x4061300000000000L    # 137.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_af

    const-wide v0, 0x401ec119ce075f70L    # 7.688575

    goto/16 :goto_12

    :cond_af
    const-wide v0, 0x401f12003ab862b2L    # 7.767579

    goto/16 :goto_12

    :cond_b0
    const-wide v1, 0x40c3a7791fff79c8L    # 10062.946289

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_b1

    const-wide v0, 0x401f49d5e4a38327L    # 7.822105

    goto/16 :goto_12

    :cond_b1
    const-wide v1, 0x40dc6d2000000000L    # 29108.5

    cmpg-double v0, v22, v1

    if-gtz v0, :cond_b2

    const-wide v0, 0x401ed4ea8da7f3cfL    # 7.707926

    goto/16 :goto_12

    :cond_b2
    const-wide v0, 0x401f1e02645e4e6aL    # 7.779306

    goto/16 :goto_12

    :cond_b3
    const-wide v5, 0x40263ef86a098916L    # 11.122989

    cmpg-double v4, p0, v5

    if-gtz v4, :cond_bb

    const-wide v5, 0x40c60e30afff36acL    # 11292.380371

    cmpg-double v4, v14, v5

    if-gtz v4, :cond_b7

    cmpg-double v4, v0, v26

    if-gtz v4, :cond_b5

    const-wide v1, 0x402e283fd5022574L    # 15.078612

    cmpg-double v0, v18, v1

    if-gtz v0, :cond_b4

    const-wide v0, 0x401ec1c53f39d1b3L    # 7.689229

    goto/16 :goto_12

    :cond_b4
    const-wide v0, 0x401f2d102bc72e27L    # 7.794007

    goto/16 :goto_12

    :cond_b5
    const-wide/high16 v4, 0x402a000000000000L    # 13.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_b6

    const-wide v0, 0x401f6d8a979e16d7L    # 7.856974

    goto/16 :goto_12

    :cond_b6
    const-wide v0, 0x401f06aad1d041ccL    # 7.756511

    goto/16 :goto_12

    :cond_b7
    cmpg-double v0, v8, p6

    if-gtz v0, :cond_b9

    const-wide v1, 0x40f07ed800000000L    # 67565.5

    cmpg-double v0, v40, v1

    if-gtz v0, :cond_b8

    const-wide v0, 0x401e7d95dd4c76d1L    # 7.622642

    goto/16 :goto_12

    :cond_b8
    const-wide v0, 0x401e238cda6e75ffL    # 7.534717

    goto/16 :goto_12

    :cond_b9
    const-wide v1, 0x40f07fb800000000L    # 67579.5

    cmpg-double v0, v40, v1

    if-gtz v0, :cond_ba

    const-wide v0, 0x401eec6b8b69552eL    # 7.730879

    goto/16 :goto_12

    :cond_ba
    const-wide v0, 0x401e8ff1950331e4L    # 7.64057

    goto/16 :goto_12

    :cond_bb
    cmpg-double v2, v0, v38

    if-gtz v2, :cond_bf

    const-wide v1, 0x402d03c4d22c881eL    # 14.507361

    cmpg-double v0, v18, v1

    if-gtz v0, :cond_bd

    const-wide v1, 0x4074880000000000L    # 328.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_bc

    const-wide v0, 0x401ee6833c60029fL    # 7.72511

    goto/16 :goto_12

    :cond_bc
    const-wide v0, 0x401f315a4acf312bL    # 7.798196

    goto/16 :goto_12

    :cond_bd
    const-wide v1, 0x40bd9d8000000000L    # 7581.5

    cmpg-double v0, v28, v1

    if-gtz v0, :cond_be

    const-wide v0, 0x401fd12556d19dedL    # 7.954244

    goto/16 :goto_12

    :cond_be
    const-wide v0, 0x401f45e95b78cc9aL    # 7.818273

    goto/16 :goto_12

    :cond_bf
    const-wide v1, 0x40c634e00ffda405L    # 11369.750488

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_c1

    cmpg-double v0, v10, v32

    if-gtz v0, :cond_c0

    const-wide v0, 0x401fa88a47ecfe9bL    # 7.91459

    goto/16 :goto_12

    :cond_c0
    const-wide v0, 0x4020040ebedfa440L    # 8.007925

    goto/16 :goto_12

    :cond_c1
    cmpg-double v0, v10, p6

    if-gtz v0, :cond_c2

    const-wide v0, 0x401f5712a0ec7432L    # 7.835032

    goto/16 :goto_12

    :cond_c2
    const-wide v0, 0x401fa4944ed6fda8L    # 7.910722

    goto/16 :goto_12

    :cond_c3
    const-wide v12, 0x40f0834800000000L    # 67636.5

    cmpg-double v8, v40, v12

    if-gtz v8, :cond_d5

    cmpg-double v4, v0, v26

    if-gtz v4, :cond_cb

    const-wide v1, 0x406ff00000000000L    # 255.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_c5

    const-wide v1, 0x40c527516ffc115eL    # 10830.63623

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_c4

    const-wide v0, 0x4020284a2fcefaa4L    # 8.078691

    goto/16 :goto_12

    :cond_c4
    const-wide v0, 0x401f6f4cb1897a68L    # 7.858691

    goto/16 :goto_12

    :cond_c5
    cmpg-double v0, v6, p2

    if-gtz v0, :cond_c9

    const-wide v1, 0x4140d19b40000000L    # 2204470.5

    cmpg-double v0, v24, v1

    if-gtz v0, :cond_c7

    const-wide v1, 0x40263bf26f1dc50dL    # 11.117084

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_c6

    const-wide v0, 0x401f12df505d0fa6L    # 7.76843

    goto/16 :goto_12

    :cond_c6
    const-wide v0, 0x401ead8dbcec84f9L    # 7.669486

    goto/16 :goto_12

    :cond_c7
    const-wide v1, 0x40c49c94bffcdab2L    # 10553.162109

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_c8

    const-wide v0, 0x401f6783dff3f0feL    # 7.851089

    goto/16 :goto_12

    :cond_c8
    const-wide v0, 0x401f014f483cafb4L    # 7.751279

    goto/16 :goto_12

    :cond_c9
    const-wide v1, 0x4088f00000000000L    # 798.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_ca

    const-wide v0, 0x401f781f53825e14L    # 7.867307

    goto/16 :goto_12

    :cond_ca
    const-wide v0, 0x4020125dd095af29L    # 8.035872

    goto/16 :goto_12

    :cond_cb
    cmpg-double v0, v6, p2

    if-gtz v0, :cond_d2

    const-wide v4, 0x40c64fcf1001d5c3L    # 11423.617676

    cmpg-double v0, v14, v4

    if-gtz v0, :cond_ce

    cmpg-double v0, v20, p10

    if-gtz v0, :cond_cc

    const-wide v0, 0x4020ab31c219eb64L    # 8.334364

    goto/16 :goto_12

    :cond_cc
    const-wide v1, 0x4085c40000000000L    # 696.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_cd

    const-wide v0, 0x401f8ed5ae1cde5dL    # 7.889487

    goto/16 :goto_12

    :cond_cd
    const-wide v0, 0x401ff7253da72a7cL    # 7.991353

    goto/16 :goto_12

    :cond_ce
    const-wide v4, 0x4086f40000000000L    # 734.5

    cmpg-double v0, v10, v4

    if-gtz v0, :cond_d0

    const-wide/high16 v4, 0x402b000000000000L    # 13.5

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_cf

    const-wide v0, 0x401f4b606b7aa25eL    # 7.82361

    goto/16 :goto_12

    :cond_cf
    const-wide v0, 0x401eea122fad6cb5L    # 7.728585

    goto/16 :goto_12

    :cond_d0
    const-wide v1, 0x4106ac4c00000000L    # 185737.5

    cmpg-double v0, v16, v1

    if-gtz v0, :cond_d1

    const-wide v0, 0x401fb05d95dd4c77L    # 7.922232

    goto/16 :goto_12

    :cond_d1
    const-wide v0, 0x401f5163baba7b91L    # 7.829482

    goto/16 :goto_12

    :cond_d2
    const-wide v1, 0x4087780000000000L    # 751.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_d4

    const-wide v1, 0x40c5577b1001d5c3L    # 10926.961426

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_d3

    const-wide v0, 0x40205d0d2806af47L    # 8.181741

    goto/16 :goto_12

    :cond_d3
    const-wide v0, 0x4020135b2d4d4025L    # 8.037805

    goto/16 :goto_12

    :cond_d4
    const-wide v0, 0x402086eb0b7c3505L    # 8.263512

    goto/16 :goto_12

    :cond_d5
    const-wide v1, 0x40834c0000000000L    # 617.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_dc

    cmpg-double v0, v20, v32

    if-gtz v0, :cond_d6

    const-wide v0, 0x4020bd5b6805a2d7L    # 8.369838

    goto/16 :goto_12

    :cond_d6
    const-wide v1, 0x4080140000000000L    # 514.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_d9

    const-wide v1, 0x40b6bc0000000000L    # 5820.0

    cmpg-double v0, v28, v1

    if-gtz v0, :cond_d7

    const-wide v0, 0x4020317fe8ee6b83L    # 8.096679

    goto/16 :goto_12

    :cond_d7
    const-wide v1, 0x40c87eba30014f8bL    # 12541.45459

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_d8

    const-wide v0, 0x401ff0fcf80dc337L    # 7.98534

    goto/16 :goto_12

    :cond_d8
    const-wide v0, 0x401f99ad85dfa872L    # 7.900076

    goto/16 :goto_12

    :cond_d9
    const-wide v1, 0x40b6270000000000L    # 5671.0

    cmpg-double v0, p16, v1

    if-gtz v0, :cond_da

    const-wide v0, 0x4020790e66cb1034L    # 8.236438

    goto/16 :goto_12

    :cond_da
    const-wide v1, 0x40c683a94003254eL    # 11527.322266

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_db

    const-wide v0, 0x402043480a5accd5L    # 8.131409

    goto/16 :goto_12

    :cond_db
    const-wide v0, 0x402006c4e7253da7L    # 8.013221

    goto/16 :goto_12

    :cond_dc
    const-wide v1, 0x4070180000000000L    # 257.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_dd

    const-wide v0, 0x4021c6d938151a43L    # 8.888376

    goto/16 :goto_12

    :cond_dd
    const-wide v1, 0x402ea1ecd4aa10e0L    # 15.31626

    cmpg-double v0, v18, v1

    if-gtz v0, :cond_e1

    const-wide v1, 0x4089500000000000L    # 810.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_df

    const-wide v1, 0x40c547a2afff36acL    # 10895.270996

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_de

    const-wide v0, 0x40209c925785f8d3L    # 8.305804

    goto/16 :goto_12

    :cond_de
    const-wide v0, 0x40205665e02ea961L    # 8.168746

    goto/16 :goto_12

    :cond_df
    cmpg-double v0, v4, v38

    if-gtz v0, :cond_e0

    const-wide v0, 0x4020944eb56fb8f5L    # 8.289663

    goto/16 :goto_12

    :cond_e0
    const-wide v0, 0x4020fabecedd4845L    # 8.489737

    goto/16 :goto_12

    :cond_e1
    const-wide v1, 0x4086e40000000000L    # 732.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_e2

    const-wide v0, 0x4020c731b152f3c3L    # 8.389051

    goto/16 :goto_12

    :cond_e2
    const-wide v0, 0x4021442dadb8348fL    # 8.633161

    goto/16 :goto_12

    :cond_e3
    const-wide v22, 0x4079180000000000L    # 401.5

    cmpg-double v12, v10, v22

    if-gtz v12, :cond_10e

    const-wide v6, 0x40cbbec000000000L    # 14205.5

    cmpg-double v2, v28, v6

    if-gtz v2, :cond_f0

    const-wide v1, 0x4078880000000000L    # 392.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_e4

    const-wide v0, 0x401fa57646ae3a3bL    # 7.911584

    goto/16 :goto_12

    :cond_e4
    const-wide v1, 0x40fbeab000000000L    # 114347.0

    cmpg-double v0, v40, v1

    if-gtz v0, :cond_ea

    const-wide v1, 0x40f097d800000000L    # 67965.5

    cmpg-double v0, v24, v1

    if-gtz v0, :cond_e6

    const-wide v1, 0x4065d00000000000L    # 174.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_e5

    const-wide v0, 0x401d6e98dcdb37caL    # 7.358005

    goto/16 :goto_12

    :cond_e5
    const-wide v0, 0x401dca87a072d1afL    # 7.447783

    goto/16 :goto_12

    :cond_e6
    const-wide v1, 0x4077280000000000L    # 370.5

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_e8

    const-wide v1, 0x40d566cf1fff79c8L    # 21915.236328

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_e7

    const-wide v0, 0x401e1f91e646f156L    # 7.53083

    goto/16 :goto_12

    :cond_e7
    const-wide v0, 0x401dc72b4528283dL    # 7.444501

    goto/16 :goto_12

    :cond_e8
    const-wide v1, 0x40a62e0000000000L    # 2839.0

    cmpg-double v0, p16, v1

    if-gtz v0, :cond_e9

    const-wide v0, 0x401e976577531db4L    # 7.647848

    goto/16 :goto_12

    :cond_e9
    const-wide v0, 0x401e3465e8922531L    # 7.55117

    goto/16 :goto_12

    :cond_ea
    const-wide v1, 0x40a38e0000000000L    # 2503.0

    cmpg-double v0, p16, v1

    if-gtz v0, :cond_ec

    const-wide v1, 0x402c96394face67dL    # 14.293406

    cmpg-double v0, v18, v1

    if-gtz v0, :cond_eb

    const-wide v0, 0x401eede43ed959a3L    # 7.732316

    goto/16 :goto_12

    :cond_eb
    const-wide v0, 0x401f5dafd113836bL    # 7.841491

    goto/16 :goto_12

    :cond_ec
    cmpg-double v0, v10, v34

    if-gtz v0, :cond_ee

    const-wide v1, 0x4058e00000000000L    # 99.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_ed

    const-wide v0, 0x401e146e8f29d40fL    # 7.519953

    goto/16 :goto_12

    :cond_ed
    const-wide v0, 0x401e4fcac8e68e3fL    # 7.577922

    goto/16 :goto_12

    :cond_ee
    const-wide v1, 0x4071680000000000L    # 278.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_ef

    const-wide v0, 0x401e83cf70153bd1L    # 7.628721

    goto/16 :goto_12

    :cond_ef
    const-wide v0, 0x401ecef9db22d0e5L    # 7.702125

    goto/16 :goto_12

    :cond_f0
    const-wide v6, 0x40db35f9800218dfL    # 27863.898438

    cmpg-double v2, v14, v6

    if-gtz v2, :cond_ff

    const-wide v6, 0x4026558eeae9ee46L    # 11.167106

    cmpg-double v2, p0, v6

    if-gtz v2, :cond_f7

    const-wide v6, 0x405ba00000000000L    # 110.5

    cmpg-double v2, v8, v6

    if-gtz v2, :cond_f3

    const-wide v1, 0x4025bd82773e24ffL    # 10.870136

    cmpg-double v0, v18, v1

    if-gtz v0, :cond_f1

    const-wide v0, 0x401d1ee807bbb624L    # 7.280182

    goto/16 :goto_12

    :cond_f1
    const-wide v1, 0x40d57cd51001d5c3L    # 22003.329102

    cmpg-double v0, v36, v1

    if-gtz v0, :cond_f2

    const-wide v0, 0x401dbb677f6b1a2aL    # 7.433012

    goto/16 :goto_12

    :cond_f2
    const-wide v0, 0x401d6bdb1a6d6990L    # 7.355328

    goto/16 :goto_12

    :cond_f3
    const-wide v6, 0x40d4b7edeffe2a3dL    # 21215.717773

    cmpg-double v2, v14, v6

    if-gtz v2, :cond_f5

    cmpg-double v2, v0, v26

    if-gtz v2, :cond_f4

    const-wide v0, 0x401e03558a761028L    # 7.503256

    goto/16 :goto_12

    :cond_f4
    const-wide v0, 0x401e502f2f987400L    # 7.578305

    goto/16 :goto_12

    :cond_f5
    cmpg-double v0, v4, v38

    if-gtz v0, :cond_f6

    const-wide v0, 0x401e1f2b66b6177fL    # 7.530439

    goto/16 :goto_12

    :cond_f6
    const-wide v0, 0x401dc9856a37ac3fL    # 7.446798

    goto/16 :goto_12

    :cond_f7
    const-wide v6, 0x4068100000000000L    # 192.5

    cmpg-double v3, v10, v6

    cmpg-double v2, v4, v38

    if-gtz v3, :cond_fb

    if-gtz v2, :cond_f9

    const-wide v1, 0x4055a00000000000L    # 86.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_f8

    const-wide v0, 0x401df69df97aaac1L    # 7.490837

    goto/16 :goto_12

    :cond_f8
    const-wide v0, 0x401e509cc319c5a4L    # 7.578723

    goto/16 :goto_12

    :cond_f9
    const-wide v1, 0x40d36797800218dfL    # 19870.367188

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_fa

    const-wide v0, 0x401e154de7ea5f85L    # 7.520805

    goto/16 :goto_12

    :cond_fa
    const-wide v0, 0x401dc64a9cdc4439L    # 7.443644

    goto/16 :goto_12

    :cond_fb
    if-gtz v2, :cond_fd

    cmpg-double v2, v0, v26

    if-gtz v2, :cond_fc

    const-wide v0, 0x401e94da4ce8101fL    # 7.645364

    goto/16 :goto_12

    :cond_fc
    const-wide v0, 0x401eee82517e77d5L    # 7.732919

    goto/16 :goto_12

    :cond_fd
    const-wide v1, 0x40850c0000000000L    # 673.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_fe

    const-wide v0, 0x401ede158750c1b9L    # 7.716879

    goto/16 :goto_12

    :cond_fe
    const-wide v0, 0x401e46a1a500d5e9L    # 7.568976

    goto/16 :goto_12

    :cond_ff
    cmpg-double v2, v4, v38

    if-gtz v2, :cond_106

    const-wide v3, 0x405fe00000000000L    # 127.5

    cmpg-double v2, v10, v3

    if-gtz v2, :cond_103

    const-wide v1, 0x4055200000000000L    # 84.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_101

    const-wide v1, 0x40e2d695afff36acL    # 38580.677734

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_100

    const-wide v0, 0x401dbf301eabbcb2L    # 7.436707

    goto/16 :goto_12

    :cond_100
    const-wide v0, 0x401d9138bcdfefbfL    # 7.391818

    goto/16 :goto_12

    :cond_101
    const-wide v1, 0x40e4618360008638L    # 41740.105469

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_102

    const-wide v0, 0x401dfa333764f11bL    # 7.494336

    goto/16 :goto_12

    :cond_102
    const-wide v0, 0x401dbddd6e04c059L    # 7.435415

    goto/16 :goto_12

    :cond_103
    cmpg-double v2, v0, v26

    if-gtz v2, :cond_105

    const-wide v1, 0x4067100000000000L    # 184.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_104

    const-wide v0, 0x401dffc58ab92c06L    # 7.499777

    goto/16 :goto_12

    :cond_104
    const-wide v0, 0x401e3bde82d7b635L    # 7.558466

    goto/16 :goto_12

    :cond_105
    const-wide v0, 0x401e86ebd4cfd08dL    # 7.631759

    goto/16 :goto_12

    :cond_106
    const-wide v1, 0x4067900000000000L    # 188.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_10a

    const-wide v1, 0x402622778140dd40L    # 11.067318

    cmpg-double v0, v18, v1

    if-gtz v0, :cond_108

    cmpg-double v0, v8, v32

    if-gtz v0, :cond_107

    const-wide v0, 0x401cb7ac81d3aa37L    # 7.179369

    goto/16 :goto_12

    :cond_107
    const-wide v0, 0x401d17631b584b1bL    # 7.272839

    goto/16 :goto_12

    :cond_108
    const-wide v1, 0x40e0cf0000000000L    # 34424.0

    cmpg-double v0, v28, v1

    if-gtz v0, :cond_109

    const-wide v0, 0x401da69d7342edbbL    # 7.41271

    goto/16 :goto_12

    :cond_109
    const-wide v0, 0x401d6593e5fb71fcL    # 7.349197

    goto/16 :goto_12

    :cond_10a
    const-wide v1, 0x40f12b1800000000L    # 70321.5

    cmpg-double v0, v40, v1

    if-gtz v0, :cond_10c

    const-wide v1, 0x4060c00000000000L    # 134.0

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_10b

    const-wide v0, 0x401d272085b18549L    # 7.28821

    goto/16 :goto_12

    :cond_10b
    const-wide v0, 0x401d9c9320d9945bL    # 7.402905

    goto/16 :goto_12

    :cond_10c
    const-wide v1, 0x4071a80000000000L    # 282.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_10d

    const-wide v0, 0x401dd0574b407033L    # 7.453458

    goto/16 :goto_12

    :cond_10d
    const-wide v0, 0x401e1f83be6601bdL    # 7.530776

    goto/16 :goto_12

    :cond_10e
    const-wide v12, 0x40f0957000000000L    # 67927.0

    cmpg-double v4, v40, v12

    if-gtz v4, :cond_124

    cmpg-double v4, v6, p2

    if-gtz v4, :cond_11e

    const-wide v5, 0x40d6e0edafff36acL    # 23427.713867

    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    cmpg-double v4, v14, v5

    if-gtz v4, :cond_116

    const-wide v5, 0x4085fc0000000000L    # 703.5

    cmpg-double v4, v10, v5

    if-gtz v4, :cond_112

    cmpg-double v4, v0, v26

    if-gtz v4, :cond_110

    cmpg-double v0, v2, p14

    if-gtz v0, :cond_10f

    const-wide v0, 0x401e64d2f5dbb9d0L    # 7.598461

    goto/16 :goto_12

    :cond_10f
    const-wide v0, 0x401e15f56a7ac81dL    # 7.521444

    goto/16 :goto_12

    :cond_110
    cmpg-double v0, v2, v12

    if-gtz v0, :cond_111

    const-wide v0, 0x401eb31db445ed4aL    # 7.674918

    goto/16 :goto_12

    :cond_111
    const-wide v0, 0x401e685dfa871a3bL    # 7.601921

    goto/16 :goto_12

    :cond_112
    const-wide v3, 0x40d8dca000000000L    # 25458.5

    cmpg-double v2, v16, v3

    if-gtz v2, :cond_114

    const-wide v1, 0x40a10d0000000000L    # 2182.5

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_113

    const-wide v0, 0x401eb454152b0a70L    # 7.676102

    goto/16 :goto_12

    :cond_113
    const-wide v0, 0x401efaf35e310dbfL    # 7.745069

    goto/16 :goto_12

    :cond_114
    cmpg-double v2, v0, v26

    if-gtz v2, :cond_115

    const-wide v0, 0x401e6f8a0902de01L    # 7.608925

    goto/16 :goto_12

    :cond_115
    const-wide v0, 0x401ec5a35d67ba23L    # 7.693006

    goto/16 :goto_12

    :cond_116
    const-wide v5, 0x4085440000000000L    # 680.5

    cmpg-double v4, v10, v5

    if-gtz v4, :cond_11a

    cmpg-double v4, v2, v12

    if-gtz v4, :cond_118

    const-wide v1, 0x41462eff40000000L    # 2907646.5

    cmpg-double v0, v24, v1

    if-gtz v0, :cond_117

    const-wide v0, 0x401e08d4bad7d7c3L    # 7.508624

    goto/16 :goto_12

    :cond_117
    const-wide v0, 0x401e63b5393250b5L    # 7.597371

    goto/16 :goto_12

    :cond_118
    cmpg-double v2, v0, v26

    if-gtz v2, :cond_119

    const-wide v0, 0x401dc56c508b32cfL    # 7.442796

    goto/16 :goto_12

    :cond_119
    const-wide v0, 0x401e0cd4aa10e022L    # 7.51253

    goto/16 :goto_12

    :cond_11a
    const-wide v1, 0x40f0b78000000000L    # 68472.0

    cmpg-double v0, v16, v1

    if-gtz v0, :cond_11c

    const-wide v1, 0x40d0b42000000000L    # 17104.5

    cmpg-double v0, v28, v1

    if-gtz v0, :cond_11b

    const-wide v0, 0x401ee85c67dfe32aL    # 7.726915

    goto/16 :goto_12

    :cond_11b
    const-wide v0, 0x401e6db1209edbf9L    # 7.607121

    goto/16 :goto_12

    :cond_11c
    const-wide v1, 0x40e1f9e49fff79c8L    # 36815.144531

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_11d

    const-wide v0, 0x401e3d5454152b0aL    # 7.559892

    goto/16 :goto_12

    :cond_11d
    const-wide v0, 0x401df5e0b4e11dbdL    # 7.490115

    goto/16 :goto_12

    :cond_11e
    cmpg-double v2, v0, v26

    if-gtz v2, :cond_122

    const-wide v1, 0x411ac53c00000000L    # 438607.0

    cmpg-double v0, v16, v1

    if-gtz v0, :cond_120

    const-wide/high16 v1, 0x4086000000000000L    # 704.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_11f

    const-wide v0, 0x401ed6848beb5b2dL    # 7.70949

    goto/16 :goto_12

    :cond_11f
    const-wide v0, 0x401f728b2a6b0d95L    # 7.861859

    goto/16 :goto_12

    :cond_120
    const-wide v1, 0x4086180000000000L    # 707.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_121

    const-wide v0, 0x401e47a63736cdf2L    # 7.56997

    goto/16 :goto_12

    :cond_121
    const-wide v0, 0x401eba109d0635a4L    # 7.681704

    goto/16 :goto_12

    :cond_122
    const-wide v1, 0x4084640000000000L    # 652.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_123

    const-wide v0, 0x401f445996744b2bL    # 7.816748

    goto/16 :goto_12

    :cond_123
    const-wide v0, 0x401fe93293d102bcL    # 7.977732

    goto/16 :goto_12

    :cond_124
    const-wide v1, 0x4081ac0000000000L    # 565.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_12b

    const-wide v1, 0x40c48b8000000000L    # 10519.0

    cmpg-double v0, v28, v1

    if-gtz v0, :cond_125

    const-wide v0, 0x401fd1deefe4ffc9L    # 7.954952

    goto/16 :goto_12

    :cond_125
    cmpg-double v0, v10, p12

    if-gtz v0, :cond_128

    const-wide v1, 0x40d644487000431cL    # 22801.131836

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_126

    const-wide v0, 0x401f0829068986fdL    # 7.757969

    goto/16 :goto_12

    :cond_126
    const-wide v1, 0x407a880000000000L    # 424.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_127

    const-wide v0, 0x401e9a8d21bc126aL    # 7.650929

    goto/16 :goto_12

    :cond_127
    const-wide v0, 0x401ed9d7fd82773eL    # 7.712738

    goto/16 :goto_12

    :cond_128
    const-wide v1, 0x40a27a0000000000L    # 2365.0

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_129

    const-wide v0, 0x401f7e846a5d6becL    # 7.873552

    goto/16 :goto_12

    :cond_129
    const-wide v1, 0x402bfcbc05d52c17L    # 13.993622

    cmpg-double v0, v18, v1

    if-gtz v0, :cond_12a

    const-wide v0, 0x401efe40420f6f09L    # 7.748292

    goto/16 :goto_12

    :cond_12a
    const-wide v0, 0x401f43ec460ed80aL    # 7.816331

    goto/16 :goto_12

    :cond_12b
    const-wide v1, 0x40bf558000000000L    # 8021.5

    cmpg-double v0, v28, v1

    if-gtz v0, :cond_12c

    const-wide v0, 0x4020abd20f2beceeL    # 8.335587

    goto/16 :goto_12

    :cond_12c
    const-wide v1, 0x408a840000000000L    # 848.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_12e

    const-wide v1, 0x40849c0000000000L    # 659.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_12d

    const-wide v0, 0x401fbb3f63c31df7L    # 7.932859

    goto/16 :goto_12

    :cond_12d
    const-wide v0, 0x40200d347a5b0ff1L    # 8.025791

    goto/16 :goto_12

    :cond_12e
    const-wide v0, 0x40206271de69ad43L    # 8.192275

    goto/16 :goto_12

    :cond_12f
    cmpg-double v2, v0, v38

    if-gtz v2, :cond_16d

    const-wide v12, 0x40d1bd7600000000L    # 18165.84375

    cmpg-double v2, v36, v12

    if-gtz v2, :cond_14d

    cmpg-double v2, v6, p4

    if-gtz v2, :cond_148

    cmpg-double v2, v4, v26

    if-gtz v2, :cond_13b

    const-wide v3, 0x40b38c8000000000L    # 5004.5

    cmpg-double v2, v10, v3

    if-gtz v2, :cond_135

    const-wide v2, 0x402c97dc7abfb9bfL    # 14.296604

    cmpg-double v1, v18, v2

    cmpg-double v0, p18, v26

    if-gtz v1, :cond_132

    if-gtz v0, :cond_131

    const-wide v1, 0x40eee60000000000L    # 63280.0

    cmpg-double v0, v16, v1

    if-gtz v0, :cond_130

    const-wide v0, 0x40203447c30d306aL    # 8.10211

    goto/16 :goto_12

    :cond_130
    const-wide v0, 0x401fbcebfec13b9fL    # 7.934494

    goto/16 :goto_12

    :cond_131
    const-wide v0, 0x401f0acc0bdcad15L    # 7.760544

    goto/16 :goto_12

    :cond_132
    if-gtz v0, :cond_134

    const-wide v1, 0x40a95b0000000000L    # 3245.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_133

    const-wide v0, 0x402068221426fe72L    # 8.203385

    goto/16 :goto_12

    :cond_133
    const-wide v0, 0x4020cefe718a86d7L    # 8.404285

    goto/16 :goto_12

    :cond_134
    const-wide v0, 0x401f6d052934acb0L    # 7.856465

    goto/16 :goto_12

    :cond_135
    const-wide v3, 0x40ee77a000000000L    # 62397.0

    cmpg-double v2, v16, v3

    if-gtz v2, :cond_137

    const-wide v1, 0x40ba448000000000L    # 6724.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_136

    const-wide v0, 0x40211a4e59296702L    # 8.551379

    goto/16 :goto_12

    :cond_136
    const-wide v0, 0x402236d5cfaacd9fL    # 9.1071

    goto/16 :goto_12

    :cond_137
    const-wide v3, 0x4091560000000000L    # 1109.5

    cmpg-double v2, v20, v3

    if-gtz v2, :cond_139

    const-wide v1, 0x40bc578000000000L    # 7255.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_138

    const-wide v0, 0x40208db91f70de8fL    # 8.276803

    goto/16 :goto_12

    :cond_138
    const-wide v0, 0x4021613a71151612L    # 8.689899

    goto/16 :goto_12

    :cond_139
    cmpg-double v2, v0, v26

    if-gtz v2, :cond_13a

    const-wide v0, 0x40205cf0520d130eL    # 8.181521

    goto/16 :goto_12

    :cond_13a
    const-wide v0, 0x4020aa57646ae3a4L    # 8.332698

    goto/16 :goto_12

    :cond_13b
    const-wide v1, 0x40839c0000000000L    # 627.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_140

    cmpg-double v0, v20, v34

    if-gtz v0, :cond_13c

    const-wide v0, 0x4020a6c99f1ae2daL    # 8.325757

    goto/16 :goto_12

    :cond_13c
    const-wide v1, 0x41e357f400000000L    # 2.5962496E9

    cmpg-double v0, v32, v1

    if-gtz v0, :cond_13e

    const-wide v1, 0x41300fe300000000L    # 1052643.0

    cmpg-double v0, v24, v1

    if-gtz v0, :cond_13d

    const-wide v0, 0x40202800431bde83L    # 8.078127

    goto/16 :goto_12

    :cond_13d
    const-wide v0, 0x402075d074213a0cL    # 8.230106

    goto/16 :goto_12

    :cond_13e
    const-wide v1, 0x40c4efe20ffda405L    # 10719.766113

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_13f

    const-wide v0, 0x40200f39b024f65aL    # 8.029737

    goto/16 :goto_12

    :cond_13f
    const-wide v0, 0x401fc4256bca5376L    # 7.941549

    goto/16 :goto_12

    :cond_140
    const-wide v1, 0x402cbf5d35653c9bL    # 14.373758

    cmpg-double v0, v18, v1

    if-gtz v0, :cond_144

    const-wide v1, 0x406c100000000000L    # 224.5

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_142

    const-wide v1, 0x40df00e000000000L    # 31747.5

    cmpg-double v0, v22, v1

    if-gtz v0, :cond_141

    const-wide v0, 0x401ec77b395c4220L    # 7.694806

    goto/16 :goto_12

    :cond_141
    const-wide v0, 0x401f46a6a012599fL    # 7.818995

    goto/16 :goto_12

    :cond_142
    const-wide v1, 0x41e0fbc500000000L    # 2.279483392E9

    cmpg-double v0, v32, v1

    if-gtz v0, :cond_143

    const-wide v0, 0x401fceec7c957cd4L    # 7.952074

    goto/16 :goto_12

    :cond_143
    const-wide v0, 0x401f544241c3efaeL    # 7.832284

    goto/16 :goto_12

    :cond_144
    const-wide v1, 0x40cc9247b003686aL    # 14628.560059

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_146

    const-wide v1, 0x409b840000000000L    # 1761.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_145

    const-wide v0, 0x40200964e8b7e4deL    # 8.018348

    goto/16 :goto_12

    :cond_145
    const-wide v0, 0x40203c8882f0e0a8L    # 8.118229

    goto/16 :goto_12

    :cond_146
    const-wide v1, 0x40b0d28000000000L    # 4306.5

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_147

    const-wide v0, 0x401f8f166e008e9bL    # 7.889734

    goto/16 :goto_12

    :cond_147
    const-wide v0, 0x401fecadddf43c7dL    # 7.981132

    goto/16 :goto_12

    :cond_148
    const-wide v1, 0x40ac890000000000L    # 3652.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_14b

    const-wide v1, 0x40fcb6f800000000L    # 117615.5

    cmpg-double v0, v16, v1

    if-gtz v0, :cond_149

    const-wide v0, 0x4020e51bf7ad4b27L    # 8.447479

    goto/16 :goto_12

    :cond_149
    const-wide v1, 0x409c900000000000L    # 1828.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_14a

    const-wide v0, 0x40204b3a8a3f8983L    # 8.146931

    goto/16 :goto_12

    :cond_14a
    const-wide v0, 0x4020ab11a543f1c7L    # 8.334119

    goto/16 :goto_12

    :cond_14b
    const-wide v1, 0x4152c4b680000000L    # 4920026.0

    cmpg-double v0, v16, v1

    if-gtz v0, :cond_14c

    const-wide v0, 0x4021acfdf3b645a2L    # 8.837875

    goto/16 :goto_12

    :cond_14c
    const-wide v0, 0x402113c21187e7c0L    # 8.53859

    goto/16 :goto_12

    :cond_14d
    cmpg-double v2, v4, v38

    if-gtz v2, :cond_15f

    const-wide v12, 0x40adc10000000000L    # 3808.5

    cmpg-double v2, v10, v12

    if-gtz v2, :cond_157

    const-wide v3, 0x413f8e8500000000L    # 2068101.0

    cmpg-double v2, v24, v3

    if-gtz v2, :cond_152

    cmpg-double v2, v0, v26

    if-gtz v2, :cond_150

    cmpg-double v0, p18, v26

    if-gtz v0, :cond_14f

    const-wide v1, 0x40a8cc0000000000L    # 3174.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_14e

    const-wide v0, 0x401f03947496aad2L    # 7.753496

    goto/16 :goto_12

    :cond_14e
    const-wide v0, 0x401f6e82949a5658L    # 7.85792

    goto/16 :goto_12

    :cond_14f
    const-wide v0, 0x401e726bf8769ec3L    # 7.61174

    goto/16 :goto_12

    :cond_150
    const-wide v1, 0x40a3b20000000000L    # 2521.0

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_151

    const-wide v0, 0x401fe4c22ee4191aL    # 7.973397

    goto/16 :goto_12

    :cond_151
    const-wide v0, 0x401f82a8869c66d3L    # 7.877596

    goto/16 :goto_12

    :cond_152
    cmpg-double v0, v6, p2

    if-gtz v0, :cond_156

    const-wide v1, 0x40cac90000000000L    # 13714.0

    cmpg-double v0, v28, v1

    if-gtz v0, :cond_154

    const-wide v1, 0x409dc20000000000L    # 1904.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_153

    const-wide v0, 0x40200a4484944ed7L    # 8.020054

    goto/16 :goto_12

    :cond_153
    const-wide v0, 0x4020454f5903a754L    # 8.135371

    goto/16 :goto_12

    :cond_154
    const-wide v1, 0x40daf2e47000431cL    # 27595.569336

    cmpg-double v0, v36, v1

    if-gtz v0, :cond_155

    const-wide v0, 0x401fe744b2b777d1L    # 7.975848

    goto/16 :goto_12

    :cond_155
    const-wide v0, 0x401f722ab25b317fL    # 7.861491

    goto/16 :goto_12

    :cond_156
    const-wide v0, 0x402063b62413db7fL    # 8.194749

    goto/16 :goto_12

    :cond_157
    const-wide v1, 0x414ed99a80000000L    # 4043573.0

    cmpg-double v0, v16, v1

    if-gtz v0, :cond_15b

    const-wide v1, 0x40b9850000000000L    # 6533.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_15a

    const-wide v1, 0x402dd5b7281fd9baL    # 14.917413

    cmpg-double v0, v18, v1

    if-gtz v0, :cond_159

    const-wide v1, 0x40b26a8000000000L    # 4714.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_158

    const-wide v0, 0x401feb356da0168bL    # 7.979696

    goto/16 :goto_12

    :cond_158
    const-wide v0, 0x40205f62d83c6c98L    # 8.186301

    goto/16 :goto_12

    :cond_159
    const-wide v0, 0x4020bf71a7e30878L    # 8.373914

    goto/16 :goto_12

    :cond_15a
    const-wide v0, 0x402140be7296f651L    # 8.626453

    goto/16 :goto_12

    :cond_15b
    cmpg-double v0, v4, v26

    if-gtz v0, :cond_15c

    const-wide v0, 0x401ffbc408d8ec96L    # 7.995865

    goto/16 :goto_12

    :cond_15c
    const-wide v1, 0x4063e00000000000L    # 159.0

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_15d

    const-wide v0, 0x401eb8f7985271bdL    # 7.680632

    goto/16 :goto_12

    :cond_15d
    const-wide v1, 0x41debc2200000000L    # 2.062583808E9

    cmpg-double v0, v32, v1

    if-gtz v0, :cond_15e

    const-wide v0, 0x401fe342edbb59deL    # 7.971935

    goto/16 :goto_12

    :cond_15e
    const-wide v0, 0x401f55af294dd723L    # 7.833676

    goto/16 :goto_12

    :cond_15f
    const-wide/high16 v1, 0x401a000000000000L    # 6.5

    cmpg-double v0, v6, v1

    if-gtz v0, :cond_16b

    const-wide v1, 0x40d3182000000000L    # 19552.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_166

    const-wide v1, 0x408a380000000000L    # 839.0

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_162

    const-wide v1, 0x4061900000000000L    # 140.5

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_160

    const-wide v0, 0x401e02977c88e79bL    # 7.502531

    goto/16 :goto_12

    :cond_160
    const-wide v1, 0x40d7c991a00192a7L    # 24358.275391

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_161

    const-wide v0, 0x401ecbf61aa3f035L    # 7.699181

    goto/16 :goto_12

    :cond_161
    const-wide v0, 0x401e5b9a176ddacfL    # 7.589455

    goto/16 :goto_12

    :cond_162
    const-wide v1, 0x40d585a3afff36acL    # 22038.557617

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_164

    const-wide v1, 0x402e2583a53b8e4cL    # 15.07327

    cmpg-double v0, v18, v1

    if-gtz v0, :cond_163

    const-wide v0, 0x401f26cd6c2efd44L    # 7.787893

    goto/16 :goto_12

    :cond_163
    const-wide v0, 0x401fbbc1eff9f87fL    # 7.933357

    goto/16 :goto_12

    :cond_164
    const-wide v1, 0x402e02fdb8fde2efL    # 15.005842

    cmpg-double v0, v18, v1

    if-gtz v0, :cond_165

    const-wide v0, 0x401eb5892684cf07L    # 7.677281

    goto/16 :goto_12

    :cond_165
    const-wide v0, 0x401f1af859429175L    # 7.776338

    goto/16 :goto_12

    :cond_166
    const-wide v1, 0x409f7a0000000000L    # 2014.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_167

    const-wide v0, 0x401ed5f80991793aL    # 7.708954

    goto/16 :goto_12

    :cond_167
    const-wide v1, 0x40db64ba1fff79c8L    # 28050.908203

    cmpg-double v0, v36, v1

    if-gtz v0, :cond_169

    const-wide v1, 0x4062200000000000L    # 145.0

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_168

    const-wide v0, 0x401df35696e58a33L    # 7.487635

    goto/16 :goto_12

    :cond_168
    const-wide v0, 0x401e4019f3c70c99L    # 7.562599

    goto/16 :goto_12

    :cond_169
    const-wide v1, 0x40c32dc000000000L    # 9819.5

    cmpg-double v0, v22, v1

    if-gtz v0, :cond_16a

    const-wide v0, 0x401d88d759ee88dfL    # 7.383634

    goto/16 :goto_12

    :cond_16a
    const-wide v0, 0x401dceaa2a0a9585L    # 7.451821

    goto/16 :goto_12

    :cond_16b
    const-wide v1, 0x40a3770000000000L    # 2491.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_16c

    const-wide v0, 0x402015faebc408d9L    # 8.04293

    goto/16 :goto_12

    :cond_16c
    const-wide v0, 0x40208c81908e581dL    # 8.274426

    goto/16 :goto_12

    :cond_16d
    const-wide v1, 0x40b5e08000000000L    # 5600.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_18b

    cmpg-double v0, v6, p4

    if-gtz v0, :cond_188

    cmpg-double v0, v4, v38

    if-gtz v0, :cond_17d

    const-wide v1, 0x402c12b96f21f6cbL    # 14.036571

    cmpg-double v0, v18, v1

    if-gtz v0, :cond_175

    const-wide v1, 0x40cd6281cffeb075L    # 15045.01416

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_171

    const-wide v1, 0x40eea92000000000L    # 62793.0

    cmpg-double v0, v16, v1

    if-gtz v0, :cond_16f

    const-wide v1, 0x40af870000000000L    # 4035.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_16e

    const-wide v0, 0x4020a8a2ca9ac365L    # 8.329367

    goto/16 :goto_12

    :cond_16e
    const-wide v0, 0x4020d5097c80841fL    # 8.416088

    goto/16 :goto_12

    :cond_16f
    const-wide v1, 0x408cd00000000000L    # 922.0

    cmpg-double v0, v22, v1

    if-gtz v0, :cond_170

    const-wide v0, 0x40206a2424a276b8L    # 8.207307

    goto/16 :goto_12

    :cond_170
    const-wide v0, 0x4020b33fa6defc7aL    # 8.350095

    goto/16 :goto_12

    :cond_171
    const-wide v1, 0x40b1cd0000000000L    # 4557.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_173

    const-wide v1, 0x40d2e3eaafff36acL    # 19343.666992

    cmpg-double v0, v36, v1

    if-gtz v0, :cond_172

    const-wide v0, 0x402055173fb7a5f4L    # 8.166193

    goto/16 :goto_12

    :cond_172
    const-wide v0, 0x402027ee0b0af5fdL    # 8.077988

    goto/16 :goto_12

    :cond_173
    const-wide v1, 0x411a4fba00000000L    # 431086.5

    cmpg-double v0, v16, v1

    if-gtz v0, :cond_174

    const-wide v0, 0x4020899008205ff2L    # 8.268677

    goto/16 :goto_12

    :cond_174
    const-wide v0, 0x4020613d74d594f2L    # 8.189922

    goto/16 :goto_12

    :cond_175
    const-wide v1, 0x40cf424a30014f8bL    # 16004.57959

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_179

    const-wide v1, 0x40a75b0000000000L    # 2989.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_177

    const-wide v1, 0x40c414ad5ffe6d59L    # 10281.354492

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_176

    const-wide v0, 0x4020f07fcb923a2aL    # 8.469725

    goto/16 :goto_12

    :cond_176
    const-wide v0, 0x4020bc2b94d94079L    # 8.36752

    goto/16 :goto_12

    :cond_177
    const-wide v1, 0x40af6e0000000000L    # 4023.0

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_178

    const-wide v0, 0x4020eb1593e5fb72L    # 8.459149

    goto/16 :goto_12

    :cond_178
    const-wide v0, 0x402142f89c5e6ff8L    # 8.630803

    goto/16 :goto_12

    :cond_179
    const-wide v1, 0x40a37c0000000000L    # 2494.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_17b

    const-wide v1, 0x40d75a74afff36acL    # 23913.823242

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_17a

    const-wide v0, 0x40206325b317efe1L    # 8.193647

    goto/16 :goto_12

    :cond_17a
    const-wide v0, 0x40202d4845132f88L    # 8.088442

    goto/16 :goto_12

    :cond_17b
    const-wide v1, 0x40b0ad8000000000L    # 4269.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_17c

    const-wide v0, 0x4020976ddaceee0fL    # 8.29576

    goto/16 :goto_12

    :cond_17c
    const-wide v0, 0x4020e73a9b068124L    # 8.451619

    goto/16 :goto_12

    :cond_17d
    const-wide v1, 0x40cfded9f0025bfbL    # 16317.702637

    cmpg-double v0, v36, v1

    if-gtz v0, :cond_182

    const-wide v1, 0x406ad00000000000L    # 214.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_17e

    const-wide v0, 0x40210c90e66cb103L    # 8.524543

    goto/16 :goto_12

    :cond_17e
    const-wide v1, 0x40c3dc22a00192a7L    # 10168.270508

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_180

    const-wide v1, 0x41c68d8400000000L    # 7.5674624E8

    cmpg-double v0, v32, v1

    if-gtz v0, :cond_17f

    const-wide v0, 0x4020e28b4bf8fcd6L    # 8.442469

    goto/16 :goto_12

    :cond_17f
    const-wide v0, 0x40206f40e5a35d68L    # 8.217292

    goto/16 :goto_12

    :cond_180
    const-wide v1, 0x40980a0000000000L    # 1538.5

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_181

    const-wide v0, 0x402015948dc11e43L    # 8.042149

    goto/16 :goto_12

    :cond_181
    const-wide v0, 0x40205a43bb40b34eL    # 8.176298

    goto/16 :goto_12

    :cond_182
    const-wide v1, 0x40d44bafc0010c6fL    # 20782.746094

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_185

    const-wide v1, 0x409f500000000000L    # 2004.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_184

    const-wide v1, 0x4097340000000000L    # 1485.0

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_183

    const-wide v0, 0x401f7f7e3d1cc101L    # 7.874505

    goto/16 :goto_12

    :cond_183
    const-wide v0, 0x401fea077036c9c1L    # 7.978544

    goto/16 :goto_12

    :cond_184
    const-wide v0, 0x40202a2c01e68a0dL    # 8.082367

    goto/16 :goto_12

    :cond_185
    const-wide v1, 0x409b7e0000000000L    # 1759.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_187

    const-wide v1, 0x40d9e686afff36acL    # 26522.104492

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_186

    const-wide v0, 0x401f594e5d5b24eaL    # 7.837213

    goto/16 :goto_12

    :cond_186
    const-wide v0, 0x401f090b417ca212L    # 7.758832

    goto/16 :goto_12

    :cond_187
    const-wide v0, 0x401fbe15ca6ca03cL    # 7.93563

    goto/16 :goto_12

    :cond_188
    const-wide v1, 0x40a0930000000000L    # 2121.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_189

    const-wide v0, 0x402105612c6ac216L    # 8.510507

    goto/16 :goto_12

    :cond_189
    const-wide v1, 0x40cc1b340ffda405L    # 14390.406738

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_18a

    const-wide v0, 0x4021b5e3b8a19c9dL    # 8.855253

    goto/16 :goto_12

    :cond_18a
    const-wide v0, 0x40216f3365881a15L    # 8.717189

    goto/16 :goto_12

    :cond_18b
    const-wide v1, 0x414582afc0000000L    # 2819423.5

    cmpg-double v0, v16, v1

    if-gtz v0, :cond_197

    const-wide v1, 0x40c1ca8000000000L    # 9109.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_192

    const-wide v1, 0x41462cf500000000L    # 2906602.0

    cmpg-double v0, v24, v1

    if-gtz v0, :cond_191

    const-wide v1, 0x40ba378000000000L    # 6711.5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_18e

    const-wide v1, 0x40be068000000000L    # 7686.5

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_18d

    const-wide v1, 0x40f705e000000000L    # 94302.0

    cmpg-double v0, v16, v1

    if-gtz v0, :cond_18c

    const-wide v0, 0x4021255475a31a4cL    # 8.57291

    goto/16 :goto_12

    :cond_18c
    const-wide v0, 0x4020da0d349be8ffL    # 8.425882

    goto/16 :goto_12

    :cond_18d
    const-wide v0, 0x402134209246bf01L    # 8.601811

    goto/16 :goto_12

    :cond_18e
    const-wide v1, 0x40c0210000000000L    # 8258.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_190

    const-wide v1, 0x40b58d8000000000L    # 5517.5

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_18f

    const-wide v0, 0x402147d06bbdbe3cL    # 8.640262

    goto/16 :goto_12

    :cond_18f
    const-wide v0, 0x40218aa19439de48L    # 8.770764

    goto/16 :goto_12

    :cond_190
    const-wide v0, 0x4021bf75536933a0L    # 8.873942

    goto/16 :goto_12

    :cond_191
    const-wide v0, 0x4021fd6798958d9bL    # 8.994931

    goto/16 :goto_12

    :cond_192
    cmpg-double v0, v22, p8

    if-gtz v0, :cond_193

    const-wide v0, 0x40238b1c64ba94bcL    # 9.771701

    goto/16 :goto_12

    :cond_193
    const-wide v1, 0x4123ead900000000L    # 652652.5

    cmpg-double v0, v16, v1

    if-gtz v0, :cond_195

    const-wide v1, 0x40c9390000000000L    # 12914.0

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_194

    const-wide v0, 0x40223cfd2a62aa19L    # 9.119119

    goto/16 :goto_12

    :cond_194
    const-wide v0, 0x40233c003254e6e2L    # 9.617189

    goto/16 :goto_12

    :cond_195
    const-wide v1, 0x408ea40000000000L    # 980.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_196

    const-wide v0, 0x4022507fcb923a2aL    # 9.157225

    goto/16 :goto_12

    :cond_196
    const-wide v0, 0x4021afbc5de9c023L    # 8.843234

    goto/16 :goto_12

    :cond_197
    cmpg-double v0, v4, v26

    if-gtz v0, :cond_199

    const-wide v1, 0x40a12f0000000000L    # 2199.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_198

    const-wide v0, 0x402159aeb3dd11beL    # 8.675161

    goto/16 :goto_12

    :cond_198
    const-wide v0, 0x4020d30b178b3700L    # 8.412194

    goto/16 :goto_12

    :cond_199
    const-wide v1, 0x40a0010000000000L    # 2048.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_19c

    const-wide v1, 0x408cd40000000000L    # 922.5

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_19b

    const-wide v1, 0x408fec0000000000L    # 1021.5

    cmpg-double v0, v20, v1

    if-gtz v0, :cond_19a

    const-wide v0, 0x40208aad1d041cc5L    # 8.270852

    goto/16 :goto_12

    :cond_19a
    const-wide v0, 0x4020365321e603d5L    # 8.106103

    goto/16 :goto_12

    :cond_19b
    const-wide v0, 0x4020b63b8a19c9d6L    # 8.355923

    goto/16 :goto_12

    :cond_19c
    const-wide v1, 0x40d3961b5ffe6d59L    # 20056.427734

    cmpg-double v0, v14, v1

    if-gtz v0, :cond_19e

    const-wide v1, 0x4075180000000000L    # 337.5

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_19d

    const-wide v0, 0x40200325b317efe1L    # 8.006147

    goto/16 :goto_12

    :cond_19d
    const-wide v0, 0x40203cf4c6e6d9beL    # 8.119055

    goto/16 :goto_12

    :cond_19e
    const-wide v0, 0x401f5d1c3ac929aaL    # 7.840928

    goto/16 :goto_12

    :cond_19f
    const-wide p16, 0x40c7700000000000L    # 12000.0

    goto/16 :goto_11

    :cond_1a0
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    goto/16 :goto_10

    :cond_1a1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    goto/16 :goto_f

    :cond_1a2
    const-wide v20, 0x4096a00000000000L    # 1448.0

    goto/16 :goto_e

    :cond_1a3
    const-wide v36, 0x40c91e8b5ffe6d59L    # 12861.088867

    goto/16 :goto_d

    :cond_1a4
    const-wide v14, 0x40c8c1f660029f17L    # 12675.924805

    goto/16 :goto_c

    :cond_1a5
    const-wide v10, 0x4085280000000000L    # 677.0

    goto/16 :goto_b

    :cond_1a6
    const-wide v28, 0x40dd4c0000000000L    # 30000.0

    goto/16 :goto_a

    :cond_1a7
    const-wide v40, 0x40f081b000000000L    # 67611.0

    goto/16 :goto_9

    :cond_1a8
    const-wide p0, 0x40263e3a9f383f0cL    # 11.121541

    goto/16 :goto_8

    :cond_1a9
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    goto/16 :goto_7

    :cond_1aa
    const-wide/16 p18, 0x0

    goto/16 :goto_6

    :cond_1ab
    const-wide v8, 0x409dfc0000000000L    # 1919.0

    goto/16 :goto_5

    :cond_1ac
    const-wide v22, 0x4070200000000000L    # 258.0

    goto/16 :goto_4

    :cond_1ad
    const-wide v16, 0x410ed7e400000000L    # 252668.5

    goto/16 :goto_3

    :cond_1ae
    const-wide v24, 0x412ce09e00000000L    # 946255.0

    goto/16 :goto_2

    :cond_1af
    const-wide v18, 0x402b8541d8e86402L    # 13.760268

    goto/16 :goto_1

    :cond_1b0
    const-wide v32, 0x41df97c000000000L    # 2.120155136E9

    goto/16 :goto_0

    :cond_1b1
    if-eqz p1, :cond_1bc

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    :goto_13
    if-eqz p3, :cond_1bb

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    :goto_14
    if-eqz p7, :cond_1ba

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    :goto_15
    if-eqz p9, :cond_1b9

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    :goto_16
    if-eqz p10, :cond_1b8

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    :goto_17
    if-eqz p11, :cond_1b7

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    :goto_18
    if-eqz p12, :cond_1b6

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    :goto_19
    if-eqz p13, :cond_1b5

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    :goto_1a
    if-eqz p17, :cond_1b4

    sget-object v0, LX/KpL;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1b4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v1, v0

    :goto_1b
    if-eqz p18, :cond_1b3

    sget-object v0, LX/KpL;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1b3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v7, v0

    :goto_1c
    sget-object v0, LX/KpL;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1b2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v3, v0

    :goto_1d
    const-wide v5, 0x40bebe4d5000c954L    # 7870.302002

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v13, v5

    if-gtz v0, :cond_1cc

    const-wide v3, 0x40a42b156ffc115eL    # 2581.54187

    cmpg-double v0, v15, v3

    if-gtz v0, :cond_1c4

    const-wide v1, 0x402de4eaf251c194L    # 14.947105

    cmpg-double v0, v25, v1

    if-gtz v0, :cond_1c0

    const-wide v1, 0x4063100000000000L    # 152.5

    cmpg-double v0, v11, v1

    if-gtz v0, :cond_1be

    const-wide v1, 0x404cc00000000000L    # 57.5

    cmpg-double v0, v11, v1

    if-gtz v0, :cond_1bd

    const-wide v0, 0x4022968b3b320536L    # 9.294031

    goto/16 :goto_12

    :cond_1b2
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    goto :goto_1d

    :cond_1b3
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    goto :goto_1c

    :cond_1b4
    const-wide/16 v1, 0x0

    goto :goto_1b

    :cond_1b5
    const-wide v11, 0x4096a00000000000L    # 1448.0

    goto :goto_1a

    :cond_1b6
    const-wide v13, 0x40c91e8b5ffe6d59L    # 12861.088867

    goto/16 :goto_19

    :cond_1b7
    const-wide v15, 0x40c8c1f660029f17L    # 12675.924805

    goto/16 :goto_18

    :cond_1b8
    const-wide v17, 0x4085280000000000L    # 677.0

    goto/16 :goto_17

    :cond_1b9
    const-wide v19, 0x40dd4c0000000000L    # 30000.0

    goto/16 :goto_16

    :cond_1ba
    const-wide v21, 0x40263e3a9f383f0cL    # 11.121541

    goto/16 :goto_15

    :cond_1bb
    const-wide v23, 0x410ed7e400000000L    # 252668.5

    goto/16 :goto_14

    :cond_1bc
    const-wide v25, 0x402b8541d8e86402L    # 13.760268

    goto/16 :goto_13

    :cond_1bd
    const-wide v0, 0x4021e5a5332acfb7L    # 8.948526

    goto/16 :goto_12

    :cond_1be
    const-wide v1, 0x4074780000000000L    # 327.5

    cmpg-double v0, v17, v1

    if-gtz v0, :cond_1bf

    const-wide v0, 0x40208fe06961c369L    # 8.281009

    goto/16 :goto_12

    :cond_1bf
    const-wide v0, 0x40216cf67b1c0011L    # 8.712818

    goto/16 :goto_12

    :cond_1c0
    const-wide v1, 0x409bbc83400b88caL    # 1775.128174

    cmpg-double v0, v13, v1

    if-gtz v0, :cond_1c2

    const-wide v1, 0x40bb290000000000L    # 6953.0

    cmpg-double v0, v17, v1

    if-gtz v0, :cond_1c1

    const-wide v0, 0x4022c887442c7fbbL    # 9.391657

    goto/16 :goto_12

    :cond_1c1
    const-wide v0, 0x402406b0fadf2ecfL    # 10.013069

    goto/16 :goto_12

    :cond_1c2
    const-wide v1, 0x40b4ec8000000000L    # 5356.5

    cmpg-double v0, v17, v1

    if-gtz v0, :cond_1c3

    const-wide v0, 0x4021db3a68b19a41L    # 8.92818

    goto/16 :goto_12

    :cond_1c3
    const-wide v0, 0x40232cb33daf8df8L    # 9.587305

    goto/16 :goto_12

    :cond_1c4
    const-wide v3, 0x4092160000000000L    # 1157.5

    cmpg-double v0, v17, v3

    if-gtz v0, :cond_1c8

    const-wide v1, 0x4064300000000000L    # 161.5

    cmpg-double v0, v11, v1

    if-gtz v0, :cond_1c6

    const-wide v1, 0x4046400000000000L    # 44.5

    cmpg-double v0, v11, v1

    if-gtz v0, :cond_1c5

    const-wide v0, 0x4021c1fe43675dddL    # 8.878893

    goto/16 :goto_12

    :cond_1c5
    const-wide v0, 0x4020faeff5c6c11aL    # 8.490112

    goto/16 :goto_12

    :cond_1c6
    const-wide v1, 0x40b2e91230014f8bL    # 4841.071045

    cmpg-double v0, v15, v1

    if-gtz v0, :cond_1c7

    const-wide v0, 0x4020923fcc9ea9a4L    # 8.285643

    goto/16 :goto_12

    :cond_1c7
    const-wide v0, 0x40201677d523b363L    # 8.043883

    goto/16 :goto_12

    :cond_1c8
    cmpg-double v0, v1, v9

    if-gtz v0, :cond_1ca

    const-wide v1, 0x40e99e1000000000L    # 52464.5

    cmpg-double v0, v23, v1

    if-gtz v0, :cond_1c9

    const-wide v0, 0x402115171e29b6b3L    # 8.541192

    goto/16 :goto_12

    :cond_1c9
    const-wide v0, 0x4020847e49b1fab9L    # 8.258776

    goto/16 :goto_12

    :cond_1ca
    const-wide v1, 0x40bbf28000000000L    # 7154.5

    cmpg-double v0, v17, v1

    if-gtz v0, :cond_1cb

    const-wide v0, 0x402131d451fc4c16L    # 8.597323

    goto/16 :goto_12

    :cond_1cb
    const-wide v0, 0x402205a89b951c5cL    # 9.011052

    goto/16 :goto_12

    :cond_1cc
    const-wide v5, 0x4091320000000000L    # 1100.5

    cmpg-double v0, v17, v5

    if-gtz v0, :cond_1d4

    const-wide v1, 0x40d16db05000c954L    # 17846.754883

    cmpg-double v0, v13, v1

    if-gtz v0, :cond_1d0

    const-wide v1, 0x407a480000000000L    # 420.5

    cmpg-double v0, v17, v1

    if-gtz v0, :cond_1ce

    const-wide v1, 0x4075480000000000L    # 340.5

    cmpg-double v0, v11, v1

    if-gtz v0, :cond_1cd

    const-wide v0, 0x40200a28fe260b2dL    # 8.019844

    goto/16 :goto_12

    :cond_1cd
    const-wide v0, 0x401ecb71758e2196L    # 7.698675

    goto/16 :goto_12

    :cond_1ce
    const-wide v1, 0x40263e6c093d9664L    # 11.121918

    cmpg-double v0, v21, v1

    if-gtz v0, :cond_1cf

    const-wide v0, 0x401f57368ad68837L    # 7.835169

    goto/16 :goto_12

    :cond_1cf
    const-wide v0, 0x402058292817763eL    # 8.172189

    goto/16 :goto_12

    :cond_1d0
    const-wide v1, 0x4079180000000000L    # 401.5

    cmpg-double v0, v17, v1

    if-gtz v0, :cond_1d2

    const-wide v1, 0x40cbbec000000000L    # 14205.5

    cmpg-double v0, v19, v1

    if-gtz v0, :cond_1d1

    const-wide v0, 0x401e6b71fbc5de9cL    # 7.604927

    goto/16 :goto_12

    :cond_1d1
    const-wide v0, 0x401ddfec13b9f128L    # 7.468674

    goto/16 :goto_12

    :cond_1d2
    const-wide v1, 0x4026409dcf893fafL    # 11.126204

    cmpg-double v0, v21, v1

    if-gtz v0, :cond_1d3

    const-wide v0, 0x401e558255b035bdL    # 7.583505

    goto/16 :goto_12

    :cond_1d3
    const-wide v0, 0x401f99fa97e132b5L    # 7.90037

    goto/16 :goto_12

    :cond_1d4
    const-wide/high16 v5, 0x4016000000000000L    # 5.5

    cmpg-double v0, v1, v9

    if-gtz v0, :cond_1d8

    const-wide v1, 0x40d1bd7600000000L    # 18165.84375

    cmpg-double v0, v13, v1

    if-gtz v0, :cond_1d6

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_1d5

    const-wide v0, 0x40202046c764ae00L    # 8.06304

    goto/16 :goto_12

    :cond_1d5
    const-wide v0, 0x4020fa0e6299524cL    # 8.488391

    goto/16 :goto_12

    :cond_1d6
    cmpg-double v0, v7, v9

    if-gtz v0, :cond_1d7

    const-wide v0, 0x401fbfc2224edf61L    # 7.937264

    goto/16 :goto_12

    :cond_1d7
    const-wide v0, 0x401ee040bfe3b03eL    # 7.718997

    goto/16 :goto_12

    :cond_1d8
    const-wide v1, 0x40b5e08000000000L    # 5600.5

    cmpg-double v0, v17, v1

    if-gtz v0, :cond_1da

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_1d9

    const-wide v0, 0x40206b586ca89fc7L    # 8.209659

    goto/16 :goto_12

    :cond_1d9
    const-wide v0, 0x40215680389f83beL    # 8.668947

    goto/16 :goto_12

    :cond_1da
    const-wide v1, 0x414582afc0000000L    # 2819423.5

    cmpg-double v0, v23, v1

    if-gtz v0, :cond_1db

    const-wide v0, 0x4021d2c01e68a0d3L    # 8.911622

    goto/16 :goto_12

    :cond_1db
    const-wide v0, 0x40207d30ced4e4c9L    # 8.244513

    goto/16 :goto_12

    :cond_1dc
    if-eqz p1, :cond_1e1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    :goto_1e
    if-eqz p10, :cond_1e0

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    :goto_1f
    if-eqz p11, :cond_1df

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    :goto_20
    if-eqz p12, :cond_1de

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    :goto_21
    if-eqz p17, :cond_1dd

    sget-object v0, LX/Koy;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1dd

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v3, v0

    :goto_22
    const-wide v1, 0x40bebe4d5000c954L    # 7870.302002

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_1e5

    const-wide v1, 0x40a42b156ffc115eL    # 2581.54187

    cmpg-double v0, v7, v1

    if-gtz v0, :cond_1e3

    const-wide v1, 0x402de4eaf251c194L    # 14.947105

    cmpg-double v0, v11, v1

    if-gtz v0, :cond_1e2

    const-wide v0, 0x4021a246e08f2171L    # 8.816947

    goto/16 :goto_12

    :cond_1dd
    const-wide/16 v3, 0x0

    goto :goto_22

    :cond_1de
    const-wide v5, 0x40c91e8b5ffe6d59L    # 12861.088867

    goto :goto_21

    :cond_1df
    const-wide v7, 0x40c8c1f660029f17L    # 12675.924805

    goto :goto_20

    :cond_1e0
    const-wide v9, 0x4085280000000000L    # 677.0

    goto :goto_1f

    :cond_1e1
    const-wide v11, 0x402b8541d8e86402L    # 13.760268

    goto :goto_1e

    :cond_1e2
    const-wide v0, 0x402277db4cc25072L    # 9.234095

    goto/16 :goto_12

    :cond_1e3
    const-wide v1, 0x4092160000000000L    # 1157.5

    cmpg-double v0, v9, v1

    if-gtz v0, :cond_1e4

    const-wide v0, 0x40205c7e6b3fe9fbL    # 8.180652

    goto/16 :goto_12

    :cond_1e4
    const-wide v0, 0x40213026edaa92e6L    # 8.594047

    goto/16 :goto_12

    :cond_1e5
    const-wide v1, 0x4091320000000000L    # 1100.5

    cmpg-double v0, v9, v1

    if-gtz v0, :cond_1e7

    const-wide v1, 0x40d16db05000c954L    # 17846.754883

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_1e6

    const-wide v0, 0x401f44573a797892L    # 7.816739

    goto/16 :goto_12

    :cond_1e6
    const-wide v0, 0x401e32d5171e29b7L    # 7.549641

    goto/16 :goto_12

    :cond_1e7
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1e8

    const-wide v0, 0x401ffbe0ded288ceL    # 7.995975

    goto/16 :goto_12

    :cond_1e8
    const-wide v0, 0x4020c0fabda0dfdfL    # 8.376913

    goto/16 :goto_12
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Cev;->A04:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    :cond_0
    sget-object v0, LX/KpL;->A03:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Koy;->A01:Ljava/util/Map;

    goto :goto_0
.end method
