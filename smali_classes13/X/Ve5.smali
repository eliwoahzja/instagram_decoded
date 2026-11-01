.class public abstract LX/Ve5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/0gS;[I)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    aget v0, p2, v3

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1, v3}, LX/146;->A0l(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/K53;LX/K53;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gS;LX/0gS;LX/0gS;LX/0gS;IIIIIIZZ)V
    .locals 64

    move-object/from16 v28, p3

    move-object/from16 v58, p17

    move-object/from16 v60, p18

    move/from16 v27, p22

    move-object/from16 v26, p1

    move/from16 v25, p27

    move-object/from16 v29, p16

    move-object/from16 v24, p9

    move-object/from16 v23, p10

    move-object/from16 v22, p11

    move-object/from16 v21, p12

    move-object/from16 v20, p13

    move-object/from16 v19, p14

    move-object/from16 v18, p6

    move/from16 v17, p28

    move-object/from16 v16, p15

    move-object/from16 v1, v58

    move-object/from16 v0, v60

    invoke-static {v1, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x3

    move-object/from16 v61, p19

    move-object/from16 v0, v61

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v62, p20

    invoke-static/range {v62 .. v62}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 p6, p4

    move-object/from16 v47, p7

    move-object/from16 v2, v47

    move-object/from16 v1, p6

    move-object/from16 v0, p5

    invoke-static {v2, v1, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v48, p8

    invoke-static/range {v48 .. v48}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v0, 0x14e7d55f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p23

    and-int/lit8 v0, p23, 0x6

    if-nez v0, :cond_69

    move-object/from16 v0, v58

    invoke-static {v5, v0, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v9

    or-int v9, v9, p23

    :goto_0
    and-int/lit8 v0, p23, 0x30

    move-object/from16 p7, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v5, v0, v4}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    const/16 v30, 0x100

    if-nez v0, :cond_1

    move-object/from16 v0, v60

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v61

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v62

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p23

    const/high16 v8, 0x20000

    const/high16 v7, 0x10000

    if-nez v0, :cond_4

    invoke-static {v5, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p23

    const/high16 v12, 0x100000

    const/high16 v11, 0x80000

    if-nez v0, :cond_5

    invoke-static {v5, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p23

    const/high16 v15, 0x800000

    const/high16 v14, 0x400000

    if-nez v0, :cond_6

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p23

    if-nez v0, :cond_7

    move-object/from16 v0, v48

    invoke-static {v5, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p23

    move/from16 p4, p21

    if-nez v0, :cond_8

    move/from16 v0, p4

    invoke-static {v5, v0}, LX/BPg;->A0M(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_8
    move/from16 v2, p26

    and-int/lit16 v0, v2, 0x400

    move/from16 v39, v0

    move/from16 v3, p24

    if-eqz v0, :cond_67

    or-int/lit8 v1, p24, 0x6

    :goto_1
    and-int/lit16 v0, v2, 0x800

    move/from16 v38, v0

    if-eqz v0, :cond_66

    or-int/lit8 v1, v1, 0x30

    :cond_9
    :goto_2
    and-int/lit16 v0, v2, 0x1000

    move/from16 v37, v0

    if-eqz v0, :cond_65

    or-int/lit16 v1, v1, 0x180

    :cond_a
    :goto_3
    and-int/lit16 v0, v2, 0x2000

    move/from16 v36, v0

    if-eqz v0, :cond_64

    or-int/lit16 v1, v1, 0xc00

    :cond_b
    :goto_4
    and-int/lit16 v0, v2, 0x4000

    move/from16 v34, v0

    if-eqz v0, :cond_63

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    :goto_5
    const v0, 0x8000

    and-int v33, p26, v0

    const/high16 v0, 0x30000

    if-nez v33, :cond_d

    and-int v0, p24, v0

    if-nez v0, :cond_e

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v1, v0

    :cond_e
    and-int v7, p26, v7

    const/high16 v0, 0x180000

    if-nez v7, :cond_f

    and-int v0, p24, v0

    if-nez v0, :cond_10

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_f
    or-int/2addr v1, v0

    :cond_10
    and-int v8, p26, v8

    const/high16 v0, 0xc00000

    if-nez v8, :cond_11

    and-int v0, p24, v0

    if-nez v0, :cond_12

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_11
    or-int/2addr v1, v0

    :cond_12
    const/high16 v0, 0x40000

    and-int v10, p26, v0

    const/high16 v0, 0x6000000

    if-nez v10, :cond_13

    and-int v0, p24, v0

    if-nez v0, :cond_14

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_13
    or-int/2addr v1, v0

    :cond_14
    and-int v11, p26, v11

    const/high16 v0, 0x30000000

    if-nez v11, :cond_15

    and-int v0, p24, v0

    if-nez v0, :cond_16

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_15
    or-int/2addr v1, v0

    :cond_16
    and-int v32, p26, v12

    move/from16 v35, p25

    if-eqz v32, :cond_61

    or-int/lit8 v13, p25, 0x6

    :goto_6
    const/high16 v0, 0x200000

    and-int v12, p26, v0

    if-eqz v12, :cond_60

    or-int/lit8 v13, v13, 0x30

    :cond_17
    :goto_7
    and-int v31, p26, v14

    if-eqz v31, :cond_5e

    or-int/lit16 v13, v13, 0x180

    :cond_18
    :goto_8
    and-int v30, p26, v15

    if-eqz v30, :cond_5d

    or-int/lit16 v13, v13, 0xc00

    :cond_19
    :goto_9
    const v15, 0x12492493

    and-int v0, v9, v15

    const v14, 0x12492492

    if-ne v0, v14, :cond_1a

    and-int/2addr v15, v1

    if-ne v15, v14, :cond_1a

    and-int/lit16 v13, v13, 0x493

    const/16 v1, 0x492

    const/4 v0, 0x0

    if-eq v13, v1, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    invoke-static {v5, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5c

    if-eqz v39, :cond_1c

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_1c
    if-eqz v38, :cond_1d

    const/16 v28, 0x0

    :cond_1d
    move/from16 v1, v37

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v25

    if-eqz v36, :cond_1f

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v29

    if-ne v0, v1, :cond_1e

    const/16 v0, 0x41

    invoke-static {v0}, LX/BVF;->A01(I)LX/BVF;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v29, Lkotlin/jvm/functions/Function3;

    :cond_1f
    if-eqz v34, :cond_21

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v24

    if-ne v0, v1, :cond_20

    const/16 v0, 0x160

    invoke-static {v5, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v24

    :cond_20
    check-cast v24, Lkotlin/jvm/functions/Function1;

    :cond_21
    if-eqz v33, :cond_23

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v23

    if-ne v0, v1, :cond_22

    const/16 v0, 0x161

    invoke-static {v5, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v23

    :cond_22
    check-cast v23, Lkotlin/jvm/functions/Function1;

    :cond_23
    move-object/from16 v0, v22

    invoke-static {v0, v7}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v22

    move-object/from16 v0, v21

    invoke-static {v0, v8}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    move-object/from16 v0, v20

    invoke-static {v0, v10}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v20

    move-object/from16 v0, v19

    invoke-static {v0, v11}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v19

    if-eqz v32, :cond_25

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    if-ne v0, v1, :cond_24

    const/16 v0, 0x6c7

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v18

    :cond_24
    check-cast v18, Lkotlin/jvm/functions/Function0;

    :cond_25
    move/from16 v0, v17

    invoke-static {v12, v0}, LX/AtD;->A1U(IZ)Z

    move-result v17

    if-eqz v31, :cond_26

    const/16 v27, 0x6

    :cond_26
    if-eqz v30, :cond_28

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    if-ne v0, v1, :cond_27

    const/16 v0, 0x2f

    invoke-static {v5, v0}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v16

    :cond_27
    check-cast v16, LX/snk;

    :cond_28
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "com.instagram.youralgo.ui.PreferenceSectionItems (PreferenceSectionItems.kt:72)"

    const v0, 0x12d35fa1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    invoke-static {v5}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v44

    invoke-static/range {v44 .. v44}, LX/1XT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result p3

    move-object/from16 v0, v44

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820eea003e1cc0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v7, v0

    move/from16 v46, v7

    const v0, 0x7f136f7c

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v45

    const v0, 0x7f1303dd

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v43

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v42

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v42

    if-ne v0, v8, :cond_2a

    sget-object v0, LX/BmR;->A03:LX/BmR;

    invoke-static {v5, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v42

    :cond_2a
    check-cast v42, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    if-ne v0, v8, :cond_2b

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v41

    :cond_2b
    check-cast v41, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/BQE;->A18(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2c

    if-ne v7, v8, :cond_2d

    :cond_2c
    invoke-static/range {p4 .. p4}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v5, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_2d
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4z9;

    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4z9;

    and-int/lit8 v9, v9, 0xe

    const v0, 0x4baf0b4e    # 2.2943388E7f

    invoke-static {v5, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "com.instagram.youralgo.ui.rememberPreferencesInCollapsedRows (PreferenceSectionItems.kt:338)"

    const v0, -0x3e1d05ab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    if-gtz v46, :cond_38

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x3c203664

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2f
    invoke-static {v5, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    move-object/from16 v9, v58

    :goto_a
    invoke-interface/range {v58 .. v58}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_30

    move-object/from16 v0, v44

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810eea003d515aL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_31

    :cond_30
    const/4 v11, 0x0

    :cond_31
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v7, v11}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_32

    if-ne v0, v8, :cond_33

    :cond_32
    const/16 v37, 0x10

    new-instance v0, LX/Q9P;

    move-object/from16 v36, v0

    move-object/from16 v38, v7

    move-object/from16 v39, v41

    move-object/from16 v40, v9

    move/from16 v41, v11

    invoke-direct/range {v36 .. v41}, LX/Q9P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v1, v9, v0}, LX/2GJ;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_34

    move-object/from16 v57, v9

    if-nez v11, :cond_37

    :cond_34
    move-object/from16 v57, v58

    if-nez v11, :cond_37

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_37

    move-object/from16 v0, v26

    :goto_b
    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v8

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v6

    new-instance v1, LX/flm;

    move-object/from16 v36, v1

    move-object/from16 v37, v7

    move-object/from16 v38, v42

    move-object/from16 v39, v44

    move-object/from16 v40, p7

    move-object/from16 v41, v28

    move-object/from16 v42, v45

    move-object/from16 v44, v18

    move-object/from16 v45, p5

    move-object/from16 v46, p6

    move-object/from16 v49, v24

    move-object/from16 v50, v23

    move-object/from16 v51, v21

    move-object/from16 v52, v20

    move-object/from16 v53, v22

    move-object/from16 v54, v19

    move-object/from16 v55, v16

    move-object/from16 v56, v29

    move-object/from16 v59, v9

    move/from16 v63, v27

    move/from16 p0, v17

    move/from16 p1, v11

    move/from16 p2, v25

    invoke-direct/range {v36 .. v67}, LX/flm;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/K53;LX/K53;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gS;LX/0gS;LX/0gS;LX/0gS;LX/0gS;LX/0gS;IZZZZ)V

    const v0, -0x1a6457fc

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v8, v6, v5, v10, v0}, LX/C5r;->A04(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x261c432d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_35
    :goto_c
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v0, LX/ea1;

    move-object/from16 v36, v0

    move-object/from16 v37, v26

    move-object/from16 v38, p7

    move-object/from16 v39, v28

    move-object/from16 v40, p6

    move-object/from16 v41, p5

    move-object/from16 v42, v18

    move-object/from16 v43, v47

    move-object/from16 v44, v48

    move-object/from16 v45, v24

    move-object/from16 v46, v23

    move-object/from16 v47, v22

    move-object/from16 v48, v21

    move-object/from16 v49, v20

    move-object/from16 v50, v19

    move-object/from16 v51, v16

    move-object/from16 v52, v29

    move-object/from16 v53, v58

    move-object/from16 v54, v60

    move-object/from16 v55, v61

    move-object/from16 v56, v62

    move/from16 v57, p4

    move/from16 v58, v27

    move/from16 v59, v4

    move/from16 v60, v3

    move/from16 v61, v35

    move/from16 v62, v2

    move/from16 v63, v25

    move/from16 p0, v17

    invoke-direct/range {v36 .. v64}, LX/ea1;-><init>(LX/3Yb;LX/K53;LX/K53;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gS;LX/0gS;LX/0gS;LX/0gS;IIIIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_36
    return-void

    :cond_37
    invoke-static/range {v26 .. v26}, LX/AR8;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    goto/16 :goto_b

    :cond_38
    invoke-static {v5}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v10

    invoke-static {v5}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v12

    const/16 v40, 0x1

    move/from16 v0, v40

    invoke-static {v5, v6, v6, v0}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v34

    const v0, 0x1c19b40f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/B7f;->A03(LX/iAM;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42400000    # 48.0f

    sub-float/2addr v0, v1

    invoke-interface {v10, v0}, LX/LjO;->Gfk(F)I

    move-result v39

    invoke-static {v5, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v38

    and-int/lit8 v0, v9, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v11, 0x4

    if-le v0, v11, :cond_39

    move-object/from16 v0, v58

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_39
    and-int/lit8 v0, v9, 0x6

    const/4 v9, 0x0

    if-ne v0, v11, :cond_3b

    :cond_3a
    const/4 v9, 0x1

    :cond_3b
    move/from16 v0, v46

    invoke-static {v5, v0}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v11

    move/from16 v0, v39

    invoke-static {v5, v0, v11, v9}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v9

    move-object/from16 v0, v45

    invoke-static {v5, v0}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v9, v0

    move-object/from16 v0, v43

    invoke-static {v5, v0}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v5, v13}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v5, v14}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v10, v12, v0, v9}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3c

    if-ne v9, v8, :cond_5a

    :cond_3c
    const/high16 v0, 0x42000000    # 32.0f

    invoke-interface {v10, v0}, LX/LjO;->Gfk(F)I

    move-result v33

    invoke-interface {v10, v1}, LX/LjO;->Gfk(F)I

    move-result v32

    invoke-static/range {v58 .. v58}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v37

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/K53;

    instance-of v11, v0, LX/K58;

    iget-object v1, v0, LX/K53;->A04:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-static {v0, v12, v1}, LX/C6V;->A01(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v0

    iget-wide v0, v0, LX/2Wv;->A02:J

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v0

    add-int v1, v0, v32

    if-eqz v11, :cond_3d

    add-int v1, v0, v33

    :cond_3d
    move-object/from16 v0, v37

    invoke-static {v9, v0, v1}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_d

    :cond_3e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3f
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/K58;

    if-eqz v0, :cond_3f

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_40
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_41
    :goto_f
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K53;

    instance-of v15, v0, LX/O8X;

    if-nez v15, :cond_42

    instance-of v15, v0, LX/ZQL;

    if-eqz v15, :cond_41

    :cond_42
    if-eqz v14, :cond_43

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-virtual {v14, v0}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_43

    invoke-virtual {v13, v0}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_43
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_44
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_45
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZQO;

    if-eqz v0, :cond_45

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_46
    filled-new-array {v11, v9, v14}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v36

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_11
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_47
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/K53;

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-virtual {v13, v0}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_48
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K53;

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v9, v11}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_13

    :cond_49
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4a
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K53;

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-virtual {v13, v0}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_4b
    invoke-static {v9, v11}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_4c
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v9, v0, [I

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/16 v30, 0x0

    :goto_15
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v30, 0x1

    if-ltz v30, :cond_6a

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K53;

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-virtual {v13, v0}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_4d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    aput v0, v9, v30

    move/from16 v30, v15

    goto :goto_15

    :cond_4e
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    new-array v13, v15, [Z

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v15, :cond_4f

    aput-boolean v40, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_4f
    move-object/from16 v1, v34

    move-object/from16 v0, v45

    invoke-static {v1, v12, v0}, LX/C6V;->A01(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v0

    iget-wide v0, v0, LX/2Wv;->A02:J

    const/16 v30, 0x20

    shr-long v0, v0, v30

    long-to-int v11, v0

    invoke-static/range {v58 .. v58}, LX/223;->A0q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-static {v0, v12, v1}, LX/C6V;->A01(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v0

    iget-wide v0, v0, LX/2Wv;->A02:J

    shr-long v0, v0, v30

    long-to-int v14, v0

    add-int/2addr v11, v14

    add-int v11, v11, v33

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v1, v34

    move-object/from16 v0, v43

    invoke-static {v1, v12, v0}, LX/C6V;->A01(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v0

    iget-wide v0, v0, LX/2Wv;->A02:J

    shr-long v0, v0, v30

    long-to-int v11, v0

    add-int v11, v11, v32

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v14, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v10, v0}, LX/LjO;->Gfk(F)I

    move-result v34

    :cond_50
    const/4 v0, 0x0

    :goto_18
    if-ge v0, v15, :cond_59

    aget-boolean v10, v13, v0

    if-eqz v10, :cond_58

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v33

    const/16 v32, 0x0

    :goto_19
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v31, v32, 0x1

    if-ltz v32, :cond_6a

    check-cast v11, Ljava/util/List;

    aget-boolean v0, v13, v32

    if-eqz v0, :cond_57

    aget v10, v9, v32

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eq v10, v0, :cond_56

    aget v0, v9, v32

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v32

    move-object/from16 v10, v58

    move-object/from16 v0, v36

    invoke-static {v0, v10, v9}, LX/Ve5;->A00(Ljava/util/List;LX/0gS;[I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, v37

    invoke-static {v10, v0}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v11, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_1a

    :cond_51
    invoke-static {v1, v11}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const/4 v10, 0x1

    const/4 v14, 0x0

    :goto_1b
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static/range {v30 .. v30}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v11

    move/from16 v0, v39

    if-le v11, v0, :cond_52

    move v11, v0

    :cond_52
    move/from16 v12, v34

    if-nez v14, :cond_53

    const/4 v12, 0x0

    :cond_53
    add-int/2addr v12, v14

    add-int/2addr v12, v11

    if-lez v14, :cond_54

    if-le v12, v0, :cond_54

    add-int/lit8 v10, v10, 0x1

    move v14, v11

    goto :goto_1b

    :cond_54
    move v14, v12

    goto :goto_1b

    :cond_55
    move/from16 v0, v46

    if-le v10, v0, :cond_57

    aget v0, v9, v32

    add-int/lit8 v0, v0, -0x1

    aput v0, v9, v32

    :cond_56
    aput-boolean v6, v13, v32

    :cond_57
    move/from16 v32, v31

    goto/16 :goto_19

    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_18

    :cond_59
    move-object/from16 v1, v58

    move-object/from16 v0, v36

    invoke-static {v0, v1, v9}, LX/Ve5;->A00(Ljava/util/List;LX/0gS;[I)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/AtF;->A1C(LX/iAM;Ljava/lang/Iterable;)LX/0gS;

    move-result-object v9

    :cond_5a
    check-cast v9, LX/0gS;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5b

    const v0, 0x8b28a74

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5b
    move-object/from16 v0, v38

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_a

    :cond_5c
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_c

    :cond_5d
    move/from16 v0, v35

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_19

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/BO9;->A0H(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_9

    :cond_5e
    move/from16 v0, v35

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_18

    move/from16 v0, v27

    invoke-interface {v5, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_5f

    const/16 v30, 0x80

    :cond_5f
    or-int v13, v13, v30

    goto/16 :goto_8

    :cond_60
    and-int/lit8 v0, p25, 0x30

    if-nez v0, :cond_17

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_7

    :cond_61
    and-int/lit8 v0, p25, 0x6

    if-nez v0, :cond_62

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v13, p25, v0

    goto/16 :goto_6

    :cond_62
    move/from16 v13, v35

    goto/16 :goto_6

    :cond_63
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_64
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_65
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_a

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_66
    and-int/lit8 v0, p24, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v28

    invoke-static {v5, v0, v3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_67
    and-int/lit8 v0, p24, 0x6

    if-nez v0, :cond_68

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p24, v0

    goto/16 :goto_1

    :cond_68
    move v1, v3

    goto/16 :goto_1

    :cond_69
    move v9, v4

    goto/16 :goto_0

    :cond_6a
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
