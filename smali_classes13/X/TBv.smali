.class public abstract LX/TBv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/0gR;LX/0gR;III)V
    .locals 43

    move-object/from16 v22, p1

    move-object/from16 v5, p3

    move-object/from16 v21, p7

    move-object/from16 v20, p8

    move-object/from16 v19, p9

    const/16 v18, 0x0

    move-object/from16 v1, p2

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    move-object/from16 p1, p4

    move-object/from16 v41, p10

    move-object/from16 v40, p11

    move-object/from16 v3, v40

    move/from16 v2, v17

    move-object/from16 v1, v41

    move-object/from16 v0, p1

    invoke-static {v1, v3, v0, v2}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    move-object/from16 v42, p6

    invoke-static/range {v42 .. v42}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x7a8427a4

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v41

    invoke-static {v2, v0, v1}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v40

    invoke-static {v2, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 p0, p5

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    if-nez v0, :cond_4

    move-object/from16 v0, v42

    invoke-static {v2, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    move/from16 v4, p14

    and-int/lit8 v13, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_5

    and-int v0, p12, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    and-int/lit16 v7, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_7

    and-int v0, v0, p12

    if-nez v0, :cond_8

    invoke-static {v2, v5}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v3, v0

    :cond_8
    and-int/lit16 v8, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_9

    and-int v0, v0, p12

    if-nez v0, :cond_a

    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v3, v0

    :cond_a
    and-int/lit16 v9, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_b

    and-int v0, v0, p12

    if-nez v0, :cond_c

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v3, v0

    :cond_c
    and-int/lit16 v10, v4, 0x400

    move/from16 v32, p13

    if-eqz v10, :cond_18

    or-int/lit8 v12, p13, 0x6

    :goto_1
    const v0, 0x12492493

    and-int v11, v3, v0

    const v0, 0x12492492

    if-ne v11, v0, :cond_d

    and-int/lit8 v11, v12, 0x3

    const/4 v0, 0x0

    if-eq v11, v6, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v13, :cond_f

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_f
    if-eqz v7, :cond_10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_10

    const/16 v0, 0x6c2

    invoke-static {v2, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_10
    if-eqz v8, :cond_11

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v21

    if-ne v0, v6, :cond_11

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v21

    :cond_11
    if-eqz v9, :cond_12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v20

    if-ne v0, v6, :cond_12

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v20

    :cond_12
    if-eqz v10, :cond_13

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v0, v6, :cond_13

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v19

    :cond_13
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v6, "com.instagram.youralgo.ui.CreationFollowUpBottomSheetContent (CreationFollowUpBottomSheetContent.kt:70)"

    const v0, -0x6812a8ec

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v2}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v29

    and-int/lit8 v13, v3, 0x70

    const/16 v12, 0x20

    if-eq v13, v12, :cond_15

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_17

    move-object/from16 v0, v41

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    const/4 v6, 0x1

    :goto_2
    and-int/lit16 v14, v3, 0x380

    invoke-static {v14}, LX/BPF;->A1A(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_16

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_1d

    :cond_16
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K53;

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_17
    const/4 v6, 0x0

    goto :goto_2

    :cond_18
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_19

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v12, p13, v0

    goto/16 :goto_1

    :cond_19
    move/from16 v12, v32

    goto/16 :goto_1

    :cond_1a
    move v3, v1

    goto/16 :goto_0

    :cond_1b
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/O8X;

    iget-object v7, v10, LX/O8X;->A02:Ljava/lang/String;

    const-string v6, "created:"

    invoke-static {v6, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v10, LX/K53;->A04:Ljava/lang/String;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/YZ2;

    invoke-direct {v6, v10, v7, v9, v8}, LX/YZ2;-><init>(LX/O8X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1c
    move-object v6, v2

    check-cast v6, LX/2EJ;

    invoke-virtual {v6, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-eq v13, v12, :cond_1e

    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_29

    move-object/from16 v6, v41

    invoke-interface {v2, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    :cond_1e
    const/4 v8, 0x1

    :goto_5
    invoke-static {v14}, LX/BPF;->A1A(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_1f

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_20

    :cond_1f
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_27

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_27

    :cond_21
    const/4 v9, 0x0

    :goto_6
    sget-object v6, LX/2KM;->A02:LX/2KN;

    move-object/from16 v10, v22

    move/from16 v8, v17

    invoke-static {v2, v10, v6, v8}, LX/BQG;->A0e(LX/iAM;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v8

    const/16 v16, 0x0

    invoke-static {v8}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v3}, LX/BQE;->A1E(I)Z

    move-result v8

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_22

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_23

    :cond_22
    const/16 v8, 0x8d

    invoke-static {v2, v5, v8}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v10

    :cond_23
    invoke-static {v11, v10}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    invoke-static {v2}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v8, v2

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v2, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_2b

    invoke-static {}, LX/2Ku;->A03()V

    goto :goto_8

    :cond_24
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v15, v7, 0x1

    if-gez v7, :cond_25

    invoke-static {}, LX/54A;->A0J()V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    check-cast v10, Ljava/lang/String;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "suggested:"

    invoke-static {v6, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v6, LX/YZ2;

    invoke-direct {v6, v7, v8, v9, v10}, LX/YZ2;-><init>(LX/O8X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_26
    move v7, v15

    goto :goto_7

    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YZ2;

    iget-object v8, v6, LX/YZ2;->A01:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-eq v8, v6, :cond_28

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_29
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_2a
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_a

    :cond_2b
    invoke-static {v2, v8, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v35

    invoke-static {v2}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v38

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v34

    and-int/lit8 v10, v3, 0xe

    or-int/lit8 v37, v10, 0x30

    move-object/from16 v33, v2

    move-object/from16 v36, p2

    invoke-static/range {v33 .. v39}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v2, v14, v10}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const/high16 v10, 0x41c00000    # 24.0f

    move/from16 v11, v16

    invoke-static {v6, v10, v11}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    const/high16 v11, 0x41400000    # 12.0f

    sget-object v12, LX/2KY;->A02:LX/ljy;

    invoke-static {v12, v11}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v13

    invoke-static {v11}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v12

    const/16 v24, 0x3

    new-instance v11, LX/fdp;

    move-object/from16 v23, v11

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v0

    move-object/from16 v30, v7

    move-object/from16 v31, p0

    invoke-direct/range {v23 .. v31}, LX/fdp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x2b5f7f57

    invoke-static {v2, v11, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    invoke-static {v13, v12, v2, v15, v7}, LX/C5r;->A03(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v14}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v2, v7}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    if-eqz v9, :cond_30

    const-string v37, "Done"

    :goto_9
    invoke-static {v2}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v35

    move/from16 v7, v16

    invoke-static {v6, v10, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v34

    sget-object v36, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3}, LX/BQD;->A1B(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-static {v3}, LX/BQD;->A18(I)Z

    move-result v3

    invoke-static {v2, v6, v3, v9}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_2c

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_2d

    :cond_2c
    const/16 v24, 0x18

    new-instance v3, LX/R3V;

    move-object/from16 v23, v3

    move-object/from16 v25, p1

    move-object/from16 v26, v42

    move-object/from16 v27, v0

    move/from16 v28, v9

    invoke-direct/range {v23 .. v28}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v38, v3

    invoke-static/range {v33 .. v38}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x165bea0c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2e
    :goto_a
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_2f

    new-instance v0, LX/daO;

    move-object/from16 v23, v5

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    move-object/from16 v26, v42

    move-object/from16 v27, v20

    move-object/from16 v28, v40

    move-object/from16 v29, v19

    move-object/from16 v30, p2

    move/from16 v31, v1

    move/from16 v33, v4

    move/from16 v34, v18

    move-object/from16 v19, v0

    move-object/from16 v20, v41

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    invoke-direct/range {v19 .. v34}, LX/daO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_2f
    return-void

    :cond_30
    const-string v37, "Skip"

    goto/16 :goto_9
.end method
