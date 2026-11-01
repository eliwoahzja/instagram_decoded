.class public abstract LX/Gc8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Tuv;LX/gjp;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V
    .locals 42

    move-object/from16 v26, p6

    move/from16 v25, p17

    move/from16 v24, p18

    move-object/from16 v16, p1

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    move-object/from16 v5, p12

    move-object/from16 v4, p9

    move-object/from16 v0, p10

    const/16 p8, 0x1

    move-object/from16 p9, p3

    invoke-static/range {p9 .. p9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 p10, p2

    invoke-static/range {p10 .. p10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v1, -0x54ed13b4

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p16

    and-int/lit8 v23, p16, 0x1

    move/from16 v2, p14

    if-eqz v23, :cond_37

    or-int/lit8 v22, p14, 0x6

    :goto_0
    and-int/lit8 v8, p14, 0x30

    const/16 v17, 0x20

    move-object/from16 p0, p4

    if-nez v8, :cond_1

    and-int/lit8 v8, p14, 0x40

    if-nez v8, :cond_36

    move-object/from16 v8, p0

    invoke-interface {v3, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    :goto_1
    const/16 v8, 0x10

    if-eqz v9, :cond_0

    const/16 v8, 0x20

    :cond_0
    or-int v22, v22, v8

    :cond_1
    and-int/lit16 v8, v2, 0x180

    const/16 v12, 0x100

    if-nez v8, :cond_3

    move-object/from16 v8, p9

    invoke-interface {v3, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    const/16 v8, 0x80

    if-eqz v9, :cond_2

    const/16 v8, 0x100

    :cond_2
    or-int v22, v22, v8

    :cond_3
    and-int/lit16 v8, v2, 0xc00

    const/16 v11, 0x800

    if-nez v8, :cond_5

    move-object/from16 v8, p10

    invoke-interface {v3, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    const/16 v8, 0x400

    if-eqz v9, :cond_4

    const/16 v8, 0x800

    :cond_4
    or-int v22, v22, v8

    :cond_5
    and-int/lit16 v8, v2, 0x6000

    const/16 v21, 0x4000

    move-object/from16 v27, p5

    if-nez v8, :cond_7

    move-object/from16 v8, v27

    invoke-interface {v3, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    const/16 v8, 0x2000

    if-eqz v9, :cond_6

    const/16 v8, 0x4000

    :cond_6
    or-int v22, v22, v8

    :cond_7
    const/high16 v8, 0x30000

    and-int v8, v8, p14

    move-object/from16 v37, p11

    if-nez v8, :cond_9

    move-object/from16 v8, v37

    invoke-interface {v3, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v8, 0x10000

    if-eqz v9, :cond_8

    const/high16 v8, 0x20000

    :cond_8
    or-int v22, v22, v8

    :cond_9
    const/high16 v8, 0x180000

    and-int v8, v8, p14

    move-object/from16 v38, p13

    if-nez v8, :cond_b

    move-object/from16 v8, v38

    invoke-interface {v3, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v8, 0x80000

    if-eqz v9, :cond_a

    const/high16 v8, 0x100000

    :cond_a
    or-int v22, v22, v8

    :cond_b
    and-int/lit16 v8, v1, 0x80

    move/from16 v20, v8

    const/high16 v8, 0xc00000

    if-nez v20, :cond_c

    and-int v8, p14, v8

    if-nez v8, :cond_d

    move/from16 v8, v25

    invoke-interface {v3, v8}, LX/iAM;->AZd(Z)Z

    move-result v9

    const/high16 v8, 0x400000

    if-eqz v9, :cond_c

    const/high16 v8, 0x800000

    :cond_c
    or-int v22, v22, v8

    :cond_d
    and-int/lit16 v8, v1, 0x100

    move/from16 v19, v8

    const/high16 v8, 0x6000000

    if-nez v19, :cond_e

    and-int v8, p14, v8

    if-nez v8, :cond_f

    move-object/from16 v8, v26

    invoke-interface {v3, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v8, 0x2000000

    if-eqz v9, :cond_e

    const/high16 v8, 0x4000000

    :cond_e
    or-int v22, v22, v8

    :cond_f
    and-int/lit16 v8, v1, 0x200

    move/from16 v18, v8

    const/high16 v8, 0x30000000

    if-nez v18, :cond_10

    and-int v8, v8, p14

    if-nez v8, :cond_11

    move/from16 v8, v24

    invoke-interface {v3, v8}, LX/iAM;->AZd(Z)Z

    move-result v9

    const/high16 v8, 0x10000000

    if-eqz v9, :cond_10

    const/high16 v8, 0x20000000

    :cond_10
    or-int v22, v22, v8

    :cond_11
    and-int/lit16 v15, v1, 0x400

    move/from16 v8, p15

    if-eqz v15, :cond_33

    or-int/lit8 v14, p15, 0x6

    :goto_2
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_31

    or-int/lit8 v14, v14, 0x30

    :cond_12
    :goto_3
    and-int/lit16 v9, v1, 0x1000

    move/from16 v17, v9

    if-eqz v9, :cond_2f

    or-int/lit16 v14, v14, 0x180

    :cond_13
    :goto_4
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_2d

    or-int/lit16 v14, v14, 0xc00

    :cond_14
    :goto_5
    and-int/lit16 v11, v1, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v14, v14, 0x6000

    :cond_15
    :goto_6
    const v9, 0x12492493

    and-int v10, v22, v9

    const v9, 0x12492492

    if-ne v10, v9, :cond_16

    and-int/lit16 v9, v14, 0x2493

    move v10, v9

    const/16 v9, 0x2492

    const/4 v14, 0x0

    if-eq v10, v9, :cond_17

    :cond_16
    const/4 v14, 0x1

    :cond_17
    and-int/lit8 v9, v22, 0x1

    invoke-interface {v3, v9, v14}, LX/iAM;->HHP(IZ)Z

    move-result v9

    if-eqz v9, :cond_2a

    if-eqz v23, :cond_18

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_18
    if-eqz v20, :cond_19

    const/16 v25, 0x0

    :cond_19
    if-eqz v19, :cond_1a

    const/16 v26, 0x0

    :cond_1a
    if-eqz v18, :cond_1b

    const/16 v24, 0x0

    :cond_1b
    if-eqz v15, :cond_1d

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_1c

    const/4 v9, 0x3

    new-instance v7, LX/Jk0;

    invoke-direct {v7, v9}, LX/Jk0;-><init>(I)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_1d
    if-eqz v13, :cond_1f

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_1e

    const/4 v9, 0x4

    new-instance v6, LX/Jk0;

    invoke-direct {v6, v9}, LX/Jk0;-><init>(I)V

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_1f
    if-eqz v17, :cond_21

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_20

    const/16 v9, 0x3a

    new-instance v5, LX/JjI;

    invoke-direct {v5, v9}, LX/JjI;-><init>(I)V

    invoke-interface {v3, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_21
    if-eqz v12, :cond_23

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_22

    const/4 v9, 0x5

    new-instance v4, LX/Jk0;

    invoke-direct {v4, v9}, LX/Jk0;-><init>(I)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_23
    if-eqz v11, :cond_25

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_24

    const/4 v9, 0x6

    new-instance v0, LX/Jk0;

    invoke-direct {v0, v9}, LX/Jk0;-><init>(I)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :cond_25
    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_26

    const-string v10, "com.instagram.creation.genai.presetbrowser.screen.PresetBrowserBottomSheet (PresetBrowserBottomSheet.kt:148)"

    const v9, -0x1a7a4b41

    invoke-static {v10, v9}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    if-eqz p5, :cond_29

    sget-object v11, LX/YcL;->A00:LX/YcL;

    const/4 v10, 0x0

    const/4 v15, 0x0

    new-instance v41, LX/M7p;

    move-object/from16 v9, v41

    move-object/from16 v12, v27

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v9 .. v15}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_7
    new-instance v10, LX/chp;

    move-object/from16 v28, v10

    move-object/from16 v29, p10

    move-object/from16 v30, p9

    move-object/from16 v31, v26

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    move/from16 v39, v25

    move/from16 v40, v24

    invoke-direct/range {v28 .. v40}, LX/chp;-><init>(LX/Tuv;LX/gjp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;ZZ)V

    const v9, -0x6083da15

    invoke-static {v3, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    const p4, 0x30000046

    and-int/lit8 v9, v22, 0x70

    or-int p4, p4, v9

    shl-int/lit8 v9, v22, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int p4, p4, v9

    const p5, 0xfde8

    const-string p1, "preset_browser_analytics"

    const/16 p2, 0x0

    const-wide/16 p6, 0x0

    move-object/from16 v39, v3

    move-object/from16 v40, v16

    invoke-static/range {v39 .. v50}, LX/XcY;->A05(LX/iAM;LX/3Yb;LX/M7p;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_27

    const v9, 0x3a950f26

    invoke-static {v9}, LX/2GI;->A00(I)V

    :cond_27
    :goto_8
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v3, LX/PAC;

    move-object/from16 v28, p0

    move-object/from16 v29, v27

    move-object/from16 v30, v26

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move-object/from16 v34, v0

    move-object/from16 v35, v37

    move-object/from16 v36, v5

    move-object/from16 v37, v38

    move/from16 v38, v2

    move/from16 v39, v8

    move/from16 v40, v1

    move/from16 v41, v25

    move/from16 p0, v24

    move-object/from16 v24, v3

    move-object/from16 v25, v16

    move-object/from16 v26, p10

    move-object/from16 v27, p9

    invoke-direct/range {v24 .. v42}, LX/PAC;-><init>(LX/3Yb;LX/Tuv;LX/gjp;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    iput-object v3, v9, LX/2GH;->A06:LX/snk;

    :cond_28
    return-void

    :cond_29
    const/16 v41, 0x0

    goto/16 :goto_7

    :cond_2a
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_2b
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_15

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    const/16 v21, 0x2000

    :cond_2c
    or-int v14, v14, v21

    goto/16 :goto_6

    :cond_2d
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_14

    invoke-interface {v3, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    const/16 v11, 0x400

    :cond_2e
    or-int/2addr v14, v11

    goto/16 :goto_5

    :cond_2f
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_13

    invoke-interface {v3, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    const/16 v12, 0x80

    :cond_30
    or-int/2addr v14, v12

    goto/16 :goto_4

    :cond_31
    and-int/lit8 v9, p15, 0x30

    if-nez v9, :cond_12

    invoke-interface {v3, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    const/16 v17, 0x10

    :cond_32
    or-int v14, v14, v17

    goto/16 :goto_3

    :cond_33
    and-int/lit8 v9, p15, 0x6

    if-nez v9, :cond_35

    invoke-interface {v3, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    const/4 v9, 0x2

    if-eqz v10, :cond_34

    const/4 v9, 0x4

    :cond_34
    or-int v14, p15, v9

    goto/16 :goto_2

    :cond_35
    move v14, v8

    goto/16 :goto_2

    :cond_36
    move-object/from16 v8, p0

    invoke-interface {v3, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v8, p14, 0x6

    if-nez v8, :cond_39

    move-object/from16 v8, v16

    invoke-interface {v3, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    const/16 v22, 0x2

    if-eqz v8, :cond_38

    const/16 v22, 0x4

    :cond_38
    or-int v22, v22, p14

    goto/16 :goto_0

    :cond_39
    move/from16 v22, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/gjp;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 24

    move-object/from16 v12, p1

    move-object/from16 v11, p3

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v19, p2

    invoke-static/range {v19 .. v19}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 p3, p7

    invoke-static/range {p3 .. p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v15, p8

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, -0x496e6692

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p10

    and-int/lit8 v5, p10, 0x1

    move/from16 v10, p9

    if-eqz v5, :cond_1c

    or-int/lit8 v14, p9, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_1

    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_1b

    invoke-interface {v13, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int/2addr v14, v0

    :cond_1
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2

    const/16 v0, 0x100

    :cond_2
    or-int/2addr v14, v0

    :cond_3
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 v21, p4

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-interface {v13, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_4

    const/16 v0, 0x800

    :cond_4
    or-int/2addr v14, v0

    :cond_5
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_7

    move-object/from16 v0, p3

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_6

    const/16 v0, 0x4000

    :cond_6
    or-int/2addr v14, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_9

    invoke-interface {v13, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_8

    const/high16 v0, 0x20000

    :cond_8
    or-int/2addr v14, v0

    :cond_9
    and-int/lit8 v4, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_a

    const/high16 v0, 0x100000

    :cond_a
    or-int/2addr v14, v0

    :cond_b
    and-int/lit16 v2, v9, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_c

    and-int v0, p9, v0

    if-nez v0, :cond_d

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_c

    const/high16 v0, 0x800000

    :cond_c
    or-int/2addr v14, v0

    :cond_d
    const v3, 0x492493

    and-int/2addr v3, v14

    const v0, 0x492492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    and-int/lit8 v0, v14, 0x1

    invoke-interface {v13, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v5, :cond_f

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_f
    if-eqz v4, :cond_11

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_10

    const/4 v0, 0x7

    new-instance v8, LX/Jk0;

    invoke-direct {v8, v0}, LX/Jk0;-><init>(I)V

    invoke-interface {v13, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_11
    if-eqz v2, :cond_13

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_12

    const/16 v0, 0x8

    new-instance v7, LX/Jk0;

    invoke-direct {v7, v0}, LX/Jk0;-><init>(I)V

    invoke-interface {v13, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_13
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.PresetBrowserBottomSheet (PresetBrowserBottomSheet.kt:113)"

    const v0, 0xd6e05aa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    sget-object v1, LX/0gU;->A01:LX/0gU;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Tuv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Tuv;->A01:Ljava/lang/String;

    iput-boolean v5, v4, LX/Tuv;->A06:Z

    iput-object v1, v4, LX/Tuv;->A03:LX/0gR;

    iput-object v6, v4, LX/Tuv;->A00:Ljava/lang/String;

    iput-boolean v5, v4, LX/Tuv;->A04:Z

    iput-boolean v5, v4, LX/Tuv;->A05:Z

    iput-object v0, v4, LX/Tuv;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_15

    const/16 v1, 0x3b

    new-instance v3, LX/JjI;

    invoke-direct {v3, v1}, LX/JjI;-><init>(I)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    const/4 v1, 0x1

    new-instance v2, LX/Jk0;

    invoke-direct {v2, v1}, LX/Jk0;-><init>(I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    const/4 v0, 0x2

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v16, v14, 0xe

    const v0, 0x30000c00

    or-int v16, v16, v0

    or-int/lit8 p6, v16, 0x40

    and-int/lit8 v0, v14, 0x70

    or-int p6, p6, v0

    and-int/lit16 v0, v14, 0x380

    or-int p6, p6, v0

    shl-int/lit8 v16, v14, 0x3

    const v0, 0xe000

    and-int v0, v16, v0

    or-int p6, p6, v0

    const/high16 v0, 0x70000

    and-int v0, v16, v0

    or-int p6, p6, v0

    const/high16 v0, 0x380000

    and-int v16, v16, v0

    or-int p6, p6, v16

    shr-int/lit8 v14, v14, 0x12

    and-int/lit8 v0, v14, 0xe

    or-int/lit16 v0, v0, 0x6d80

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v0, v14

    const/16 p8, 0x180

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v15

    move/from16 p7, v0

    move/from16 p9, v5

    move/from16 p10, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 p0, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v20, v11

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v34}, LX/Gc8;->A00(LX/iAM;LX/3Yb;LX/Tuv;LX/gjp;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1ac3cb6c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/bxo;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v19

    move-object/from16 v19, v11

    move-object/from16 v20, v21

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, p3

    move-object/from16 p0, v15

    move/from16 p1, v10

    move/from16 p2, v9

    invoke-direct/range {v16 .. v26}, LX/bxo;-><init>(LX/3Yb;LX/gjp;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_1b
    invoke-interface {v13, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1e

    invoke-interface {v13, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_1d

    const/4 v14, 0x4

    :cond_1d
    or-int v14, v14, p9

    goto/16 :goto_0

    :cond_1e
    move v14, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/RuS;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V
    .locals 24

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move-object/from16 v9, p5

    move/from16 v6, p10

    move/from16 v5, p11

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 p3, p6

    invoke-static/range {p3 .. p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v15, p7

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, -0x76aa0cb8

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p9

    and-int/lit8 v17, p9, 0x1

    move/from16 v8, p8

    if-eqz v17, :cond_24

    or-int/lit8 v16, p8, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_1

    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_23

    invoke-interface {v11, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int v16, v16, v0

    :cond_1
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v10, p2

    if-nez v0, :cond_3

    invoke-interface {v11, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2

    const/16 v0, 0x100

    :cond_2
    or-int v16, v16, v0

    :cond_3
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v21, p4

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-interface {v11, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_4

    const/16 v0, 0x800

    :cond_4
    or-int v16, v16, v0

    :cond_5
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_7

    move-object/from16 v0, p3

    invoke-interface {v11, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_6

    const/16 v0, 0x4000

    :cond_6
    or-int v16, v16, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_9

    invoke-interface {v11, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_8

    const/high16 v0, 0x20000

    :cond_8
    or-int v16, v16, v0

    :cond_9
    and-int/lit8 v12, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_a

    and-int v0, p8, v0

    if-nez v0, :cond_b

    invoke-interface {v11, v6}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_a

    const/high16 v0, 0x100000

    :cond_a
    or-int v16, v16, v0

    :cond_b
    and-int/lit16 v2, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_c

    and-int v0, p8, v0

    if-nez v0, :cond_d

    invoke-interface {v11, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_c

    const/high16 v0, 0x800000

    :cond_c
    or-int v16, v16, v0

    :cond_d
    and-int/lit16 v3, v7, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_e

    and-int v0, p8, v0

    if-nez v0, :cond_f

    invoke-interface {v11, v5}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_e

    const/high16 v0, 0x4000000

    :cond_e
    or-int v16, v16, v0

    :cond_f
    const v4, 0x2492493

    and-int v4, v4, v16

    const v0, 0x2492492

    const/4 v1, 0x0

    if-eq v4, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    and-int/lit8 v0, v16, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v17, :cond_11

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_11
    if-eqz v12, :cond_12

    const/4 v6, 0x0

    :cond_12
    if-eqz v2, :cond_13

    const/4 v9, 0x0

    :cond_13
    if-eqz v3, :cond_14

    const/4 v5, 0x0

    :cond_14
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.PresetBrowserBottomSheet (PresetBrowserBottomSheet.kt:81)"

    const v0, -0x14485801

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v0, v10, LX/RuS;->A03:LX/GhC;

    const/16 p7, 0x0

    invoke-static {v11, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    iget-object v0, v10, LX/RuS;->A02:LX/GhC;

    invoke-static {v11, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/gjp;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/Tuv;

    invoke-interface {v11, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_17

    :cond_16
    const/16 v0, 0x15

    new-instance v4, LX/D4f;

    invoke-direct {v4, v10, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_19

    :cond_18
    const/16 v0, 0x16

    new-instance v3, LX/D4f;

    invoke-direct {v3, v10, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1b

    :cond_1a
    const/16 v0, 0xb

    new-instance v2, LX/D79;

    invoke-direct {v2, v10, v0}, LX/D79;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x17

    new-instance v1, LX/D4f;

    invoke-direct {v1, v10, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_1e

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_1f

    :cond_1e
    const/16 v12, 0x18

    new-instance v0, LX/D4f;

    invoke-direct {v0, v10, v12}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v12, v16, 0xe

    or-int/lit8 p6, v12, 0x40

    and-int/lit8 v12, v16, 0x70

    or-int p6, p6, v12

    shl-int/lit8 v16, v16, 0x3

    const v12, 0xe000

    and-int v12, v16, v12

    or-int p6, p6, v12

    const/high16 v12, 0x70000

    and-int v12, v16, v12

    or-int p6, p6, v12

    const/high16 v12, 0x380000

    and-int v12, v16, v12

    or-int p6, p6, v12

    const/high16 v12, 0x1c00000

    and-int v12, v16, v12

    or-int p6, p6, v12

    const/high16 v12, 0xe000000

    and-int v12, v16, v12

    or-int p6, p6, v12

    const/high16 v12, 0x70000000

    and-int v12, v12, v16

    or-int p6, p6, v12

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v15

    move/from16 p8, p7

    move/from16 p9, v6

    move/from16 p10, v5

    move-object/from16 v17, v14

    move-object/from16 v20, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v34}, LX/Gc8;->A00(LX/iAM;LX/3Yb;LX/Tuv;LX/gjp;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x1b92163

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_20
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/cae;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v21

    move-object/from16 v21, v9

    move-object/from16 v22, p3

    move-object/from16 v23, v15

    move/from16 p0, v8

    move/from16 p1, v7

    move/from16 p2, v6

    move/from16 p3, v5

    invoke-direct/range {v16 .. v27}, LX/cae;-><init>(LX/3Yb;LX/RuS;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_21
    return-void

    :cond_22
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_23
    invoke-interface {v11, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_26

    invoke-interface {v11, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x2

    if-eqz v0, :cond_25

    const/16 v16, 0x4

    :cond_25
    or-int v16, v16, p8

    goto/16 :goto_0

    :cond_26
    move/from16 v16, v8

    goto/16 :goto_0
.end method
