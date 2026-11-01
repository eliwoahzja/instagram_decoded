.class public abstract LX/We8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/iAM;LX/mqj;LX/mqj;LX/3Yb;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/GX6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJZ)V
    .locals 52

    move-object/from16 v19, p4

    const/4 v15, 0x0

    move-object/from16 v51, p2

    invoke-static/range {v51 .. v51}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v50, p3

    invoke-static/range {v50 .. v50}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v44, p11

    invoke-static/range {v44 .. v44}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v43, p12

    invoke-static/range {v43 .. v43}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v42, p13

    invoke-static/range {v42 .. v42}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v48, p7

    move-object/from16 v47, p8

    move-object/from16 v41, p14

    move-object/from16 v37, p15

    move-object/from16 v36, p16

    move-object/from16 v4, v48

    move-object/from16 v3, v47

    move-object/from16 v2, v41

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v4, v3, v2, v1, v0}, LX/BQF;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v46, p9

    move-object/from16 v45, p10

    move-object/from16 v1, v46

    move-object/from16 v0, v45

    invoke-static {v1, v0}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v34, p17

    move-object/from16 v33, p18

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/884;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f978865

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p19

    and-int/lit8 v0, p19, 0x6

    move-object/from16 v6, p6

    if-nez v0, :cond_17

    invoke-static {v1, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p19, v0

    :goto_0
    and-int/lit8 v0, p19, 0x30

    move-object/from16 v49, p5

    if-nez v0, :cond_0

    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v51

    invoke-static {v1, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v50

    invoke-static {v1, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p19

    move-wide/from16 v39, p22

    if-nez v0, :cond_4

    move-wide/from16 v3, v39

    invoke-static {v1, v3, v4}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0xc00000

    and-int v0, p19, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v44

    invoke-static {v1, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0x6000000

    and-int v0, p19, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    const/high16 v8, 0x30000000

    and-int v0, p19, v8

    if-nez v0, :cond_7

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    move/from16 v0, p20

    and-int/lit8 v3, p20, 0x6

    if-nez v3, :cond_16

    move-object/from16 v3, v48

    invoke-static {v1, v3}, LX/BO9;->A0E(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, p20, v3

    :goto_1
    and-int/lit8 v4, p20, 0x30

    if-nez v4, :cond_8

    move-object/from16 v4, v47

    invoke-static {v1, v4}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_9

    move-object/from16 v4, v41

    invoke-static {v1, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_9
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_a

    move-object/from16 v4, v37

    invoke-static {v1, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_a
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_b

    move-object/from16 v4, v36

    invoke-static {v1, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x30000

    and-int v4, v4, p20

    if-nez v4, :cond_c

    move-object/from16 v4, v46

    invoke-static {v1, v4}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int v4, v4, p20

    const/high16 v7, 0x80000

    if-nez v4, :cond_d

    move-object/from16 v4, v45

    invoke-static {v1, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int v4, p20, v4

    if-nez v4, :cond_e

    move-object/from16 v4, v34

    invoke-static {v1, v4}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_e
    const/high16 v4, 0x6000000

    and-int v4, p20, v4

    if-nez v4, :cond_f

    move-object/from16 v4, v33

    invoke-static {v1, v4}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_f
    move/from16 v35, p21

    and-int v9, p21, v7

    if-eqz v9, :cond_15

    or-int/2addr v3, v8

    :cond_10
    :goto_2
    const v4, 0x12412493

    and-int v7, v2, v4

    const v4, 0x12412492

    if-ne v7, v4, :cond_11

    const v8, 0x12492493

    and-int/2addr v8, v3

    const v7, 0x12492492

    const/4 v4, 0x0

    if-eq v8, v7, :cond_12

    :cond_11
    const/4 v4, 0x1

    :cond_12
    invoke-static {v1, v2, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v9, :cond_13

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_13
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v7, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.VideoEditScreen (VideoEditScreen.kt:91)"

    const v4, 0x540cda71

    invoke-static {v7, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v4, v6, LX/GX6;->A07:LX/GhC;

    invoke-static {v1, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v18

    iget-object v4, v6, LX/GX6;->A09:LX/GhC;

    invoke-static {v1, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    iget-object v4, v6, LX/GX6;->A08:LX/GhC;

    invoke-static {v1, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v17

    iget-object v4, v6, LX/GX6;->A05:LX/GhC;

    invoke-static {v1, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    iget-object v4, v6, LX/GX6;->A06:LX/GhC;

    invoke-static {v1, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    invoke-static/range {v19 .. v19}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v1}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v7, v1

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v1, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    and-int v4, p20, v8

    if-nez v4, :cond_10

    move-object/from16 v4, v19

    invoke-static {v1, v4}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto :goto_2

    :cond_16
    move v3, v0

    goto/16 :goto_1

    :cond_17
    move v2, v5

    goto/16 :goto_0

    :cond_18
    invoke-static {v1, v7, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2LZ;->A00:LX/2LZ;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v1, v8, v4}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/Ql0;

    invoke-interface {v1, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v4

    invoke-static {v1, v9, v12, v4}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v3}, LX/BQD;->A1B(I)Z

    move-result v4

    invoke-static {v1, v11, v12, v4}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_19

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v12, :cond_1a

    :cond_19
    const/16 v21, 0x13

    new-instance v4, LX/lyM;

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-object/from16 v25, v37

    move-object/from16 v26, v41

    invoke-direct/range {v20 .. v26}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v11, LX/2KM;->A02:LX/2KN;

    invoke-static {v11}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v26

    const/16 v29, 0x180

    move-object/from16 v25, v1

    move-object/from16 v28, v4

    move/from16 v30, v15

    invoke-static/range {v25 .. v30}, LX/We8;->A01(LX/iAM;LX/3Yb;LX/Ql0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ql0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v4, 0x1

    if-eq v11, v4, :cond_1d

    const v0, -0x6e0d4bdf

    invoke-static {v1, v7, v0, v15}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    const v3, -0x539be811

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    new-instance v24, LX/Un3;

    move-object/from16 v25, v6

    move-object/from16 v26, v48

    move-object/from16 v27, v47

    move-object/from16 v28, v44

    move-object/from16 v29, v43

    move-object/from16 v30, v34

    move-object/from16 v31, v33

    move-object/from16 v32, v42

    invoke-direct/range {v24 .. v32}, LX/Un3;-><init>(LX/GX6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-wide v3, v6, LX/GX6;->A00:J

    move-wide v11, v3

    invoke-static {v9}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v25

    invoke-static/range {v17 .. v17}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v26

    invoke-virtual {v10, v8}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v22

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0x70

    invoke-static {v4, v3, v2}, LX/AwG;->A06(III)I

    move-result v27

    move-object/from16 v20, v1

    move-object/from16 v21, v50

    move-object/from16 v23, v49

    move/from16 v28, v15

    move-wide/from16 v29, v11

    move-wide/from16 v31, v39

    invoke-static/range {v20 .. v32}, LX/VhY;->A01(LX/iAM;LX/mqj;LX/3Yb;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Un3;IIIIJJ)V

    goto :goto_3

    :cond_1c
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_1d
    const v4, -0x5384b6b8

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    invoke-static/range {v16 .. v16}, LX/BO9;->A05(LX/mqj;)F

    move-result v27

    move-object/from16 v4, v17

    invoke-static {v1, v6, v9, v4}, LX/BQE;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v11, 0xe000

    invoke-static {v11, v3}, LX/BQD;->A1H(II)Z

    move-result v4

    or-int/2addr v12, v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_1e

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v12, :cond_1f

    :cond_1e
    const/16 v21, 0x9

    new-instance v4, LX/lxw;

    move-object/from16 v20, v4

    move-object/from16 v22, v17

    move-object/from16 v23, v36

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    invoke-direct/range {v20 .. v25}, LX/lxw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v8}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v23

    invoke-static {v2}, LX/Ata;->A03(I)I

    move-result v8

    shr-int/lit8 v3, v3, 0x3

    and-int v2, v3, v11

    invoke-static {v8, v2, v3}, LX/AwG;->A06(III)I

    move-result v28

    move-object/from16 v20, p0

    move-object/from16 v21, v1

    move-object/from16 v22, v51

    move-object/from16 v24, v46

    move-object/from16 v25, v45

    move-object/from16 v26, v4

    move/from16 v29, v15

    invoke-static/range {v20 .. v29}, LX/We7;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/mqj;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V

    :goto_3
    invoke-static {v7, v15}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    const v2, -0x3266755d    # -3.2199997E8f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_20
    :goto_4
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_21

    new-instance v1, LX/eA4;

    move/from16 v38, p24

    move-object/from16 v20, v6

    move-object/from16 v21, v48

    move-object/from16 v22, v47

    move-object/from16 v23, v46

    move-object/from16 v24, v45

    move-object/from16 v25, v44

    move-object/from16 v26, v43

    move-object/from16 v27, v42

    move-object/from16 v28, v41

    move-object/from16 v29, v37

    move-object/from16 v30, v36

    move-object/from16 v31, v34

    move-object/from16 v32, v33

    move/from16 v33, v5

    move/from16 v34, v0

    move-wide/from16 v36, v39

    move-object v14, v1

    move-object/from16 v15, p0

    move-object/from16 v16, v51

    move-object/from16 v17, v50

    move-object/from16 v18, v19

    move-object/from16 v19, v49

    invoke-direct/range {v14 .. v38}, LX/eA4;-><init>(Landroid/graphics/Bitmap;LX/mqj;LX/mqj;LX/3Yb;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/GX6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_21
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Ql0;Lkotlin/jvm/functions/Function1;II)V
    .locals 25

    move-object/from16 v18, p1

    const v0, -0x3e0b9b2f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_5

    invoke-static {v5, v15}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v6, 0x20

    move-object/from16 v14, p3

    if-nez v0, :cond_0

    invoke-static {v5, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/16 v23, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_2

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.VideoEditSegmentedController (VideoEditScreen.kt:203)"

    const v0, 0xb3ae062

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static/range {v18 .. v18}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static/range {v23 .. v23}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    move-object v3, v5

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_5
    move v9, v4

    goto :goto_0

    :cond_6
    invoke-static {v5, v3, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v8, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v5, v2, v8, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-wide v0, LX/1xR;->A0C:J

    const/4 v12, 0x0

    invoke-static {v0, v1}, LX/1xR;->A09(J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0o(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v12}, LX/B7f;->A0b(LX/iAM;F)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v3, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v5, v7, v1, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v5, v0, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v0

    const v1, 0x7f13823f

    invoke-static {v5, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    sget-object v1, LX/Ql0;->A03:LX/Ql0;

    invoke-static {v15, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 v1, v9, 0x70

    invoke-static {v1, v6}, LX/011;->A0t(II)Z

    move-result v7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_8

    :cond_7
    const/16 v7, 0xb2

    invoke-static {v5, v14, v7}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v8

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v20

    move-object/from16 v22, v8

    move/from16 v24, v23

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v25}, LX/We8;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const v7, 0x7f131fc8

    const/4 v8, 0x0

    invoke-static {v5, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    sget-object v7, LX/Ql0;->A02:LX/Ql0;

    invoke-static {v15, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-ne v1, v6, :cond_9

    const/4 v8, 0x1

    :cond_9
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_b

    :cond_a
    const/16 v1, 0xb3

    invoke-static {v5, v14, v1}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v6

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v20

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v25}, LX/We8;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v3}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x45fecd4a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_c
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_d
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p2, 0x1b

    new-instance v0, LX/esl;

    move-object/from16 v24, v0

    move/from16 p0, v4

    move-object/from16 p3, v18

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    invoke-direct/range {v24 .. v30}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    move-object/from16 v11, p1

    const v0, -0x4439c558

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_7

    invoke-static {p0, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v2, p6

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v13, p3

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    move/from16 p0, p5

    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.SegmentedTab (VideoEditScreen.kt:238)"

    const v0, 0x2c48f1e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v11, v7}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    if-eqz p6, :cond_5

    sget-wide v0, LX/1xR;->A0C:J

    :goto_2
    invoke-static {v6, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v13}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/AtF;->A0O(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v6, v3

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-wide v0, LX/1xR;->A0A:J

    goto :goto_2

    :cond_6
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_7
    move v5, v14

    goto/16 :goto_0

    :cond_8
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_9
    invoke-static {v3, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p2

    if-eqz p6, :cond_c

    const v0, -0x6dd1c453

    invoke-static {v3, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1G:J

    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    and-int/lit8 p4, v5, 0xe

    move-object/from16 p1, v3

    move-object/from16 p3, v12

    move-wide/from16 p5, v0

    invoke-static/range {p1 .. p6}, LX/2Jt;->A2C(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5f7672e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p1, 0x1e

    new-instance v10, LX/ern;

    move/from16 p2, v2

    invoke-direct/range {v10 .. v17}, LX/ern;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v0, -0x6dd1c179

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v0, LX/1xR;->A0C:J

    goto :goto_3
.end method
