.class public abstract LX/XDf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/VzE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;IIIIZ)V
    .locals 52

    move-object/from16 v21, p1

    move/from16 v19, p20

    move-object/from16 v11, p3

    move-object/from16 v18, p10

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    move-object/from16 v51, p4

    move-object/from16 v45, p11

    move-object/from16 v44, p12

    move-object/from16 v43, p14

    move-object/from16 v5, v45

    move-object/from16 v4, v44

    move-object/from16 v3, v43

    move-object/from16 v1, v51

    invoke-static {v7, v5, v4, v3, v1}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    move-object/from16 v38, p13

    move-object/from16 v1, v38

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v50, p5

    move-object/from16 v49, p6

    move-object/from16 v48, p7

    move-object/from16 v42, p15

    move-object/from16 v5, v42

    move-object/from16 v4, v48

    move-object/from16 v3, v50

    move-object/from16 v1, v49

    invoke-static {v5, v3, v1, v4}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v47, p8

    invoke-static/range {v47 .. v47}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v46, p9

    invoke-static/range {v46 .. v46}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const v3, -0x4f21ca9b

    move-object/from16 v1, p0

    invoke-interface {v1, v3}, LX/iAM;->HOA(I)V

    move/from16 v5, p17

    and-int/lit8 v3, p17, 0x6

    if-nez v3, :cond_18

    invoke-static {v1, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p17

    :goto_0
    and-int/lit8 v3, p17, 0x30

    move/from16 v40, p16

    if-nez v3, :cond_0

    move/from16 v3, v40

    invoke-static {v1, v3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v3

    or-int/2addr v6, v3

    :cond_0
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v45

    invoke-static {v1, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_1
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v44

    invoke-static {v1, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_2
    and-int/lit16 v3, v5, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v43

    invoke-static {v1, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, p17, v3

    const/high16 v12, 0x10000

    if-nez v3, :cond_4

    move-object/from16 v3, v51

    invoke-static {v1, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_4
    const/high16 v14, 0x180000

    and-int v3, p17, v14

    if-nez v3, :cond_5

    move-object/from16 v3, v38

    invoke-static {v1, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, p17, v3

    if-nez v3, :cond_6

    move-object/from16 v3, v42

    invoke-static {v1, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, p17, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v50

    invoke-static {v1, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_7
    const/high16 v3, 0x30000000

    and-int v3, p17, v3

    if-nez v3, :cond_8

    move-object/from16 v3, v49

    invoke-static {v1, v3}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_8
    move/from16 v8, p18

    and-int/lit8 v3, p18, 0x6

    if-nez v3, :cond_17

    invoke-static {v1, v4}, LX/BO9;->A0E(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v4, p18, v3

    :goto_1
    and-int/lit8 v3, p18, 0x30

    if-nez v3, :cond_9

    move-object/from16 v3, v47

    invoke-static {v1, v3}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_9
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_a

    move-object/from16 v3, v46

    invoke-static {v1, v3}, LX/BO9;->A0G(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_a
    move/from16 v20, p19

    move/from16 v3, v20

    and-int/lit16 v9, v3, 0x2000

    if-eqz v9, :cond_16

    or-int/lit16 v4, v4, 0xc00

    :cond_b
    :goto_2
    move/from16 v3, v20

    and-int/lit16 v10, v3, 0x4000

    if-eqz v10, :cond_15

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    :goto_3
    const v3, 0x8000

    and-int v13, p19, v3

    const/high16 v3, 0x30000

    if-nez v13, :cond_d

    and-int v3, p18, v3

    if-nez v3, :cond_e

    invoke-static {v1, v11}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_d
    or-int/2addr v4, v3

    :cond_e
    and-int v12, p19, v12

    if-eqz v12, :cond_14

    or-int/2addr v4, v14

    :cond_f
    :goto_4
    const v3, 0x12492493

    and-int v14, v6, v3

    const v3, 0x12492492

    if-ne v14, v3, :cond_10

    const v15, 0x92493

    and-int/2addr v15, v4

    const v14, 0x92492

    const/4 v3, 0x0

    if-eq v15, v14, :cond_11

    :cond_10
    const/4 v3, 0x1

    :cond_11
    invoke-static {v1, v6, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v9, :cond_12

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_12
    move/from16 v3, v19

    invoke-static {v10, v3}, LX/AtD;->A1U(IZ)Z

    move-result v19

    invoke-static {v11, v13}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, v18

    invoke-static {v3, v12}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v9, "instagram.features.direct.event.timesettings.EventTimeSettingsContent (EventTimeSettingsContent.kt:69)"

    const v3, -0x5241ec78

    invoke-static {v9, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    const/16 v17, 0x0

    invoke-static {v1}, LX/C5g;->A01(LX/iAM;)LX/ZKa;

    move-result-object v16

    invoke-static/range {v21 .. v21}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v3}, LX/BPg;->A15(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v1, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_1a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    and-int v3, p18, v14

    if-nez v3, :cond_f

    move-object/from16 v3, v18

    invoke-static {v1, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto :goto_4

    :cond_15
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, v19

    invoke-static {v1, v3}, LX/BO9;->A0O(LX/iAM;Z)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, v21

    invoke-static {v1, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_2

    :cond_17
    move v4, v8

    goto/16 :goto_1

    :cond_18
    move v6, v5

    goto/16 :goto_0

    :cond_19
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_a

    :cond_1a
    invoke-static {v1, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v12, 0x7f082117

    const v10, 0x7f1341ca

    const/4 v15, 0x1

    new-instance v13, LX/NN6;

    move-object/from16 v9, v47

    invoke-direct {v13, v9, v12, v10, v15}, LX/NN6;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    const v9, 0x7f1337a8

    invoke-static {v1, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v1}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v9

    move-object/from16 v12, v46

    invoke-static {v1, v14, v12, v9, v10}, LX/NM4;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)LX/NM4;

    move-result-object v23

    new-instance v10, LX/M7p;

    move-object/from16 v22, v10

    move-object/from16 v24, v13

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move/from16 v28, v0

    invoke-direct/range {v22 .. v28}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v12, 0x40

    move-object/from16 v9, v16

    invoke-static {v1, v10, v9, v12}, LX/RzZ;->A00(LX/iAM;LX/M7p;LX/ZKa;I)V

    const v9, 0x7f1337a4

    invoke-static {v1, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    iget-boolean v12, v2, LX/VzE;->A07:Z

    new-instance v10, LX/Fc4;

    move-object/from16 v9, v45

    invoke-direct {v10, v9, v12, v0}, LX/Fc4;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v9, LX/2KM;->A02:LX/2KN;

    invoke-static {v9}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v1, v9, v10, v13}, LX/Fbx;->A0S(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;)V

    iget-object v13, v2, LX/VzE;->A05:Ljava/lang/String;

    if-eqz v13, :cond_27

    const v9, 0x2d564f20

    invoke-interface {v1, v9}, LX/iAM;->HO8(I)V

    const v10, 0x7f1337a9

    iget-object v9, v2, LX/VzE;->A02:Ljava/lang/String;

    invoke-static {v1, v9, v13, v10}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    const v10, 0x7f1337a7

    invoke-static {v1, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    iget-boolean v13, v2, LX/VzE;->A09:Z

    shr-int/lit8 v10, v6, 0x6

    and-int/lit16 v10, v10, 0x1c00

    const/16 v28, 0x10

    move-object/from16 v22, v1

    move-object/from16 v23, v17

    move-object/from16 v25, v9

    move-object/from16 v26, v51

    move/from16 v27, v10

    move/from16 v29, v13

    invoke-static/range {v22 .. v29}, LX/XDf;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    move-object/from16 v33, v11

    if-eqz v12, :cond_1b

    move-object/from16 v33, v17

    :cond_1b
    const/16 v35, 0xe

    new-instance v10, LX/mFz;

    move-object/from16 v29, v10

    move-object/from16 v30, v43

    move-object/from16 v31, v2

    move-object/from16 v32, v44

    move/from16 v34, v40

    invoke-direct/range {v29 .. v35}, LX/mFz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const v9, -0x6fce14c1

    invoke-static {v1, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v24

    const/16 v34, 0x180

    move/from16 v25, v34

    move/from16 v26, v7

    move/from16 v27, v13

    invoke-static/range {v22 .. v27}, LX/XDf;->A06(LX/iAM;LX/3Yb;LX/snk;IIZ)V

    iget-boolean v9, v2, LX/VzE;->A06:Z

    if-eqz v9, :cond_26

    iget-object v10, v2, LX/VzE;->A03:Ljava/lang/String;

    if-eqz v10, :cond_26

    iget-object v9, v2, LX/VzE;->A01:Ljava/lang/Long;

    if-eqz v9, :cond_26

    const v9, 0x2d69e21b

    invoke-interface {v1, v9}, LX/iAM;->HO8(I)V

    iget-object v12, v2, LX/VzE;->A04:Ljava/lang/String;

    if-eqz v12, :cond_25

    const v9, 0x2d6a8a4e

    invoke-interface {v1, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f1337a9

    invoke-static {v1, v10, v12, v9}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    const v9, 0x7f1337a5

    invoke-static {v1, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    iget-boolean v9, v2, LX/VzE;->A08:Z

    shr-int/lit8 v6, v6, 0xf

    and-int/lit16 v6, v6, 0x1c00

    move-object/from16 v26, v50

    move/from16 v27, v6

    move/from16 v29, v9

    invoke-static/range {v22 .. v29}, LX/XDf;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const/16 v41, 0xf

    new-instance v10, LX/mFz;

    move-object/from16 v35, v10

    move-object/from16 v36, v42

    move-object/from16 v37, v2

    move-object/from16 v39, v33

    invoke-direct/range {v35 .. v41}, LX/mFz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const v6, -0x261e84a6

    invoke-static {v1, v10, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v24

    move/from16 v25, v34

    move/from16 v26, v7

    move/from16 v27, v9

    invoke-static/range {v22 .. v27}, LX/XDf;->A06(LX/iAM;LX/3Yb;LX/snk;IIZ)V

    and-int/lit8 v9, v4, 0xe

    move-object/from16 v6, v17

    move-object/from16 v4, v48

    invoke-static {v1, v6, v4, v9, v7}, LX/XDf;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    if-eqz v19, :cond_24

    const v4, 0x2d7f37ad

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v10

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    iget-wide v6, v2, LX/VzE;->A00:J

    move-object v4, v11

    if-nez v11, :cond_1c

    move-object v4, v9

    :cond_1c
    invoke-static {v1, v4, v10, v6, v7}, LX/BQE;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v12

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_1d

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v12, :cond_1f

    :cond_1d
    if-eqz v11, :cond_1e

    move-object v9, v11

    :cond_1e
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    sget-object v12, LX/WiK;->A00:LX/WiK;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v12, v10, v9}, LX/WiK;->A01(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    invoke-static {v10}, Landroid/icu/text/TimeZoneFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/TimeZoneFormat;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/icu/text/TimeZoneFormat;->formatOffsetLocalizedGMT(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, LX/4z3;

    const v6, 0x7f1337ab    # 1.9568556E38f

    invoke-static {v1, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v31

    const v7, 0x7f1337ae

    iget-object v6, v4, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v4, v4, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v1, v6, v4, v7}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v32

    if-nez v18, :cond_23

    const v4, 0x2d8de385

    invoke-static {v1, v4}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_20

    const/16 v4, 0xaf

    invoke-static {v1, v4}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v6

    :cond_20
    invoke-static {v3, v6, v0}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v33

    :goto_8
    move-object/from16 v29, v1

    move-object/from16 v30, v17

    move/from16 v36, v0

    move/from16 v35, v28

    invoke-static/range {v29 .. v36}, LX/XDf;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_9
    invoke-static {v3, v0, v15}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x30312981

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_21
    :goto_a
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/dro;

    move-object/from16 v22, v48

    move-object/from16 v23, v47

    move-object/from16 v24, v46

    move-object/from16 v25, v18

    move-object/from16 v26, v45

    move-object/from16 v27, v44

    move-object/from16 v28, v38

    move-object/from16 v29, v43

    move-object/from16 v30, v42

    move/from16 v31, v40

    move/from16 v32, v5

    move/from16 v33, v8

    move/from16 v34, v20

    move/from16 v35, v19

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v51

    move-object/from16 v20, v50

    move-object/from16 v21, v49

    invoke-direct/range {v15 .. v35}, LX/dro;-><init>(LX/3Yb;LX/VzE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void

    :cond_23
    const v4, -0x6c9e2cb

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v33, v18

    goto :goto_8

    :cond_24
    const v4, 0x2d0f7b27

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_25
    const v9, 0x2d6dd6b1

    invoke-static {v1, v3, v10, v9, v0}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_6

    :cond_26
    const v4, 0x2d7d69d3

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    shr-int/lit8 v4, v6, 0x1b

    and-int/lit8 v9, v4, 0xe

    move-object/from16 v6, v17

    move-object/from16 v4, v49

    invoke-static {v1, v6, v4, v9, v7}, LX/XDf;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_7

    :cond_27
    const v9, 0x2d595718

    invoke-interface {v1, v9}, LX/iAM;->HO8(I)V

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v9, v2, LX/VzE;->A02:Ljava/lang/String;

    goto/16 :goto_5
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIJZ)V
    .locals 22

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v16, p3

    move/from16 v14, p10

    const v0, 0x6b9fe54b

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p6

    and-int/lit8 v2, p6, 0x6

    move-wide/from16 v0, p8

    if-nez v2, :cond_15

    invoke-static {v10, v0, v1}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v13

    or-int v13, v13, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 p10, p4

    if-nez v2, :cond_0

    move-object/from16 v2, p10

    invoke-static {v10, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v13, v2

    :cond_0
    and-int/lit16 v2, v9, 0x180

    move/from16 v15, p5

    if-nez v2, :cond_1

    invoke-static {v10, v15}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v2

    or-int/2addr v13, v2

    :cond_1
    move/from16 p1, p7

    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_14

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_13

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v5, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v5, :cond_4

    and-int v2, p6, v2

    if-nez v2, :cond_5

    invoke-static {v10, v14}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    :cond_4
    or-int/2addr v13, v2

    :cond_5
    and-int/lit8 v3, p7, 0x40

    const/high16 v4, 0x100000

    const/high16 v2, 0x180000

    if-nez v3, :cond_6

    and-int v2, p6, v2

    if-nez v2, :cond_7

    move-object/from16 v2, v16

    invoke-static {v10, v2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v13, v2

    :cond_7
    invoke-static {v13}, LX/BQE;->A1B(I)Z

    move-result v2

    invoke-static {v10, v13, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v7, :cond_8

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_8
    const/4 v2, 0x0

    if-eqz v6, :cond_9

    move-object/from16 v18, v2

    :cond_9
    if-eqz v5, :cond_a

    const/4 v14, 0x0

    :cond_a
    if-eqz v3, :cond_b

    move-object/from16 v16, v2

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "instagram.features.direct.event.timesettings.TimePickerSection (EventTimeSettingsContent.kt:241)"

    const v2, 0x4c3ada79    # 4.89825E7f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const/high16 v2, 0x380000

    invoke-static {v2, v13, v4}, LX/BO9;->A1J(III)Z

    move-result v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_10

    :cond_d
    if-eqz v16, :cond_e

    invoke-static/range {v16 .. v16}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    if-nez v12, :cond_f

    :cond_e
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    :cond_f
    invoke-interface {v10, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Ljava/util/TimeZone;

    invoke-static {v13}, LX/BQD;->A0x(I)Z

    move-result v2

    invoke-static {v10, v12, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_12

    :cond_11
    invoke-static {v12}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-interface {v10, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static/range {v17 .. v17}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v10}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v8

    const/16 p8, 0x0

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v6, v10

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v10, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v18

    invoke-static {v10, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_2

    :cond_14
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v17

    invoke-static {v10, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_1

    :cond_15
    move v13, v9

    goto/16 :goto_0

    :cond_16
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_17
    invoke-static {v10, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v8, v5, v4, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/BQD;->A19(I)Z

    move-result v3

    invoke-static {v13}, LX/BO9;->A1B(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_18

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_19

    :cond_18
    const/16 v4, 0x30

    new-instance v2, LX/kba;

    move-object/from16 v3, p10

    invoke-direct {v2, v3, v15, v4}, LX/kba;-><init>(Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v13}, LX/BQE;->A16(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-static {v13}, LX/BQE;->A1G(I)Z

    move-result v3

    invoke-static {v10, v11, v4, v3}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_1a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_1b

    :cond_1a
    const/16 p3, 0x18

    new-instance v3, LX/D9q;

    move-object/from16 p4, v11

    move-object/from16 p5, v18

    move-object/from16 p6, v12

    move/from16 p7, v14

    move-object/from16 p2, v3

    invoke-direct/range {p2 .. p7}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v10, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p9, 0x2

    const/16 p5, 0x0

    move-object/from16 p4, v10

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    invoke-static/range {p4 .. p9}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const v2, -0x27f443ba

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_1c
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_1d

    const/16 p2, 0x2

    new-instance v2, LX/ca2;

    move-wide/from16 p3, v0

    move/from16 p5, v14

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move/from16 v21, v15

    move/from16 p0, v9

    move-object/from16 v16, v2

    move-object/from16 v17, p10

    invoke-direct/range {v16 .. v27}, LX/ca2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIJZ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/Long;LX/snk;IIJ)V
    .locals 18

    move-object/from16 v16, p1

    move-object/from16 v4, p2

    const v0, 0x77838433

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-wide/from16 v13, p6

    if-nez v0, :cond_d

    invoke-static {v5, v13, v14}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v15, p3

    if-nez v0, :cond_0

    invoke-static {v5, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_c

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/16 p6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_3

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v2, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.event.timesettings.DatePickerSection (EventTimeSettingsContent.kt:304)"

    const v0, -0x587e5bac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_7
    invoke-interface {v5, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v2

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_a

    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-interface {v5, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v9, v5

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_d
    move v7, v3

    goto/16 :goto_0

    :cond_e
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_f
    invoke-static {v5, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v12, v8, v2, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6, v11}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x25

    invoke-static {v5, v6, v11, v15, v0}, LX/B55;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAS;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v11}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    :cond_12
    const/16 v0, 0x31

    invoke-static {v5, v11, v6, v0}, LX/AxE;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mA8;

    move-result-object v2

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 p7, 0x2

    const/16 p3, 0x0

    move-object/from16 p2, v5

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p2 .. p7}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v9}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x73b9f8de

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 p4, 0x8

    new-instance v0, LX/bAH;

    move-object/from16 p3, v16

    move/from16 p0, v3

    move-object/from16 p2, v15

    move-wide v15, v13

    move-object/from16 v17, v4

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LX/bAH;-><init>(JLjava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 33

    move-object/from16 v2, p1

    const v0, -0x76668be9

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v13, p2

    if-nez v1, :cond_7

    invoke-static {v14, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v8, p3

    if-nez v1, :cond_0

    invoke-static {v14, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move/from16 v4, p7

    if-nez v1, :cond_1

    invoke-static {v14, v4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move-object/from16 v6, p4

    if-nez v1, :cond_2

    invoke-static {v14, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    move/from16 p5, p6

    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v5, v3, 0x2493

    const/16 v1, 0x2492

    const/16 v28, 0x0

    invoke-static {v5, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v14, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v7, :cond_4

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v5, "instagram.features.direct.event.timesettings.TimeRow (EventTimeSettingsContent.kt:212)"

    const v1, -0x4ac2d75

    invoke-static {v5, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v2}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v14}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v1, v14

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v14, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_7
    move v3, v0

    goto :goto_0

    :cond_8
    invoke-static {v14, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/5OU;->A00:LX/5OU;

    invoke-static {v14}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v17

    invoke-static {v14}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v20

    and-int/lit8 v19, v3, 0xe

    const/4 v15, 0x0

    move-object/from16 v16, v14

    move-object/from16 v18, v13

    invoke-static/range {v16 .. v21}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/4 v5, 0x1

    invoke-static {v7, v14, v9}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    sget-object v32, LX/008;->A00:Ljava/lang/Integer;

    sget-object p2, LX/2aZ;->A00:LX/2aZ;

    new-instance v22, LX/NW7;

    move-object/from16 v29, v22

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v8

    move/from16 p3, v5

    move/from16 p4, v28

    invoke-direct/range {v29 .. v37}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v23, LX/QrV;->A04:LX/QrV;

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v9, v7, 0x70

    const/high16 v7, 0x30000

    invoke-static {v9, v7, v3}, LX/AwG;->A0A(III)I

    move-result v27

    const/16 v29, 0x1fd4

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v6

    move-object/from16 v26, v15

    move/from16 v30, v4

    invoke-static/range {v14 .. v30}, LX/BZf;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/1xR;LX/1xR;LX/2Tt;LX/2Ot;LX/hol;LX/QrV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v1, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x1a6850ff

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 p6, 0x5

    new-instance v1, LX/ehn;

    move-object/from16 v32, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v13

    move-object/from16 p2, v8

    move-object/from16 p3, v6

    move/from16 p4, v0

    invoke-direct/range {v32 .. v40}, LX/ehn;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v1, v3, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 8

    move-object v3, p1

    const v0, 0x8b87f6b

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    move v6, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.event.timesettings.AddEndTimeLink (EventTimeSettingsContent.kt:369)"

    const v0, -0x550682de

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f1337a3

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {p0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide p3

    invoke-static {v3}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {p0}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/AsI;->A0n(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6993eca2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    new-instance v2, LX/epm;

    invoke-direct/range {v2 .. v7}, LX/epm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 8

    move-object v3, p1

    const v0, 0x35d12f4c

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    move v6, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.event.timesettings.RemoveEndTimeLink (EventTimeSettingsContent.kt:387)"

    const v0, 0x1c71e2ff

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f1337a6

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {p0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide p3

    invoke-static {v3}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {p0}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/AsI;->A0n(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x71ab9004

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v7, 0x8

    new-instance v2, LX/epm;

    invoke-direct/range {v2 .. v7}, LX/epm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/snk;IIZ)V
    .locals 12

    move-object v8, p1

    const v0, -0x3ceb4eb0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v10, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 p1, p5

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v7

    or-int/2addr v7, p3

    :goto_0
    move/from16 v11, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, p3, 0x180

    move-object v9, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.event.timesettings.ExpandableSection (EventTimeSettingsContent.kt:349)"

    const v0, -0x3c7e76df

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p1}, LX/B7f;->A00(I)F

    move-result v2

    sget-object v1, LX/AR3;->A01:LX/lit;

    const/16 v0, 0x96

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/HZp;->A02(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v3

    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {p0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x2f

    new-instance v0, LX/C1s;

    invoke-direct {v0, v3, v1}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v0}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_7
    move v7, p3

    goto/16 :goto_0

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v7, 0x6

    invoke-static {v4, p0, p2, v0}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x18459231

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p0, 0x4a

    new-instance v7, LX/EDf;

    invoke-direct/range {v7 .. v13}, LX/EDf;-><init>(LX/3Yb;LX/snk;IIIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
