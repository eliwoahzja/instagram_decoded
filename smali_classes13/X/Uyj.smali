.class public abstract LX/Uyj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;II)V
    .locals 12

    move-object v4, p1

    const v0, -0x65e6c41b

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p2, p3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v8

    or-int/2addr v8, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.LoadingMediaCell (NewMediaGridSelectorScreen.kt:189)"

    const v0, 0x23796378

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {p0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-static {v5, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v7, v11

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_4
    move v8, p3

    goto :goto_0

    :cond_5
    invoke-static {v11, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v10, v6, v5, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v8, 0xe

    or-int/lit8 p3, v0, 0x38

    const/16 p4, 0x7c

    move-object p1, p0

    invoke-static/range {v11 .. v16}, LX/2NE;->A05(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;II)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x226046bc

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xe

    invoke-static {v4, p2, v2, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A01(LX/iAM;LX/VNT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;I)V
    .locals 56

    const/16 v26, 0x1

    move-object/from16 v55, p2

    move-object/from16 v51, p6

    move/from16 v2, v26

    move-object/from16 v1, v55

    move-object/from16 v0, v51

    invoke-static {v2, v1, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    const/4 v11, 0x3

    move-object/from16 v54, p3

    move-object/from16 v53, p4

    move-object/from16 v52, p5

    move-object/from16 v2, v54

    move-object/from16 v1, v53

    move-object/from16 v0, v52

    invoke-static {v11, v2, v1, v0}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x675e5891    # 1.0499991E24f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v2, p1

    if-nez v1, :cond_b

    invoke-static {v0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v55

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v51

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v54

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v53

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p7

    if-nez v3, :cond_4

    move-object/from16 v3, v52

    invoke-static {v0, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    const v5, 0x12493

    and-int/2addr v5, v1

    const v4, 0x12492

    const/4 v3, 0x0

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v5, "com.instagram.aiconsumption.characters.drafts.ui.NewMediaGridSelectorScreen (NewMediaGridSelectorScreen.kt:58)"

    const v4, 0xbc41153

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0, v3, v3, v11}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v25

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v4}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz p1, :cond_a

    iget-object v5, v2, LX/VNT;->A04:Ljava/util/List;

    :goto_1
    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    if-ne v7, v4, :cond_d

    :cond_6
    if-eqz p1, :cond_7

    iget-object v5, v2, LX/VNT;->A04:Ljava/util/List;

    if-nez v5, :cond_8

    :cond_7
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WDR;

    iget-object v5, v9, LX/WDR;->A06:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/VI6;

    iget-object v14, v15, LX/VI6;->A02:Ljava/lang/String;

    iget-boolean v13, v15, LX/VI6;->A03:Z

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/J1h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/J1h;->A00:Ljava/lang/String;

    iput-boolean v13, v5, LX/J1h;->A01:Z

    invoke-static {v15}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x1ed

    const/16 v20, 0x0

    move-object/from16 v19, v5

    move/from16 v23, v3

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, LX/WDR;->A00(LX/WDR;LX/J1h;Ljava/lang/String;Ljava/util/List;IZ)LX/WDR;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v7, v12}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    goto :goto_1

    :cond_b
    move v1, v6

    goto/16 :goto_0

    :cond_c
    invoke-static {v0, v12}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    :cond_d
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_e

    sget-object v5, LX/57A;->A00:LX/57A;

    invoke-static {v0, v5}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_e
    check-cast v5, Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_f

    iget-boolean v12, v2, LX/VNT;->A05:Z

    const/4 v9, 0x1

    if-eqz v12, :cond_10

    :cond_f
    const/4 v9, 0x0

    :cond_10
    const/16 v27, 0x0

    invoke-static {v0, v9}, LX/ly1;->A03(LX/iAM;Z)LX/Ahr;

    move-result-object v24

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v17

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v9, v0

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v12, v23

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v12, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v12, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    move-object/from16 v12, v22

    invoke-static {v0, v9, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v13, v17

    move-object/from16 v12, v21

    invoke-static {v0, v13, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v20

    move-object/from16 v12, v20

    invoke-static {v0, v14, v12, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, v16

    invoke-static {v0, v12, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v12, v55

    invoke-static {v12, v3, v11}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v16

    const v11, 0x7f1305dc

    invoke-static {v0, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    const v11, 0x7f0820a2

    invoke-static {v0, v11, v3, v8, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v30

    if-eqz p1, :cond_12

    iget-boolean v11, v2, LX/VNT;->A05:Z

    const/16 v34, 0x1

    if-eqz v11, :cond_13

    :cond_12
    const/16 v34, 0x0

    :cond_13
    sget-object v31, LX/YcV;->A00:LX/YcV;

    new-instance v14, LX/NT1;

    move-object/from16 v28, v14

    move-object/from16 v29, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v54

    invoke-direct/range {v28 .. v34}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v11, 0x7f082111

    invoke-static {v0, v11, v3, v8, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v30

    move-object/from16 v11, v25

    invoke-static {v0, v10, v11}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v12

    or-int/2addr v12, v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_14

    if-ne v11, v4, :cond_15

    :cond_14
    move-object/from16 v12, v25

    move-object/from16 v11, v53

    invoke-static {v0, v12, v11, v10, v8}, LX/AwG;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/luq;

    move-result-object v11

    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_16

    iget-boolean v10, v2, LX/VNT;->A05:Z

    const/16 v34, 0x1

    if-eqz v10, :cond_17

    :cond_16
    const/16 v34, 0x0

    :cond_17
    new-instance v10, LX/NT1;

    move-object/from16 v28, v10

    move-object/from16 v33, v11

    invoke-direct/range {v28 .. v34}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array {v14, v10}, [LX/NT1;

    move-result-object v10

    invoke-static {v10}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v11

    move-object/from16 v10, v16

    invoke-static {v0, v10, v15, v11}, LX/D3w;->A0D(LX/iAM;LX/hno;Ljava/lang/String;LX/0gR;)V

    invoke-static {v8}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v29

    move-object/from16 v11, v17

    move-object/from16 v10, v23

    invoke-virtual {v11, v10}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v1}, LX/BQE;->A16(I)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_18

    if-ne v10, v4, :cond_19

    :cond_18
    const/4 v11, 0x6

    move-object/from16 v10, v52

    invoke-static {v0, v10, v11}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v10

    :cond_19
    invoke-static {v12, v10}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v32

    move-object/from16 v10, v24

    invoke-static {v0, v2, v10, v7}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_1a

    if-ne v10, v4, :cond_1b

    :cond_1a
    new-instance v10, LX/afk;

    move-object/from16 v33, v10

    move/from16 v34, v3

    move-object/from16 v35, v24

    move-object/from16 v36, v2

    move-object/from16 v37, v7

    move-object/from16 v38, v5

    invoke-direct/range {v33 .. v38}, LX/afk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v36, 0xff0

    const-string v33, "new_media_selector_grid"

    const/4 v7, 0x6

    move-object/from16 v28, v27

    move-object/from16 v30, v25

    move-object/from16 v31, v0

    move-object/from16 v34, v10

    move/from16 v35, v7

    invoke-static/range {v27 .. v36}, LX/C1I;->A08(LX/lmt;LX/lmu;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static/range {v23 .. v23}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v11, LX/2LJ;->A00:LX/lmt;

    invoke-static {v11, v0, v7}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v7, v22

    invoke-static {v0, v9, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v21

    invoke-static {v0, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v20

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v19

    invoke-static {v0, v13, v7, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v18

    invoke-static {v0, v10, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v36, LX/R0J;->A07:LX/R0J;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v44, v7, 0x1

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v46, v7, 0x1

    const v7, 0x7f1305d0

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v37

    const v7, 0x7f082121

    invoke-static {v0, v7, v3, v8, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v7

    invoke-static {v7}, LX/WiD;->A01(LX/Ahr;)LX/Q0j;

    move-result-object v34

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/BPF;->A1C(I)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_1c

    if-ne v1, v4, :cond_1d

    :cond_1c
    move-object/from16 v1, v51

    invoke-static {v0, v5, v2, v1, v8}, LX/AxE;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7C;

    move-result-object v1

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v42, 0x7000

    const v43, 0xf9b35

    const/high16 v41, 0xc00000

    move-object/from16 v28, v0

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v35, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v1

    move-object/from16 v40, v27

    move/from16 v45, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    invoke-static/range {v27 .. v50}, LX/XcW;->A04(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V

    move/from16 v1, v26

    invoke-static {v9, v1}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x54da1771

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_1e
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1f
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_20

    const/4 v15, 0x5

    new-instance v0, LX/ehl;

    move-object v7, v0

    move-object/from16 v8, v53

    move-object/from16 v9, v54

    move-object/from16 v10, v52

    move-object v11, v2

    move-object/from16 v12, v51

    move-object/from16 v13, v55

    move v14, v6

    invoke-direct/range {v7 .. v15}, LX/ehl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void
.end method
