.class public abstract LX/Sk0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZ)V
    .locals 59

    const v0, -0x1c927e57

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_f

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-wide/from16 v54, p7

    if-nez v0, :cond_0

    move-wide/from16 v3, v54

    invoke-static {v1, v3, v4}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v32, p9

    if-nez v0, :cond_1

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move/from16 v31, p10

    if-nez v0, :cond_2

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move/from16 v53, p11

    if-nez v0, :cond_3

    move/from16 v0, v53

    invoke-static {v1, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 p0, p2

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move/from16 v30, p12

    if-nez v0, :cond_5

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p6

    move-object/from16 v58, p3

    if-nez v0, :cond_6

    move-object/from16 v0, v58

    invoke-static {v1, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p6, v0

    move-object/from16 v56, p5

    if-nez v0, :cond_7

    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p6

    move-object/from16 v57, p4

    if-nez v0, :cond_8

    move-object/from16 v0, v57

    invoke-static {v1, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_8
    const v0, 0x12492493

    and-int v4, v2, v0

    const v0, 0x12492492

    const/4 v3, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "com.instagram.music.search.ui.ImportedAudioTrackRow (ImportedAudioTrackViewHolder.kt:153)"

    const v0, -0x7745d9a6

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v0, v4, v3}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v10, v2, 0xe

    invoke-static {v10}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    if-ne v5, v4, :cond_b

    :cond_a
    invoke-static/range {p1 .. p1}, LX/AwG;->A0K(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v5, LX/2Hp;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v8, v9}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-static {v1, v5}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_b
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4, v3}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2}, LX/BQE;->A0y(I)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v10}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_c

    if-ne v0, v4, :cond_d

    :cond_c
    const/4 v15, 0x2

    new-instance v0, LX/NxF;

    move-object v10, v0

    move-object v11, v5

    move-object/from16 v12, v28

    move-object/from16 v13, p1

    move-object v14, v6

    move/from16 v16, v30

    invoke-direct/range {v10 .. v16}, LX/NxF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, LX/snk;

    shr-int/lit8 v27, v2, 0x12

    invoke-static {v1, v9, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0x41ebd369

    invoke-static {v1, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v26

    sget-object v25, LX/2KM;->A02:LX/2KN;

    invoke-static/range {v25 .. v25}, LX/AtD;->A0m(LX/3Yb;)LX/3Yb;

    move-result-object v9

    if-eqz p10, :cond_e

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/BPF;->A0L(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v9, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    :cond_e
    invoke-static {v1, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    const/4 v14, 0x1

    move-object/from16 v8, p0

    invoke-static {v9, v6, v6, v8, v14}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v1}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v1, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v24, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    move v2, v7

    goto/16 :goto_0

    :cond_10
    move-object/from16 v8, v24

    invoke-static {v1, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v23, LX/2LB;->A04:LX/snk;

    move-object/from16 v8, v23

    invoke-static {v1, v12, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v1, v10, v13, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    sget-object v20, LX/5OU;->A00:LX/5OU;

    const/high16 v9, 0x42100000    # 36.0f

    move-object/from16 v8, v26

    invoke-static {v8, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    if-eqz p10, :cond_21

    const v8, -0x16966338

    invoke-static {v1, v8}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v8

    iget-wide v8, v8, LX/2Im;->A0K:J

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-static {v11, v8, v9}, LX/BQF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v9

    sget-object v19, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v8, v19

    invoke-static {v8, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v8, v24

    invoke-static {v1, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v23

    invoke-static {v1, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v11, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v22

    invoke-static {v1, v10, v8, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v21

    invoke-static {v1, v9, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v8, 0x7f08023c

    if-eqz p9, :cond_11

    const v8, 0x7f08024f

    :cond_11
    invoke-static {v1, v8}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v16

    const v8, 0x7f130dfb

    if-eqz p9, :cond_12

    const v8, 0x7f130dfe

    :cond_12
    invoke-static {v1, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v8

    const/4 v12, 0x5

    const/16 v18, 0x5

    new-instance v11, LX/4Ih;

    invoke-direct {v11, v8, v9, v12}, LX/4Ih;-><init>(JI)V

    invoke-static/range {v26 .. v26}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v9, v16

    invoke-static {v1, v12, v11, v9, v15}, LX/2NE;->A07(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v0, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v26 .. v26}, LX/2KM;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/16 v17, 0x6

    invoke-static {v1, v8}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    move-object/from16 v9, v20

    move-object/from16 v8, v26

    invoke-virtual {v9, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v1, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v8, v24

    invoke-static {v1, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v23

    invoke-static {v1, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v11, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v22

    invoke-static {v1, v10, v8, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v21

    invoke-static {v1, v9, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p12, :cond_1e

    const v8, 0x48ddc42c    # 454177.38f

    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    invoke-static {v1, v4}, LX/BQE;->A0X(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HgV;

    sget-object v9, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_13

    const/16 v8, 0x28

    invoke-static {v1, v12, v8}, LX/EVf;->A02(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v8

    :cond_13
    invoke-static {v1, v8, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/AtD;->A10(Landroidx/compose/runtime/MutableState;)LX/2Hp;

    move-result-object v40

    invoke-static {v1}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v1}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v39

    invoke-static {v1}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v38

    const/4 v11, -0x1

    const/4 v9, 0x7

    new-instance v16, LX/Hgi;

    move-object/from16 v8, v16

    invoke-direct {v8, v6, v11, v3, v9}, LX/Hgi;-><init>(Ljava/lang/Boolean;III)V

    invoke-static {v2}, LX/BQE;->A13(I)Z

    move-result v8

    invoke-static {v1, v5, v8}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_14

    if-ne v11, v4, :cond_15

    :cond_14
    const/16 v15, 0x21

    new-instance v11, LX/R0u;

    move-object/from16 v9, v28

    move-object/from16 v8, v56

    invoke-direct {v11, v9, v5, v8, v15}, LX/R0u;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v9, LX/Hgj;

    invoke-direct {v9, v11, v6, v6, v6}, LX/Hgj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v8, v25

    invoke-static {v8, v12}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v37

    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_16

    if-ne v8, v4, :cond_17

    :cond_16
    const/16 v8, 0xc7

    invoke-static {v1, v5, v8}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v8

    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v49, 0xbe18

    const/high16 v47, 0x6180000

    move-object/from16 v33, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v16

    move-object/from16 v36, v1

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v48, v3

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v14

    invoke-static/range {v33 .. v52}, LX/Hgy;->A02(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;LX/iAF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    :goto_2
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v54 .. v55}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v1}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v8

    invoke-static {v1, v11, v12, v8, v9}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p12, :cond_1a

    const v8, 0x43f31955

    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    invoke-static/range {v26 .. v26}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v2}, LX/BQE;->A13(I)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_18

    if-ne v2, v4, :cond_19

    :cond_18
    const/16 v8, 0x2a

    move-object/from16 v4, v28

    move-object/from16 v2, v56

    invoke-static {v1, v4, v2, v5, v8}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v2

    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v6, v6, v2, v14}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    move-object/from16 v2, v19

    invoke-static {v2, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v1, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v2, v24

    invoke-static {v1, v0, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v23

    invoke-static {v1, v8, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v5, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v22

    invoke-static {v1, v10, v2, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v21

    invoke-static {v1, v4, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, 0x7f080221

    invoke-static {v1, v2, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v9

    const v2, 0x7f130df9

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v4

    new-instance v6, LX/4Ih;

    move/from16 v2, v18

    invoke-direct {v6, v4, v5, v2}, LX/4Ih;-><init>(JI)V

    invoke-static/range {v26 .. v26}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v2, v6, v9, v8}, LX/2NE;->A07(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v3, v14}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x42c3dd2e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_7

    :cond_1a
    const v5, 0x43fe232d

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    invoke-static {v1, v4}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lul;

    move/from16 v5, v17

    invoke-static {v9, v1, v5}, LX/C6s;->A01(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static/range {v26 .. v26}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1b

    const/16 v6, 0xf2

    move-object/from16 v5, v29

    invoke-static {v1, v5, v6}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_1b
    invoke-static {v9, v8, v5}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    move-object/from16 v5, v19

    invoke-static {v5, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v5, v24

    invoke-static {v1, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v23

    invoke-static {v1, v11, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v8, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v22

    invoke-static {v1, v10, v5, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v21

    invoke-static {v1, v6, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v5, 0x7f080271

    invoke-static {v1, v5}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v10

    const v5, 0x7f130dfc

    invoke-static {v1, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const v5, 0x50493649

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v5, LX/3iI;->A08:J

    :goto_4
    new-instance v11, LX/4Ih;

    move/from16 v8, v18

    invoke-direct {v11, v5, v6, v8}, LX/4Ih;-><init>(JI)V

    invoke-static/range {v26 .. v26}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v6, v5}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v1, v5, v11, v10, v9}, LX/2NE;->A07(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1c

    const/16 v5, 0xf3

    move-object/from16 v4, v29

    invoke-static {v1, v4, v5}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v12, v2, 0x30

    move/from16 v2, v27

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v12, v2

    move-object v8, v1

    move-object v9, v5

    move-object/from16 v10, v58

    move-object/from16 v11, v57

    invoke-static/range {v8 .. v13}, LX/Sjv;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_3

    :cond_1d
    const v5, 0x50493dab

    invoke-static {v1, v5}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v5

    iget-wide v5, v5, LX/2Im;->A16:J

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_1e
    const v8, 0x48ea9f61

    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v5}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v36

    :goto_5
    if-eqz p10, :cond_1f

    const v8, 0x2ba49de2

    invoke-static {v1, v8}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f0409ff

    invoke-static {v9, v8}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, LX/AsD;->A0S(I)J

    move-result-wide v39

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    shl-int/lit8 v9, v2, 0x3

    const v8, 0xe000

    and-int/2addr v9, v8

    shl-int/lit8 v8, v2, 0x6

    invoke-static {v8, v9}, LX/BQD;->A01(II)I

    move-result v37

    const/16 v38, 0x10e

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v31

    move/from16 v44, v31

    move/from16 v45, v53

    invoke-static/range {v33 .. v45}, LX/VTm;->A01(LX/iAM;LX/3Yb;LX/N0W;Ljava/lang/String;IIJZZZZZ)V

    goto/16 :goto_2

    :cond_1f
    const v8, 0x2ba4bd95

    invoke-static {v1, v8}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v39

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_20
    move-object/from16 v36, p1

    goto :goto_5

    :cond_21
    const v8, -0x16965ac0

    invoke-static {v1, v8}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v8

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_22
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_23
    :goto_7
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/cak;

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v11, v58

    move-object/from16 v12, v57

    move-object/from16 v13, v56

    move v14, v7

    move-wide/from16 v15, v54

    move/from16 v17, v32

    move/from16 v18, v31

    move/from16 v19, v53

    move/from16 v20, v30

    invoke-direct/range {v8 .. v20}, LX/cak;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_24
    return-void
.end method
