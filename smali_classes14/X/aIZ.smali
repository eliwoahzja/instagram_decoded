.class public abstract LX/aIZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HVM;LX/iAM;LX/10w;LX/YyE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V
    .locals 45

    const v1, -0x5b6049c2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p13

    and-int/lit8 v1, p13, 0x6

    move-object/from16 p1, p0

    if-nez v1, :cond_12

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p13

    :goto_0
    and-int/lit8 v1, p13, 0x30

    move-object/from16 v3, p3

    if-nez v1, :cond_0

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_0
    and-int/lit16 v1, v2, 0x180

    move-object/from16 v36, p12

    if-nez v1, :cond_1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_1
    and-int/lit16 v1, v2, 0xc00

    move-object/from16 v42, p6

    if-nez v1, :cond_2

    move-object/from16 v1, v42

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_2
    and-int/lit16 v1, v2, 0x6000

    move-object/from16 p0, p2

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, p13, v1

    move-object/from16 v44, p4

    if-nez v1, :cond_4

    move-object/from16 v1, v44

    invoke-static {v0, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, p13, v1

    move-object/from16 v43, p5

    if-nez v1, :cond_5

    move-object/from16 v1, v43

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, p13, v1

    move-object/from16 v38, p10

    if-nez v1, :cond_6

    move-object/from16 v1, v38

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, p13, v1

    move-object/from16 v41, p7

    if-nez v1, :cond_7

    move-object/from16 v1, v41

    invoke-static {v0, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, p13, v1

    move-object/from16 v37, p11

    if-nez v1, :cond_8

    move-object/from16 v1, v37

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_8
    move/from16 v20, p14

    and-int/lit8 v1, p14, 0x6

    move/from16 v33, p15

    if-nez v1, :cond_11

    move/from16 v1, v33

    invoke-static {v0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v9, p14, v1

    :goto_1
    and-int/lit8 v1, p14, 0x30

    move/from16 v5, p16

    if-nez v1, :cond_9

    invoke-static {v0, v5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v9, v1

    :cond_9
    move/from16 v1, v20

    and-int/lit16 v1, v1, 0x180

    move-object/from16 v40, p8

    if-nez v1, :cond_a

    move-object/from16 v1, v40

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    :cond_a
    move/from16 v1, v20

    and-int/lit16 v1, v1, 0xc00

    move-object/from16 v39, p9

    if-nez v1, :cond_b

    move-object/from16 v1, v39

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    :cond_b
    const v1, 0x12492493

    and-int v4, v8, v1

    const v1, 0x12492492

    if-ne v4, v1, :cond_c

    and-int/lit16 v6, v9, 0x493

    const/16 v4, 0x492

    const/4 v1, 0x0

    if-eq v6, v4, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    invoke-static {v0, v8, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v4, "com.instagram.genai.voices.ui.MainModeContent (AIVoiceSelectorScreen.kt:167)"

    const v1, 0x1e787930

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v7, :cond_f

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_f
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_10

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_10
    check-cast v11, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v6, v8, 0xe

    shr-int/lit8 v1, v8, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v6, v1

    move-object/from16 v4, v38

    move-object/from16 v1, p1

    invoke-static {v1, v0, v4, v6}, LX/aIZ;->A01(LX/HVM;LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x1

    move/from16 v10, v18

    move-object/from16 v4, p1

    invoke-static {v4, v6, v10}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v17

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    const/16 v32, 0x20

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v16

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    move/from16 v9, v20

    goto/16 :goto_1

    :cond_12
    move v8, v2

    goto/16 :goto_0

    :cond_13
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_14
    invoke-static {v0, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v17

    move/from16 v10, v16

    invoke-static {v0, v12, v15, v14, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2LZ;->A00:LX/2LZ;

    iget-object v12, v3, LX/YyE;->A04:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v14, :cond_2b

    const/4 v12, 0x1

    if-eq v14, v12, :cond_17

    const v7, -0x272f7bc3

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    sget-object v9, LX/2KY;->A00:LX/ljy;

    invoke-virtual {v10, v9, v6}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v12

    shr-int/lit8 v7, v8, 0x18

    and-int/lit8 v14, v7, 0xe

    const/4 v15, 0x4

    const-wide/16 v16, 0x0

    move-object v11, v0

    move-object/from16 v13, v41

    invoke-static/range {v11 .. v17}, LX/VHj;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-virtual {v10, v9, v6}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static {v9, v6, v8, v6, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    const v6, 0x7f13758d

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v6}, LX/BQD;->A0j(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    :goto_2
    move/from16 v6, v18

    invoke-static {v4, v1, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x5de859ee

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_15
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/krp;

    move-object v6, v3

    move-object/from16 v7, v44

    move-object/from16 v8, v43

    move-object/from16 v9, v42

    move-object/from16 v10, v41

    move-object/from16 v11, v40

    move-object/from16 v12, v39

    move-object/from16 v13, v38

    move-object/from16 v14, v37

    move-object/from16 v15, v36

    move/from16 v16, v2

    move/from16 v17, v20

    move/from16 v18, v33

    move/from16 v19, v5

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v19}, LX/krp;-><init>(LX/HVM;LX/10w;LX/YyE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    const v6, -0x2765d740

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-boolean v6, v3, LX/YyE;->A0B:Z

    const v16, 0xe000

    if-eqz v6, :cond_25

    const v6, -0x2765dde9

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-object v10, v3, LX/YyE;->A02:LX/YTp;

    if-eqz v10, :cond_24

    iget-object v15, v10, LX/YTp;->A01:LX/0gR;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    const v6, -0x2764dee3

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-object v12, v10, LX/YTp;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    const v6, 0x3c72e0cf

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz p16, :cond_22

    if-eqz v6, :cond_22

    const/16 v14, 0x3b

    new-instance v10, LX/mOA;

    move-object/from16 v6, v39

    invoke-direct {v10, v6, v14}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const v14, -0x7fb8ac0a

    move/from16 v6, v18

    invoke-static {v10, v14, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v6

    :goto_5
    invoke-static {v0, v12, v6, v1, v1}, LX/aIZ;->A06(LX/iAM;Ljava/lang/String;LX/snk;II)V

    iget-object v12, v3, LX/YyE;->A05:Ljava/lang/String;

    iget-boolean v10, v3, LX/YyE;->A09:Z

    move-object/from16 v22, v19

    if-eqz p16, :cond_18

    move-object/from16 v22, v13

    :cond_18
    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_19

    if-ne v13, v7, :cond_1a

    :cond_19
    const/16 v13, 0x47

    move-object/from16 v6, v36

    invoke-static {v0, v6, v13}, LX/AxE;->A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;

    move-result-object v13

    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v6, v9, 0x9

    and-int/lit16 v14, v6, 0x1c00

    shr-int/lit8 v6, v8, 0xf

    and-int v6, v6, v16

    or-int/2addr v14, v6

    shl-int/lit8 v6, v9, 0xf

    invoke-static {v6, v14}, LX/AtD;->A09(II)I

    move-result v27

    move-object/from16 v21, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v37

    move-object/from16 v26, v15

    move/from16 v28, v1

    move/from16 v29, v33

    move/from16 v30, v10

    move/from16 v31, v5

    invoke-static/range {v21 .. v31}, LX/aIZ;->A02(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZZ)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    iget-object v10, v3, LX/YyE;->A07:LX/0gR;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    const v6, -0x2754ac08

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f13086e

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz p16, :cond_20

    if-eqz v6, :cond_20

    const/16 v14, 0x3b

    new-instance v13, LX/mOA;

    move-object/from16 v6, v40

    invoke-direct {v13, v6, v14}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const v14, -0x7fb8ac0a

    move/from16 v6, v18

    invoke-static {v13, v14, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v6

    :goto_7
    invoke-static {v0, v12, v6, v1, v1}, LX/aIZ;->A06(LX/iAM;Ljava/lang/String;LX/snk;II)V

    iget-object v12, v3, LX/YyE;->A05:Ljava/lang/String;

    const/16 v26, 0x0

    if-eqz p16, :cond_1b

    move-object/from16 v26, v11

    :cond_1b
    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_1c

    if-ne v11, v7, :cond_1d

    :cond_1c
    const/16 v11, 0x48

    move-object/from16 v6, v36

    invoke-static {v0, v6, v11}, LX/AxE;->A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;

    move-result-object v11

    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v6, v9, 0x9

    and-int/lit16 v13, v6, 0x1c00

    shr-int/lit8 v6, v8, 0xf

    and-int v6, v6, v16

    or-int/2addr v13, v6

    shl-int/lit8 v6, v9, 0xf

    invoke-static {v6, v13}, LX/AtD;->A09(II)I

    move-result v31

    move-object/from16 v25, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v37

    move-object/from16 v30, v10

    move/from16 v34, v1

    move/from16 v35, v5

    invoke-static/range {v25 .. v35}, LX/aIZ;->A02(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZZ)V

    :goto_8
    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v6, 0x7f130864

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x2

    move-object/from16 v6, v19

    invoke-static {v0, v11, v6, v1, v10}, LX/aIZ;->A06(LX/iAM;Ljava/lang/String;LX/snk;II)V

    :goto_9
    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8}, LX/BPF;->A1C(I)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1e

    if-ne v10, v7, :cond_1f

    :cond_1e
    const/16 v7, 0x4a

    move-object/from16 v6, v36

    invoke-static {v6, v7}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v10

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v11, v8, 0x3

    and-int/lit8 v7, v11, 0xe

    shr-int/lit8 v6, v8, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v7, v6

    and-int/lit16 v6, v11, 0x1c00

    or-int/2addr v7, v6

    and-int v6, v11, v16

    invoke-static {v7, v6, v11}, LX/AwG;->A07(III)I

    move-result v7

    shl-int/lit8 v6, v9, 0x12

    invoke-static {v6, v7}, LX/AtD;->A09(II)I

    move-result v28

    move-object/from16 v21, v0

    move-object/from16 v22, p0

    move-object/from16 v23, v3

    move-object/from16 v24, v44

    move-object/from16 v25, v43

    move-object/from16 v26, v42

    move-object/from16 v27, v10

    move/from16 v29, v33

    invoke-static/range {v21 .. v29}, LX/aIZ;->A04(LX/iAM;LX/10w;LX/YyE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_2

    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_21
    const v6, -0x27e09ca6

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_23
    const v6, 0x3c72e968

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f130865

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :cond_24
    const v6, -0x2764dee4

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_25
    iget-object v10, v3, LX/YyE;->A07:LX/0gR;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2a

    const v6, -0x2745ac64

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f130848

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz p16, :cond_29

    if-eqz v6, :cond_29

    const/16 v14, 0x3b

    new-instance v13, LX/mOA;

    move-object/from16 v6, v40

    invoke-direct {v13, v6, v14}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const v14, -0x7fb8ac0a

    move/from16 v6, v18

    invoke-static {v13, v14, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v6

    :goto_a
    invoke-static {v0, v12, v6, v1, v1}, LX/aIZ;->A06(LX/iAM;Ljava/lang/String;LX/snk;II)V

    iget-object v12, v3, LX/YyE;->A05:Ljava/lang/String;

    const/16 v26, 0x0

    if-eqz p16, :cond_26

    move-object/from16 v26, v11

    :cond_26
    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_27

    if-ne v11, v7, :cond_28

    :cond_27
    const/16 v11, 0x49

    move-object/from16 v6, v36

    invoke-static {v0, v6, v11}, LX/AxE;->A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;

    move-result-object v11

    :cond_28
    check-cast v11, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v6, v9, 0x9

    and-int/lit16 v13, v6, 0x1c00

    shr-int/lit8 v6, v8, 0xf

    and-int v6, v6, v16

    or-int/2addr v13, v6

    shl-int/lit8 v6, v9, 0xf

    invoke-static {v6, v13}, LX/AtD;->A09(II)I

    move-result v31

    move-object/from16 v25, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v37

    move-object/from16 v30, v10

    move/from16 v34, v1

    move/from16 v35, v5

    invoke-static/range {v25 .. v35}, LX/aIZ;->A02(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZZ)V

    const v6, 0x7f130864

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x2

    move-object/from16 v6, v19

    invoke-static {v0, v11, v6, v1, v10}, LX/aIZ;->A06(LX/iAM;Ljava/lang/String;LX/snk;II)V

    goto/16 :goto_9

    :cond_29
    const/4 v6, 0x0

    goto :goto_a

    :cond_2a
    const v6, -0x27e09ca6

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_2b
    const/4 v10, 0x2

    const v6, -0x27324428

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    sget-object v7, LX/2KM;->A02:LX/2KN;

    const/high16 v6, 0x42280000    # 42.0f

    invoke-static {v7, v6}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v11

    const/4 v9, 0x6

    move-object v6, v0

    move-object/from16 v8, v19

    invoke-static/range {v6 .. v12}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    goto/16 :goto_2
.end method

.method public static final A01(LX/HVM;LX/iAM;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    const v0, 0x5c2cb33a

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.genai.voices.ui.ObserveScrolledToTop (AIVoiceSelectorScreen.kt:321)"

    const v0, -0x79a34c87

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1, p2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-static {v2, v4}, LX/AtF;->A1U(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/21p;

    invoke-direct {v0, p0, v3, v2, v1}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1, v0, p0}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5a2180ee

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x2f

    invoke-static {v1, p0, p2, p3, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A02(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZZ)V
    .locals 26

    move-object/from16 v19, p1

    move-object/from16 v4, p4

    move/from16 v16, p9

    move/from16 v3, p10

    const v0, -0x53e73cbf

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p4, p5

    if-nez v0, :cond_1c

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p6, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p5, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 p3, p8

    if-nez v0, :cond_2

    move/from16 v0, p3

    invoke-static {v6, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    move/from16 v18, p7

    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_1b

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v1, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int/2addr v0, v5

    if-nez v0, :cond_5

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v2, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int/2addr v0, v5

    if-nez v0, :cond_7

    invoke-static {v6, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    move/from16 v0, v18

    and-int/lit16 v9, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v9, :cond_8

    and-int/2addr v0, v5

    if-nez v0, :cond_9

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    const v0, 0x492493

    and-int v8, v7, v0

    const v0, 0x492492

    const/16 v17, 0x1

    invoke-static {v8, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v10, :cond_b

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a

    const/16 v0, 0x2c

    invoke-static {v6, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v4

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_b
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/AtD;->A1V(IZ)Z

    move-result v16

    invoke-static {v2, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v9, :cond_c

    move-object/from16 v19, v8

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.genai.voices.ui.CustomVoicesList (AIVoiceSelectorScreen.kt:360)"

    const v0, 0x681d0f55

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_e

    invoke-static {v8, v6}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_e
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_f

    const-string v0, ""

    invoke-static {v0, v6}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_f
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    invoke-static {v8, v6}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_10
    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v8, LX/2HD;->A07:LX/Ahi;

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v8, v0}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/meu;

    new-instance v9, LX/fcm;

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v25, p6

    move-object/from16 p0, p5

    move/from16 p1, p3

    move/from16 p2, v16

    invoke-direct/range {v20 .. v28}, LX/fcm;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/meu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    const v8, 0x411be932

    invoke-static {v6, v9, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    if-eqz v3, :cond_19

    if-eqz v19, :cond_19

    const v8, 0x15e9e32e

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    const/high16 v9, 0x41000000    # 8.0f

    sget-object v8, LX/2KY;->A00:LX/ljy;

    invoke-static {v8, v9}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v20

    sget-object v8, LX/2KY;->A04:LX/ljz;

    invoke-static {v8, v9}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v21

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result p0

    sget-object v8, LX/2KM;->A02:LX/2KN;

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v9, 0x0

    invoke-static {v8, v11, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    invoke-static {v8, v9, v9, v9, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v24

    const/4 v9, 0x0

    new-instance v11, LX/DSE;

    move-object/from16 v8, p4

    invoke-direct {v11, v9, v8, v10}, LX/DSE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, -0x5e96e63d

    const/4 v8, 0x1

    invoke-static {v6, v11, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    shr-int/lit8 v10, v7, 0xc

    and-int/lit16 v10, v10, 0x1c00

    const v11, 0x36036

    or-int/2addr v10, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v19

    move/from16 p1, v10

    move/from16 p2, v9

    invoke-static/range {v20 .. v28}, LX/SQo;->A00(LX/lmt;LX/lmu;LX/iAM;Landroidx/compose/runtime/MutableState;LX/3Yb;Lkotlin/jvm/functions/Function3;III)V

    :goto_2
    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_13

    const v1, 0x15f7141e

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v0, v12}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7381b8ac

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v6, LX/kkt;

    move v12, v5

    move/from16 v13, v18

    move/from16 v14, p3

    move/from16 v15, v16

    move/from16 v16, v3

    move-object/from16 v7, v19

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move-object v10, v4

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v16}, LX/kkt;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    const v9, 0x15f7141f

    invoke-static {v6, v9}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_14

    const/16 v9, 0xcc

    invoke-static {v6, v1, v9}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v11

    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v9, 0x7f13084d

    invoke-static {v6, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    const v9, 0x7f13084c

    invoke-static {v6, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    const v9, 0x7f13084b

    invoke-static {v6, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    const v9, 0xe000

    and-int/2addr v7, v9

    const/16 v9, 0x4000

    if-eq v7, v9, :cond_15

    const/4 v8, 0x0

    :cond_15
    invoke-static {v6, v13, v8}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    if-ne v8, v2, :cond_17

    :cond_16
    const/16 v7, 0x12

    new-instance v8, LX/luN;

    invoke-direct {v8, v1, v13, v4, v7}, LX/luN;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/M4Q;

    move/from16 v9, v17

    invoke-direct {v7, v10, v14, v8, v9}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v8, 0x7f13084a

    invoke-static {v6, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_18

    const/16 v2, 0xcd

    invoke-static {v6, v1, v2}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v8

    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/M4Q;

    move/from16 v1, v17

    invoke-direct {v2, v10, v9, v8, v1}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 p0, 0x6

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v26}, LX/DSh;->A0D(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_3

    :cond_19
    const v8, 0x15f0ffd3

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    const/high16 v9, 0x41000000    # 8.0f

    sget-object v8, LX/2KY;->A00:LX/ljy;

    invoke-static {v8, v9}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v13

    sget-object v8, LX/2KY;->A04:LX/ljz;

    invoke-static {v8, v9}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v12

    const/4 v8, 0x1

    sget-object v9, LX/2KM;->A02:LX/2KN;

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v11, 0x0

    invoke-static {v9, v14, v11}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    invoke-static {v9, v11, v11, v11, v14}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    const/4 v15, 0x7

    new-instance v14, LX/fA8;

    move-object/from16 v9, p4

    invoke-direct {v14, v15, v9, v10}, LX/fA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x5d8648f6

    invoke-static {v6, v14, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    invoke-static {v13, v12, v6, v11, v9}, LX/C5r;->A03(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_2

    :cond_1a
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_1c
    move v7, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/10w;LX/YyE;LX/lgv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V
    .locals 45

    move-object/from16 v44, p1

    move-object/from16 v43, p2

    move-object/from16 v42, p3

    move-object/from16 v39, p7

    move-object/from16 v36, p14

    move/from16 v22, p18

    move-object/from16 v6, p13

    move-object/from16 v17, p4

    move/from16 v16, p19

    move-object/from16 v5, p9

    move-object/from16 v4, p10

    move-object/from16 v3, p11

    move-object/from16 v8, v36

    move-object/from16 v7, v39

    move-object/from16 v2, v44

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-static {v2, v1, v8, v7, v0}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v34, p12

    invoke-static/range {v34 .. v34}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v30, p8

    invoke-static/range {v30 .. v30}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v0, -0x4f004e37

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p15

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_29

    move-object/from16 v0, v44

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p15

    :goto_0
    and-int/lit8 v0, p15, 0x30

    const/16 v13, 0x20

    if-nez v0, :cond_0

    move-object/from16 v0, v42

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v12, 0x100

    if-nez v0, :cond_1

    invoke-static {v2, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v39

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v43

    invoke-static {v2, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p15, v0

    const/high16 v11, 0x20000

    move-object/from16 v41, p5

    if-nez v0, :cond_4

    move-object/from16 v0, v41

    invoke-static {v2, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p15, v0

    move-object/from16 v40, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v40

    invoke-static {v2, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p15, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v34

    invoke-static {v2, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p15, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v30

    invoke-static {v2, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    move/from16 v8, p17

    and-int/lit16 v0, v8, 0x200

    move/from16 v21, v0

    const/high16 v0, 0x30000000

    if-nez v21, :cond_8

    and-int v0, v0, p15

    if-nez v0, :cond_9

    invoke-static {v2, v6}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v0, v8, 0x400

    move/from16 v20, v0

    move/from16 v9, p16

    if-eqz v0, :cond_27

    or-int/lit8 v10, p16, 0x6

    :goto_1
    and-int/lit16 v0, v8, 0x800

    move/from16 v19, v0

    if-eqz v0, :cond_25

    or-int/lit8 v10, v10, 0x30

    :cond_a
    :goto_2
    and-int/lit16 v13, v8, 0x1000

    if-eqz v13, :cond_23

    or-int/lit16 v10, v10, 0x180

    :cond_b
    :goto_3
    and-int/lit16 v14, v8, 0x2000

    if-eqz v14, :cond_22

    or-int/lit16 v10, v10, 0xc00

    :cond_c
    :goto_4
    and-int/lit16 v12, v8, 0x4000

    if-eqz v12, :cond_21

    or-int/lit16 v10, v10, 0x6000

    :cond_d
    :goto_5
    const v0, 0x8000

    and-int v18, p17, v0

    const/high16 v0, 0x30000

    if-eqz v18, :cond_1f

    or-int/2addr v10, v0

    :cond_e
    :goto_6
    const v0, 0x12492493

    and-int v11, v7, v0

    const v0, 0x12492492

    if-ne v11, v0, :cond_f

    const v15, 0x12493

    and-int/2addr v15, v10

    const v0, 0x12492

    const/4 v11, 0x0

    if-eq v15, v0, :cond_10

    :cond_f
    const/4 v11, 0x1

    :cond_10
    invoke-static {v2, v7, v11}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v21, :cond_12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_11

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v6

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    :cond_12
    move/from16 v11, v20

    move/from16 v0, v22

    invoke-static {v11, v0}, LX/AtD;->A1U(IZ)Z

    move-result v22

    if-eqz v19, :cond_13

    sget-object v17, LX/dBA;->A00:LX/dBA;

    :cond_13
    move/from16 v0, v16

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v16

    if-eqz v14, :cond_15

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_14

    const/16 v0, 0x406

    invoke-static {v2, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_15
    if-eqz v12, :cond_17

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_16

    const/16 v0, 0x407

    invoke-static {v2, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_17
    if-eqz v18, :cond_19

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_18

    const/16 v0, 0x408

    invoke-static {v2, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_19
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v11, "com.instagram.genai.voices.ui.AIVoicesSelector (AIVoiceSelectorScreen.kt:88)"

    const v0, -0x5e33447e

    invoke-static {v11, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {v2}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v24

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1b

    const/16 v0, 0x51

    invoke-static {v2, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v11

    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/lbu;

    move-object/from16 v23, v12

    move-object/from16 v25, v43

    move-object/from16 v26, v42

    move-object/from16 v27, v41

    move-object/from16 v28, v40

    move-object/from16 v29, v39

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v35, v6

    move/from16 v37, v22

    move/from16 v38, v16

    invoke-direct/range {v23 .. v38}, LX/lbu;-><init>(LX/HVM;LX/10w;LX/YyE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;ZZ)V

    const v0, 0x256b8777

    invoke-static {v2, v12, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v28

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v10, v0, 0xe

    const v0, 0x186180

    or-int/2addr v10, v0

    invoke-static {v7, v10}, LX/AsD;->A09(II)I

    move-result v29

    const-string v26, "voice-tray-mode"

    move-object/from16 v23, v2

    move-object/from16 v24, v44

    move-object/from16 v25, v17

    move-object/from16 v27, v11

    invoke-static/range {v23 .. v29}, LX/DRI;->A03(LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x383a57d4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1c
    :goto_7
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v0, LX/kvn;

    move-object/from16 v23, v41

    move-object/from16 v24, v40

    move-object/from16 v25, v39

    move-object/from16 v26, v30

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v34

    move-object/from16 v31, v6

    move-object/from16 v32, v36

    move/from16 v33, v1

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v22

    move/from16 v37, v16

    move-object/from16 v18, v0

    move-object/from16 v19, v44

    move-object/from16 v20, v43

    move-object/from16 v21, v42

    move-object/from16 v22, v17

    invoke-direct/range {v18 .. v37}, LX/kvn;-><init>(LX/3Yb;LX/10w;LX/YyE;LX/lgv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void

    :cond_1e
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_1f
    and-int v0, p16, v0

    if-nez v0, :cond_e

    invoke-interface {v2, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const/high16 v11, 0x10000

    :cond_20
    or-int/2addr v10, v11

    goto/16 :goto_6

    :cond_21
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_d

    invoke-static {v2, v4}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_5

    :cond_22
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_c

    invoke-static {v2, v5}, LX/BO9;->A0H(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_b

    move/from16 v0, v16

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v12, 0x80

    :cond_24
    or-int/2addr v10, v12

    goto/16 :goto_3

    :cond_25
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_a

    move-object/from16 v0, v17

    invoke-static {v2, v0, v9}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v13, 0x10

    :cond_26
    or-int/2addr v10, v13

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_28

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v10, p16, v0

    goto/16 :goto_1

    :cond_28
    move v10, v9

    goto/16 :goto_1

    :cond_29
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/10w;LX/YyE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 14

    const v0, 0x34eff694

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_d

    invoke-static {v3, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v12, p5

    if-nez v0, :cond_0

    invoke-static {v3, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v13, p6

    if-nez v0, :cond_1

    invoke-static {v3, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object v8, p1

    if-nez v0, :cond_2

    invoke-static {v3, p1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, p0, 0x6000

    move-object/from16 v10, p3

    if-nez v0, :cond_3

    invoke-static {v3, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v11, p4

    if-nez v0, :cond_4

    invoke-static {v3, v11}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move/from16 p1, p8

    if-nez v0, :cond_5

    invoke-static {v3, p1}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const v2, 0x92493

    and-int/2addr v2, v1

    const v0, 0x92492

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.genai.voices.ui.PresetVoicesList (AIVoiceSelectorScreen.kt:519)"

    const v0, -0x19e421a2

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v2, 0x41000000    # 8.0f

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v0, v2}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v5

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v0, v2}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v4

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/4 v6, 0x0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v6, v6, v6, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    invoke-interface {v3, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v6, v0

    const/high16 v0, 0x70000

    and-int/2addr v1, v0

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_7

    const/4 v7, 0x1

    :cond_7
    or-int/2addr v6, v7

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/16 v1, 0x16

    new-instance v0, LX/kbw;

    invoke-direct {v0, v8, v11, v10, v1}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v2

    const/16 p3, 0x2

    new-instance v1, LX/faG;

    move-object/from16 p4, v9

    move/from16 p7, p1

    move-object/from16 p2, v1

    invoke-direct/range {p2 .. p7}, LX/faG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x713ae6b9

    invoke-static {v3, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/C5r;->A04(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x44e99be6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v7, LX/kgy;

    invoke-direct/range {v7 .. v15}, LX/kgy;-><init>(LX/10w;LX/YyE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v1, p0

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZZZ)V
    .locals 24

    move-object/from16 v4, p2

    move/from16 v2, p12

    move/from16 v1, p11

    const v0, -0x1181865c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v23, p6

    if-nez v0, :cond_12

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p7, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v21, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v22, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 p6, p5

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v5, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v3

    move/from16 p2, p9

    if-nez v0, :cond_4

    move/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v3

    move/from16 p3, p10

    if-nez v0, :cond_5

    move/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    move/from16 p5, p8

    move/from16 v0, p5

    and-int/lit16 v7, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_6

    and-int/2addr v0, v3

    if-nez v0, :cond_7

    invoke-static {v5, v1}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    move/from16 v0, p5

    and-int/lit16 v8, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_8

    and-int/2addr v0, v3

    if-nez v0, :cond_9

    invoke-static {v5, v2}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    move/from16 v0, p5

    and-int/lit16 v9, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_a

    and-int/2addr v0, v3

    if-nez v0, :cond_b

    invoke-static {v5, v4}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    invoke-static {v6}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    invoke-static {v8, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    if-eqz v9, :cond_d

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_c

    const/16 v0, 0x40a

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v7, "com.instagram.genai.voices.ui.SeeAllSection (AIVoiceSelectorScreen.kt:281)"

    const v0, 0x27d78fff

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v5}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v9

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v10, v0, 0x70

    move-object/from16 v0, p6

    invoke-static {v9, v5, v0, v10}, LX/aIZ;->A01(LX/HVM;LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v1, :cond_11

    const v0, -0x2fe7dab0

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v5, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6}, LX/BQE;->A1E(I)Z

    move-result v10

    or-int/2addr v10, v0

    invoke-static {v6}, LX/BQE;->A12(I)Z

    move-result v0

    invoke-static {v5, v13, v10, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_f

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_10

    :cond_f
    const/16 v17, 0x0

    new-instance v0, LX/aHo;

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v13

    move/from16 v18, v7

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-direct/range {v14 .. v20}, LX/aHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v5, v0, v9, v12, v11}, LX/AsD;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v5, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v10

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/16 v19, 0x0

    invoke-static {v9, v0, v8}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v13

    invoke-static {v5, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v0

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v5, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const v0, -0x30a97982

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_12
    move v6, v3

    goto/16 :goto_0

    :cond_13
    invoke-static {v5, v10, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v0, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v0

    invoke-static {v5, v9, v0, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v13, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    invoke-static {v6}, LX/B7f;->A02(I)I

    move-result v14

    shr-int/lit8 v13, v6, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v14, v13

    shl-int/lit8 v13, v6, 0x3

    invoke-static {v13, v14}, LX/AtE;->A05(II)I

    move-result p0

    const/high16 v13, 0x70000

    shr-int/lit8 v6, v6, 0x3

    and-int/2addr v13, v6

    or-int p0, p0, v13

    const/16 p1, 0xc0

    move-object/from16 v18, v5

    move-object/from16 v20, p7

    move/from16 p4, v7

    invoke-static/range {v18 .. v28}, LX/aIZ;->A02(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZZ)V

    if-eqz v2, :cond_14

    const v6, -0x4d82ae3e

    invoke-interface {v5, v6}, LX/iAM;->HO8(I)V

    sget-object v6, LX/2KM;->A02:LX/2KN;

    invoke-static {v6}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v5, v10, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v5, v9, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v5, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5}, LX/BX5;->A00(LX/iAM;)V

    invoke-static {v10, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v10, v7, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x1e310d11

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_14
    const v0, -0x4e4f8b38

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_15
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_16
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v5, LX/kmx;

    move-object/from16 v10, p6

    move-object/from16 v11, v23

    move v12, v3

    move/from16 v13, p5

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v6, p7

    move-object v7, v4

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    invoke-direct/range {v5 .. v17}, LX/kmx;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZZZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A06(LX/iAM;Ljava/lang/String;LX/snk;II)V
    .locals 15

    move-object/from16 v0, p2

    const v1, -0x334a051

    move-object v10, p0

    invoke-interface {p0, v1}, LX/iAM;->HOA(I)V

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v13, p1

    if-nez v1, :cond_9

    invoke-static {p0, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v2, p3, v1

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v3, 0x12

    const/4 v1, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {p0, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "com.instagram.genai.voices.ui.SectionHeader (AIVoiceSelectorScreen.kt:585)"

    const v3, 0x1d175100

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez v0, :cond_5

    const v3, -0x92a3a6c

    invoke-static {p0, v3}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v3

    iget-object v12, v3, LX/2JI;->A01:LX/2Is;

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v11

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v14, v2, 0x30

    invoke-static/range {v10 .. v16}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v10, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x44bb2684

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 p4, 0x1c

    new-instance v14, LX/eqn;

    move-object p0, v0

    move-object/from16 p1, v13

    invoke-direct/range {v14 .. v19}, LX/eqn;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v14, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v3, -0x926ae95

    invoke-interface {p0, v3}, LX/iAM;->HO8(I)V

    sget-object v3, LX/2KM;->A02:LX/2KN;

    invoke-static {v3}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2KY;->A04:LX/ljz;

    sget-object v3, LX/2LJ;->A04:LX/iAY;

    invoke-static {v3, p0, v4}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, v10

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {p0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0, v3, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v8

    and-int/lit8 v7, v2, 0xe

    move-object v4, p0

    move-object v6, v13

    invoke-static/range {v4 .. v9}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_9
    move/from16 v2, p3

    goto/16 :goto_0
.end method

.method public static final A07(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 9

    const v0, -0x212f8fe1

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.genai.voices.ui.SeeMoreLink (AIVoiceSelectorScreen.kt:341)"

    const v0, -0x6ea3e88a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f130866

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {p0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v8

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, p1, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7308cf2a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x61

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method
