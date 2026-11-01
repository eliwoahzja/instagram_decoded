.class public abstract LX/WJi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/WF0;LX/N3v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 54

    move-object/from16 v8, p1

    move-object/from16 v36, p2

    move-object/from16 v49, p7

    move/from16 v35, p13

    move/from16 v34, p14

    move/from16 v33, p15

    move-object/from16 v0, v49

    invoke-static {v8, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v32, 0x2

    move-object/from16 v48, p8

    move/from16 v1, v32

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    move-object/from16 v53, p3

    move-object/from16 v52, p4

    move-object/from16 v47, p9

    move-object/from16 v2, v47

    move-object/from16 v1, v53

    move-object/from16 v0, v52

    invoke-static {v6, v2, v1, v0}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    move-object/from16 v51, p5

    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    move-object/from16 v50, p6

    move-object/from16 v0, v50

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x47518237

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p10

    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_14

    invoke-static {v0, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    :goto_0
    and-int/lit8 v2, p10, 0x30

    const/16 v31, 0x10

    if-nez v2, :cond_0

    move-object/from16 v2, v49

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v53

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p10

    if-nez v2, :cond_4

    move-object/from16 v2, v52

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p10

    if-nez v2, :cond_5

    move-object/from16 v2, v51

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p10

    if-nez v2, :cond_6

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    move/from16 v46, p12

    move/from16 v2, v46

    and-int/lit16 v11, v2, 0x100

    const/high16 v2, 0x6000000

    if-nez v11, :cond_7

    and-int v2, v2, p10

    if-nez v2, :cond_8

    move/from16 v2, v35

    invoke-static {v0, v2}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v2

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    move/from16 v2, v46

    and-int/lit16 v10, v2, 0x200

    const/high16 v2, 0x30000000

    if-nez v10, :cond_9

    and-int v2, v2, p10

    if-nez v2, :cond_a

    move/from16 v2, v34

    invoke-static {v0, v2}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    move/from16 v2, v46

    and-int/lit16 v9, v2, 0x400

    move/from16 v7, p11

    if-eqz v9, :cond_12

    or-int/lit8 v30, p11, 0x6

    :goto_1
    move/from16 v2, v46

    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_11

    or-int/lit8 v30, v30, 0x30

    :cond_b
    :goto_2
    const v2, 0x12492493

    and-int v13, v1, v2

    const v2, 0x12492492

    if-ne v13, v2, :cond_c

    and-int/lit8 v14, v30, 0x13

    const/16 v13, 0x12

    const/4 v2, 0x0

    if-eq v14, v13, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    move/from16 v2, v35

    invoke-static {v11, v2}, LX/AtD;->A1U(IZ)Z

    move-result v35

    move/from16 v2, v34

    invoke-static {v10, v2}, LX/AtD;->A1U(IZ)Z

    move-result v34

    move/from16 v2, v33

    invoke-static {v9, v2}, LX/AtD;->A1U(IZ)Z

    move-result v33

    if-eqz v12, :cond_e

    const/16 v36, 0x0

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v9, "com.instagram.casting.ui.DeviceListScreen (DeviceListScreen.kt:57)"

    const v2, -0x2e1898e3

    invoke-static {v9, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v2, v8, LX/WF0;->A05:Ljava/util/Map;

    move-object/from16 v45, v2

    invoke-interface/range {v45 .. v45}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/VO0;

    iget-boolean v2, v2, LX/VO0;->A04:Z

    if-eqz v2, :cond_10

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_b

    move-object/from16 v2, v36

    invoke-static {v0, v2, v7}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A06(I)I

    move-result v2

    or-int v30, v30, v2

    goto :goto_2

    :cond_12
    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_13

    move/from16 v2, v33

    invoke-static {v0, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v30, p11, v2

    goto/16 :goto_1

    :cond_13
    move/from16 v30, v7

    goto/16 :goto_1

    :cond_14
    move v1, v3

    goto/16 :goto_0

    :cond_15
    if-nez v35, :cond_16

    iget-object v9, v8, LX/WF0;->A03:LX/maW;

    sget-object v2, LX/fji;->A00:LX/fji;

    invoke-static {v9, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-boolean v2, v8, LX/WF0;->A06:Z

    const/16 v29, 0x1

    if-nez v2, :cond_17

    :cond_16
    const/16 v29, 0x0

    :cond_17
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/16 v28, 0x0

    sget-object v27, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/BQD;->A10(I)Z

    move-result v2

    invoke-static {v0, v10, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_18

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_19

    :cond_18
    new-instance v9, LX/E7W;

    move-object/from16 v2, v49

    invoke-direct {v9, v5, v10, v2}, LX/E7W;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    move-object/from16 v2, v27

    invoke-static {v2, v9}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v10

    sget-object v26, LX/2KY;->A00:LX/ljy;

    sget-object v25, LX/2LJ;->A07:LX/lmu;

    const/16 v24, 0x180

    shr-int v24, v24, v6

    and-int/lit8 v23, v24, 0xe

    or-int/lit8 v12, v23, 0x30

    move-object/from16 v9, v25

    move-object/from16 v2, v26

    invoke-static {v9, v0, v2, v12}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_1a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v9, v22

    invoke-static {v0, v2, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v9, v21

    invoke-static {v0, v13, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v0, v12, v13, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v11, v5, v5, v5, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v18

    sget-object v15, LX/2KY;->A04:LX/ljz;

    invoke-static {v10}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v14

    const/16 v9, 0x1b6

    invoke-static {v14, v0, v15, v9, v6}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    move-object/from16 v9, v18

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v9, v22

    invoke-static {v0, v2, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v21

    invoke-static {v0, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v16

    invoke-static {v0, v9, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v15, v20

    move/from16 v9, v17

    invoke-static {v0, v12, v15, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v19

    invoke-static {v0, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v29, :cond_1f

    const v9, -0x2551dbb3

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v11}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0, v14}, LX/BX5;->A03(LX/iAM;LX/3Yb;)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v14, -0x254e95f9

    invoke-interface {v0, v14}, LX/iAM;->HO8(I)V

    const v14, 0x7f1321a2

    :goto_4
    invoke-static {v0, v14}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v39

    invoke-static {v0, v2, v4}, LX/AxE;->A0A(LX/iAM;LX/2EJ;Z)J

    move-result-wide v40

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v38

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v42

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v43}, LX/2Jt;->A2S(LX/iAM;LX/2Is;Ljava/lang/String;JJ)V

    invoke-static {v0, v11, v9}, LX/AtF;->A1E(LX/iAM;LX/3Yb;F)V

    const/4 v9, 0x1

    invoke-static {v2, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/VDa;->A00(LX/iAM;)V

    if-eqz v29, :cond_1e

    const v14, -0x2e8e6cde

    invoke-interface {v0, v14}, LX/iAM;->HO8(I)V

    const v14, 0x7f1321a1

    :goto_5
    invoke-static {v0, v14}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v40

    invoke-static {v0, v2, v4}, LX/AxE;->A0A(LX/iAM;LX/2EJ;Z)J

    move-result-wide v41

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v39

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v43

    invoke-static {v11, v5, v10, v5, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v38

    invoke-static/range {v37 .. v44}, LX/2Jt;->A1W(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    move-object/from16 v5, v27

    invoke-static {v0, v5}, LX/BPg;->A15(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/AR8;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v10

    and-int/lit8 v14, v24, 0x70

    or-int v14, v14, v23

    move-object/from16 v11, v25

    move-object/from16 v5, v26

    invoke-static {v11, v0, v5, v14}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v5, v22

    invoke-static {v0, v2, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v21

    invoke-static {v0, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v20

    invoke-static {v0, v12, v5, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v19

    invoke-static {v0, v10, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v10, -0x27dd2adb

    if-eqz v36, :cond_1d

    const v5, -0x278fb9a1

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    shr-int v30, v30, v6

    and-int/lit8 v6, v30, 0xe

    shr-int/lit8 v5, v1, 0xf

    invoke-static {v5, v6}, LX/Ata;->A05(II)I

    move-result v16

    const/16 v17, 0x8

    move-object v11, v0

    move-object/from16 v12, v28

    move-object/from16 v13, v36

    move-object/from16 v14, v51

    move-object/from16 v15, v50

    invoke-static/range {v11 .. v17}, LX/RpK;->A00(LX/iAM;LX/3Yb;LX/N3v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_6
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {v45 .. v45}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v11, v5, 0x70

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v11, v5

    move-object/from16 v6, v47

    move-object/from16 v5, v48

    invoke-static {v0, v6, v5, v12, v11}, LX/WJi;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    if-eqz v34, :cond_1c

    const v5, -0x27891959

    invoke-static {v0, v5, v1}, LX/AtE;->A0E(LX/iAM;II)I

    move-result v12

    move/from16 v11, v32

    move-object/from16 v6, v28

    move-object/from16 v5, v53

    invoke-static {v0, v6, v5, v12, v11}, LX/Roa;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_7
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v33, :cond_1b

    const v5, -0x27879ba9

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v5, v1, 0xe

    move-object/from16 v1, v52

    invoke-static {v0, v1, v5}, LX/WJi;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    :goto_8
    invoke-static {v2, v4, v9}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x40bc4a22

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_1b
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_1c
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_1d
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_1e
    const v14, -0x2e8caf1f

    invoke-interface {v0, v14}, LX/iAM;->HO8(I)V

    const v14, 0x7f1321b9

    goto/16 :goto_5

    :cond_1f
    const v9, -0x2550b5ed

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v11}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0, v14}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v14, -0x254cdcf3

    invoke-interface {v0, v14}, LX/iAM;->HO8(I)V

    const v14, 0x7f1321b8

    goto/16 :goto_4

    :cond_20
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_21
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 v22, 0x1

    new-instance v0, LX/dbo;

    move-object v9, v0

    move-object/from16 v10, v53

    move-object/from16 v11, v48

    move-object v12, v8

    move-object/from16 v13, v51

    move-object/from16 v14, v47

    move-object/from16 v15, v52

    move-object/from16 v16, v50

    move-object/from16 v17, v49

    move-object/from16 v18, v36

    move/from16 v19, v3

    move/from16 v20, v7

    move/from16 v21, v46

    move/from16 v23, v34

    move/from16 v24, v35

    move/from16 v25, v33

    invoke-direct/range {v9 .. v25}, LX/dbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 17

    const v0, 0x406bf744

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v11, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_1

    invoke-static {v13, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v11}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.casting.ui.TroubleshootingTipsRow (DeviceListScreen.kt:146)"

    const v0, -0x328df2b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v3}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    const/16 v12, 0x10

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/BQG;->A0p(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v5, v13

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-static {v13, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v8, v6, v4, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0824e2

    invoke-static {v13, v0, v10, v11, v10}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    invoke-static {v13, v9, v0}, LX/BQG;->A1I(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v0, 0x7f1321bb

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v16

    invoke-static {v13}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v14

    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p1

    invoke-static/range {v13 .. v19}, LX/2Jt;->A2S(LX/iAM;LX/2Is;Ljava/lang/String;JJ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x522548eb

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x1e

    invoke-static {v1, v3, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 9

    const/4 v0, 0x0

    move-object v7, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x555b6a72

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_a

    invoke-static {p0, p3, p4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int/2addr v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v6, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.casting.ui.DiscoveredDeviceList (DeviceListScreen.kt:177)"

    const v0, 0x166d783

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/2KM;->A02:LX/2KN;

    and-int/lit8 v0, v4, 0xe

    if-eq v0, v2, :cond_3

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_8

    invoke-interface {p0, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    const/4 v2, 0x1

    :goto_1
    invoke-static {v4}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v4}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x13

    new-instance v1, LX/F67;

    invoke-direct {v1, p2, p1, p3, v0}, LX/F67;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "DiscoveredDeviceList"

    invoke-static {p0, v3, v0, v1}, LX/GSN;->A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5da6542c    # -2.949995E-18f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x10

    new-instance v4, LX/eqm;

    invoke-direct/range {v4 .. v9}, LX/eqm;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v4, p4

    goto/16 :goto_0
.end method
