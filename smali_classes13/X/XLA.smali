.class public abstract LX/XLA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gR;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBX;

    iget-object v0, v0, LX/VBX;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 45

    move-object/from16 v25, p1

    const v1, -0x5891e7b2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v39, p15

    and-int/lit8 v6, p15, 0x1

    move/from16 v3, p13

    if-eqz v6, :cond_12

    or-int/lit8 v7, p13, 0x6

    :goto_0
    and-int/lit8 v1, p13, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    and-int/lit16 v1, v3, 0x180

    move-object/from16 p1, p3

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_1
    and-int/lit16 v1, v3, 0xc00

    move-object/from16 v24, p4

    if-nez v1, :cond_2

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_2
    and-int/lit16 v1, v3, 0x6000

    move-object/from16 p0, p5

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p13

    move-object/from16 v44, p6

    if-nez v1, :cond_4

    move-object/from16 v1, v44

    invoke-static {v0, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p13

    move-object/from16 v43, p7

    if-nez v1, :cond_5

    move-object/from16 v1, v43

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p13

    move-object/from16 v40, p8

    if-nez v1, :cond_6

    move-object/from16 v1, v40

    invoke-static {v0, v1}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, v1, p13

    move/from16 v23, p16

    if-nez v1, :cond_7

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v1

    or-int/2addr v7, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, v1, p13

    move/from16 v41, p17

    if-nez v1, :cond_8

    move/from16 v1, v41

    invoke-static {v0, v1}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v1

    or-int/2addr v7, v1

    :cond_8
    move/from16 v8, p14

    and-int/lit8 v1, p14, 0x6

    move/from16 v42, p18

    if-nez v1, :cond_11

    move/from16 v1, v42

    invoke-static {v0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v4, p14, v1

    :goto_1
    and-int/lit8 v1, p14, 0x30

    move-object/from16 v35, p11

    if-nez v1, :cond_9

    move-object/from16 v1, v35

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_9
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v38, p9

    if-nez v1, :cond_a

    move-object/from16 v1, v38

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_a
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 v37, p10

    if-nez v1, :cond_b

    move-object/from16 v1, v37

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_b
    and-int/lit16 v1, v8, 0x6000

    move-object/from16 v36, p12

    if-nez v1, :cond_c

    move-object/from16 v1, v36

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_c
    const v1, 0x12492493

    and-int v2, v7, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_d

    and-int/lit16 v5, v4, 0x2493

    const/16 v2, 0x2492

    const/4 v1, 0x0

    if-eq v5, v2, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    invoke-static {v0, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v6, :cond_f

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.friendmap.visits.ui.consumption.PlaceDetailsHeader (PlaceDetailsBottomSheet.kt:331)"

    const v1, 0x32957d5a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static/range {v25 .. v25}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v22, LX/2KY;->A04:LX/ljz;

    sget-object v2, LX/2LJ;->A04:LX/iAY;

    move-object/from16 v1, v22

    invoke-static {v2, v0, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    move v4, v8

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_13

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v7, p13, v1

    goto/16 :goto_0

    :cond_13
    move v7, v3

    goto/16 :goto_0

    :cond_14
    move-object/from16 v5, v21

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v5, v20

    invoke-static {v0, v11, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v19

    move-object/from16 v5, v19

    invoke-static {v0, v9, v5, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v15, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v15}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    invoke-static {v0, v6, v9}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v11

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v10, v17

    invoke-virtual {v11, v10}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v16, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v12, v16

    move-object/from16 v11, v22

    invoke-static {v12, v0, v11}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v21

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v20

    invoke-static {v0, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v19

    invoke-static {v0, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v18

    invoke-static {v0, v15, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v10, 0xe

    shr-int/lit8 v10, v7, 0x18

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v11, v10

    shl-int/lit8 v10, v4, 0x6

    invoke-static {v10, v11}, LX/AwG;->A04(II)I

    move-result v29

    move-object/from16 v26, v0

    move-object/from16 v27, p2

    move-object/from16 v28, v35

    move/from16 v30, v41

    move/from16 v31, v42

    invoke-static/range {v26 .. v31}, LX/XLA;->A04(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static/range {v17 .. v17}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v11, LX/2LJ;->A02:LX/iAY;

    invoke-static {v11, v0}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v21

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v20

    invoke-static {v0, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v19

    invoke-static {v0, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v18

    invoke-static {v0, v15, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1f

    const v10, 0xc0c7ff3

    invoke-static {v0, v10}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v10

    iget-object v13, v10, LX/2JI;->A08:LX/2Is;

    const/16 v30, 0x2

    if-eqz p4, :cond_1e

    const v10, 0xc100e17

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/BQE;->A1G(I)Z

    move-result v12

    invoke-static {v7}, LX/BQD;->A1B(I)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_15

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_16

    :cond_15
    const/16 v12, 0x34

    move-object/from16 v11, v24

    move-object/from16 v10, v36

    invoke-static {v0, v11, v10, v12}, LX/AxE;->A17(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/RL9;

    move-result-object v11

    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, v17

    invoke-static {v10, v5, v5, v11, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v27

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    shr-int/lit8 v10, v7, 0x6

    and-int/lit8 v31, v10, 0xe

    const v32, 0xabfc

    const-wide/16 v33, 0x0

    move-object/from16 v28, v13

    move-object/from16 v29, p1

    invoke-static/range {v26 .. v34}, LX/2Jt;->A0s(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1d

    const v10, 0xc134587

    invoke-static {v0, v10}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v12

    invoke-static/range {v17 .. v17}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v11

    shr-int/lit8 v7, v7, 0xc

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v10, v7, 0x30

    move-object/from16 v7, p0

    invoke-static {v0, v11, v12, v7, v10}, LX/2Jt;->A0g(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    const/16 v7, 0xa

    new-instance v10, LX/1kj;

    invoke-direct {v10, v7}, LX/1kj;-><init>(I)V

    move-object/from16 v7, v43

    invoke-static {v7, v10}, LX/BQG;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v7, v44

    invoke-static {v7, v10}, LX/BQG;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v7, v40

    invoke-static {v7, v10}, LX/BQG;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v10}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    const v7, 0xc1ad7ff

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const-string v7, " \u00b7 "

    invoke-static {v7, v10}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v28

    const/4 v7, 0x2

    invoke-static/range {v17 .. v17}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v27

    const v32, 0xabfc

    const-wide/16 v33, 0x0

    const/16 v31, 0x30

    move/from16 v30, v7

    invoke-static/range {v26 .. v34}, LX/2Jt;->A0q(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    :goto_5
    invoke-static {v1, v2, v6}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    invoke-static/range {v17 .. v17}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v12, v16

    move-object/from16 v11, v22

    invoke-static {v12, v0, v11}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v21

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v20

    invoke-static {v0, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v19

    invoke-static {v0, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v18

    invoke-static {v0, v15, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v9, 0x7f082321

    invoke-static {v0, v9, v2, v7, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    invoke-static/range {v17 .. v17}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_17

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_18

    :cond_17
    const/16 v10, 0x236

    move-object/from16 v9, v38

    invoke-static {v0, v9, v10}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v10

    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v5, v5, v10, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v9, v11}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v9, 0x7f0826e6

    if-eqz p16, :cond_19

    const v9, 0x7f0826e2

    :cond_19
    invoke-static {v0, v9, v2, v7, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    invoke-static/range {v17 .. v17}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_1b

    :cond_1a
    const/16 v4, 0x237

    move-object/from16 v2, v37

    invoke-static {v0, v2, v4}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v4

    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v5, v5, v4, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v9}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v1, v6}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x7688c286

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_1c
    const/4 v7, 0x2

    const v10, 0xb3055b6

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_1d
    const v7, 0xb3055b6

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_1e
    const v11, 0xc119004

    move-object/from16 v10, v17

    invoke-static {v0, v1, v10, v11, v2}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v27

    goto/16 :goto_2

    :cond_1f
    const v10, 0xb3055b6

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_20
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_21
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/djl;

    move-object/from16 v26, p2

    move-object/from16 v27, p1

    move-object/from16 v28, v24

    move-object/from16 v29, p0

    move-object/from16 v30, v44

    move-object/from16 v31, v43

    move-object/from16 v32, v40

    move-object/from16 v33, v38

    move-object/from16 v34, v37

    move/from16 v37, v3

    move/from16 v38, v8

    move/from16 v40, v23

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v42}, LX/djl;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 21

    move-object/from16 v18, p1

    const v0, 0x77faafa2

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v15, p6

    if-nez v0, :cond_7

    invoke-static {v7, v15}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v12, p7

    if-nez v0, :cond_0

    invoke-static {v7, v12}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 p7, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    move/from16 v19, p5

    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_6

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v10, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_4

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.friendmap.visits.ui.consumption.MediaThumbnail (PlaceDetailsBottomSheet.kt:241)"

    const v0, -0x68bb4be2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v3, 0x0

    invoke-static/range {v18 .. v18}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v5}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v1

    const/4 v4, 0x1

    move-object/from16 v0, p7

    invoke-static {v2, v1, v3, v0, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    sget-object v9, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v9, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v1

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v3, v7

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_1

    :cond_7
    move v10, v6

    goto/16 :goto_0

    :cond_8
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    invoke-static {v7, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v1, v2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v1

    invoke-static {v7, v0, v1, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v11, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v13, LX/2LG;->A00:LX/2LG;

    invoke-static {v7}, LX/AtD;->A0I(LX/iAM;)J

    move-result-wide p5

    sget-object p1, LX/2ME;->A00:LX/lsl;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object p0, LX/2KM;->A01:LX/2KN;

    shr-int/lit8 v10, v10, 0x6

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x61b0

    const/16 p4, 0x1be8

    move-object/from16 v20, v7

    move/from16 p3, v10

    invoke-static/range {v20 .. v27}, LX/HOM;->A06(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;IIJ)V

    if-nez v15, :cond_c

    if-nez v12, :cond_c

    const v0, -0x340093e6    # -3.3478708E7f

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v3, v5, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3cc7376a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v20, 0xc

    new-instance v0, LX/ero;

    move-object/from16 v16, v18

    move-object/from16 v17, p7

    move/from16 v18, v6

    move/from16 p0, v12

    move/from16 p1, v15

    move-object v14, v0

    move-object/from16 v15, p2

    invoke-direct/range {v14 .. v22}, LX/ero;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v10, -0x3353368e

    invoke-static {v13, v7, v11, v10}, LX/AxE;->A0H(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v9, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v7, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v7, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v9, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v7, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v15, :cond_d

    const v0, -0x750edf27

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082661

    invoke-static {v7, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    invoke-static {v7}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    const/high16 v2, 0x41a00000    # 20.0f

    :goto_4
    invoke-static {v11, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v7, v2, v8, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_5
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_d
    if-eqz v12, :cond_e

    const v0, -0x750b252d

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0821ee

    invoke-static {v7, v0, v5}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v8

    invoke-static {v7}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_4

    :cond_e
    const v0, -0x75bd7d27

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_5
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/YpT;LX/cdt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 48

    move-object/from16 v30, p1

    move-object/from16 v29, p4

    move-object/from16 v28, p5

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v34, 0x1

    const v3, 0xa59b72d

    move-object/from16 v2, p0

    invoke-interface {v2, v3}, LX/iAM;->HOA(I)V

    move/from16 v31, p6

    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_4c

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    move/from16 p6, p7

    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_4b

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    move/from16 v3, v31

    and-int/lit16 v3, v3, 0x180

    move-object/from16 v11, p3

    if-nez v3, :cond_1

    move/from16 v3, v31

    invoke-static {v2, v11, v3}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A07(I)I

    move-result v3

    or-int/2addr v4, v3

    :cond_1
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_4a

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_49

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_3
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v3

    invoke-static {v2, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_48

    if-eqz v7, :cond_4

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v5, :cond_6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v29

    if-ne v3, v5, :cond_5

    const/16 v3, 0x27

    invoke-static {v2, v3}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v29

    :cond_5
    check-cast v29, Lkotlin/jvm/functions/Function1;

    :cond_6
    if-eqz v6, :cond_8

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v28

    if-ne v3, v5, :cond_7

    const/16 v3, 0x28

    invoke-static {v2, v3}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v28

    :cond_7
    check-cast v28, Lkotlin/jvm/functions/Function1;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v5, "com.instagram.friendmap.visits.ui.consumption.PlaceDetailsBottomSheet (PlaceDetailsBottomSheet.kt:82)"

    const v3, 0x4a79fcf7    # 4095805.8f

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v2}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v2}, LX/BPF;->A0n(LX/iAM;)Ljava/lang/String;

    move-result-object v33

    iget-object v3, v0, LX/D5h;->A02:LX/GhC;

    const/16 v36, 0x0

    invoke-static {v2, v3}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/mrq;

    move-object/from16 v3, v32

    instance-of v3, v3, LX/hc7;

    if-eqz v3, :cond_c

    const v3, 0x7e537868

    invoke-static {v2, v3}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v4

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v4, v3}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2KY;->A00:LX/ljy;

    invoke-static {v3, v4, v1}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v2, v3}, LX/BX5;->A03(LX/iAM;LX/3Yb;)V

    :goto_4
    invoke-static {v2, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x33fb7988    # -3.4740704E7f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 p7, 0x1c

    new-instance v1, LX/BY6;

    move-object/from16 v47, v1

    move-object/from16 p0, v11

    move-object/from16 p1, v28

    move-object/from16 p2, v0

    move-object/from16 p3, v30

    move-object/from16 p4, v29

    move/from16 p5, v31

    invoke-direct/range {v47 .. v55}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    :goto_6
    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    move-object/from16 v3, v32

    instance-of v3, v3, LX/WLO;

    if-eqz v3, :cond_4d

    const v3, 0x7e5a9bf4

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    move-object/from16 v27, v32

    check-cast v27, LX/WLO;

    move-object/from16 v3, v27

    iget-object v5, v3, LX/WLO;->A01:LX/VzC;

    if-nez v5, :cond_e

    invoke-static {v2, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x419e7052

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_d
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 p7, 0x1d

    new-instance v1, LX/BY6;

    move-object/from16 v47, v1

    move-object/from16 p0, v11

    move-object/from16 p1, v28

    move-object/from16 p3, v30

    move-object/from16 p4, v29

    move/from16 p5, v31

    invoke-direct/range {v47 .. v55}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    goto :goto_6

    :cond_e
    invoke-static {v2}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    sget-object v26, LX/2KM;->A02:LX/2KN;

    move-object/from16 v6, v30

    move-object/from16 v3, v26

    invoke-interface {v6, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v2}, LX/2LH;->A04(LX/iAM;)F

    move-result v3

    const/4 v10, 0x0

    invoke-static {v6, v10, v10, v10, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    invoke-static {v2, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v25, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v6, v25

    invoke-static {v2, v3, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v24, LX/2LB;->A04:LX/snk;

    move-object/from16 v6, v24

    invoke-static {v2, v13, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v23

    move-object/from16 v6, v23

    invoke-static {v2, v8, v6, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v21, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v21

    invoke-static {v2, v7, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    iget-object v6, v5, LX/VzC;->A03:Lcom/instagram/user/model/User;

    move-object/from16 v19, v6

    if-eqz v6, :cond_2a

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_2a

    new-instance v18, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v6, v18

    invoke-direct {v6, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_7
    iget-object v6, v5, LX/VzC;->A06:Ljava/lang/String;

    move-object/from16 v38, v6

    if-eqz v19, :cond_29

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v39

    :goto_8
    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/YpT;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v6, v0, LX/YpT;->A05:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v6}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A0O(Ljava/lang/String;)LX/VzC;

    move-result-object v6

    const-string v41, ""

    move-object/from16 v40, v41

    if-eqz v6, :cond_10

    iget-object v7, v0, LX/YpT;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v7}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0O()Landroid/location/Location;

    move-result-object v8

    if-eqz v8, :cond_10

    const-string v7, "VisitedPlace"

    new-instance v9, Landroid/location/Location;

    invoke-direct {v9, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v13, v6, LX/VzC;->A00:D

    invoke-virtual {v9, v13, v14}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v6, v6, LX/VzC;->A01:D

    invoke-virtual {v9, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v8, v9}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v7

    move/from16 v6, v34

    invoke-static {v12, v7, v6}, LX/SPn;->A00(Landroid/content/Context;FZ)Ljava/lang/String;

    move-result-object v41

    :cond_10
    iget-object v6, v5, LX/VzC;->A04:Ljava/lang/String;

    move-object/from16 v16, v6

    if-nez v6, :cond_11

    move-object/from16 v16, v40

    :cond_11
    move-object/from16 v6, v27

    iget-boolean v6, v6, LX/WLO;->A05:Z

    move/from16 p3, v6

    iget-object v6, v5, LX/VzC;->A02:LX/3yv;

    const/16 p4, 0x0

    if-eqz v6, :cond_12

    const/16 p4, 0x1

    invoke-virtual {v6, v15}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const/16 p5, 0x1

    move/from16 v7, v34

    if-eq v8, v7, :cond_24

    :cond_12
    const/16 p5, 0x0

    if-nez v6, :cond_24

    const v6, -0x6be2ef17

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v8, 0x0

    :goto_9
    and-int/lit16 v14, v4, 0x380

    const/16 v17, 0x100

    move/from16 v6, v17

    if-eq v14, v6, :cond_13

    and-int/lit16 v6, v4, 0x200

    if-eqz v6, :cond_23

    invoke-interface {v2, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    :cond_13
    const/4 v6, 0x1

    :goto_a
    invoke-static {v2, v5, v6}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_14

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v6, :cond_15

    :cond_14
    const/16 v6, 0x11

    invoke-static {v2, v11, v5, v6}, LX/AwG;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D64;

    move-result-object v13

    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v7, v4, 0xe

    invoke-static {v7}, LX/BPF;->A16(I)Z

    move-result v9

    move-object/from16 v6, v33

    invoke-static {v2, v12, v6, v9}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_16

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_17

    :cond_16
    const/16 v15, 0x15

    new-instance v9, LX/lus;

    move-object/from16 v6, v33

    invoke-direct {v9, v12, v0, v6, v15}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move/from16 v6, v17

    if-eq v14, v6, :cond_18

    and-int/lit16 v6, v4, 0x200

    if-eqz v6, :cond_22

    invoke-interface {v2, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    :cond_18
    const/4 v6, 0x1

    :goto_b
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_19

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_1a

    :cond_19
    const/16 v6, 0x14

    invoke-static {v2, v11, v6}, LX/AxE;->A0j(LX/iAM;Ljava/lang/Object;I)LX/G9I;

    move-result-object v12

    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const p0, 0xc06000

    const/4 v6, 0x4

    move-object/from16 v35, v2

    move-object/from16 v37, v18

    move-object/from16 v42, v16

    move-object/from16 v43, v40

    move-object/from16 v44, v13

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v12

    move/from16 p1, v1

    move/from16 p2, v34

    invoke-static/range {v35 .. v53}, LX/XLA;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v26 .. v26}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v13

    sget-object v12, LX/2KY;->A05:LX/ljz;

    const/4 v8, 0x6

    invoke-static {v13, v2, v12, v8}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v2, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v8, v25

    invoke-static {v2, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v24

    invoke-static {v2, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v23

    invoke-static {v2, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move/from16 v8, v16

    invoke-static {v2, v13, v12, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v20

    invoke-static {v2, v15, v8}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v8

    move-object/from16 v12, v27

    iget-object v13, v12, LX/WLO;->A00:LX/1zc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v13, v12, v1, v1}, LX/315;->A01(LX/1zc;Ljava/lang/Boolean;ZZ)LX/HPn;

    move-result-object v16

    invoke-virtual {v8, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1b

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_1c

    :cond_1b
    const/16 v12, 0x37

    new-instance v13, LX/ltO;

    invoke-direct {v13, v0, v12}, LX/ltO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v12, v16

    invoke-static {v2, v15, v12, v13, v1}, LX/C1a;->A02(LX/iAM;LX/3Yb;LX/HPn;Lkotlin/jvm/functions/Function0;I)V

    const v12, 0x7f133d00

    invoke-static {v2, v12}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v2}, LX/AsD;->A12(LX/iAM;)LX/BXI;

    move-result-object v20

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v19, :cond_1d

    invoke-virtual {v8, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v26

    :cond_1d
    const/4 v15, 0x1

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_1e

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_1f

    :cond_1e
    const/16 v12, 0x38

    new-instance v8, LX/ltO;

    invoke-direct {v8, v0, v12}, LX/ltO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v2

    move-object/from16 v19, v26

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v8, v27

    iget-object v12, v8, LX/WLO;->A04:LX/Ztd;

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v8

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_20

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v8, :cond_21

    :cond_20
    const/4 v8, 0x2

    new-instance v13, LX/lvH;

    invoke-direct {v13, v0, v8}, LX/lvH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v12, v13, v1}, LX/XLA;->A06(LX/iAM;LX/Ztd;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v9, v10, v10, v10, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v2}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v8

    invoke-static {v2, v10, v8, v9}, LX/GlU;->A03(LX/iAM;LX/3Yb;J)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_36

    if-eq v8, v15, :cond_2b

    const/4 v5, 0x2

    if-eq v8, v5, :cond_3d

    const v0, 0xd0a1e3f

    invoke-static {v2, v3, v0, v1}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_24
    const v7, -0x6be2ef16

    invoke-interface {v2, v7}, LX/iAM;->HO8(I)V

    and-int/lit16 v8, v4, 0x380

    const/16 v7, 0x100

    if-eq v8, v7, :cond_25

    and-int/lit16 v7, v4, 0x200

    if-eqz v7, :cond_28

    invoke-interface {v2, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    :cond_25
    const/4 v7, 0x1

    :goto_c
    invoke-static {v2, v6, v7}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_26

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_27

    :cond_26
    const/4 v7, 0x2

    new-instance v8, LX/lwr;

    invoke-direct {v8, v7, v11, v6}, LX/lwr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9

    :cond_28
    const/4 v7, 0x0

    goto :goto_c

    :cond_29
    const/16 v39, 0x0

    goto/16 :goto_8

    :cond_2a
    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_2b
    const v5, -0x6bbb3d43

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    move-object/from16 v5, v27

    iget-object v9, v5, LX/WLO;->A03:LX/mau;

    instance-of v5, v9, LX/WLG;

    if-eqz v5, :cond_33

    move-object v5, v9

    check-cast v5, LX/WLG;

    iget-object v5, v5, LX/WLG;->A00:Ljava/util/List;

    :goto_d
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    invoke-static {v5}, LX/XLA;->A00(LX/0gR;)Ljava/util/List;

    move-result-object v8

    :goto_e
    move/from16 v5, v17

    if-eq v14, v5, :cond_2c

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_32

    invoke-interface {v2, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_2c
    const/4 v5, 0x1

    :goto_f
    move-object/from16 v4, v32

    invoke-static {v2, v8, v4, v5}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_2d

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_2e

    :cond_2d
    new-instance v10, LX/DVG;

    move-object/from16 v16, v10

    move/from16 v17, v15

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LX/DVG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eq v7, v6, :cond_2f

    const/4 v15, 0x0

    :cond_2f
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_30

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_31

    :cond_30
    const/16 v4, 0x15

    new-instance v5, LX/R7S;

    invoke-direct {v5, v0, v4}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v9, v5, v10, v1}, LX/XLA;->A05(LX/iAM;LX/mau;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_14

    :cond_32
    const/4 v5, 0x0

    goto :goto_f

    :cond_33
    instance-of v5, v9, LX/WL7;

    if-eqz v5, :cond_34

    move-object v5, v9

    check-cast v5, LX/WL7;

    iget-object v5, v5, LX/WL7;->A00:Ljava/util/List;

    goto :goto_d

    :cond_34
    instance-of v5, v9, LX/O1Z;

    if-eqz v5, :cond_35

    move-object v5, v9

    check-cast v5, LX/O1Z;

    iget-object v5, v5, LX/O1Z;->A01:Ljava/util/List;

    goto :goto_d

    :cond_35
    sget-object v8, LX/56z;->A00:LX/56z;

    goto :goto_e

    :cond_36
    const v8, -0x6bc64b96

    invoke-interface {v2, v8}, LX/iAM;->HO8(I)V

    iget-object v8, v5, LX/VzC;->A07:Ljava/util/List;

    if-eqz v8, :cond_3c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3c

    const v5, -0x6bc48310

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v17

    iget-object v5, v0, LX/YpT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_37

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_38

    :cond_37
    const/16 v5, 0xb

    new-instance v8, LX/luw;

    invoke-direct {v8, v0, v5}, LX/luw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v8, Lkotlin/jvm/functions/Function1;

    if-eq v7, v6, :cond_39

    const/4 v15, 0x0

    :cond_39
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_3a

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_3b

    :cond_3a
    const/16 v5, 0xa

    new-instance v6, LX/Q8p;

    invoke-direct {v6, v0, v5}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v4, v4, 0x6

    invoke-static {v4, v14}, LX/BQD;->A01(II)I

    move-result v18

    move-object v10, v2

    move-object v12, v9

    move-object v13, v8

    move-object v14, v6

    move-object/from16 v15, v29

    move-object/from16 v16, v28

    invoke-static/range {v10 .. v18}, LX/WOl;->A02(LX/iAM;LX/cdt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    :goto_10
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_14

    :cond_3c
    const v4, -0x6c35ffa2

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    goto :goto_10

    :cond_3d
    const v5, -0x6ba614fb

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    move-object/from16 v5, v27

    iget-object v9, v5, LX/WLO;->A02:LX/mau;

    instance-of v5, v9, LX/WLG;

    if-eqz v5, :cond_45

    move-object v5, v9

    check-cast v5, LX/WLG;

    iget-object v5, v5, LX/WLG;->A00:Ljava/util/List;

    :goto_11
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    invoke-static {v5}, LX/XLA;->A00(LX/0gR;)Ljava/util/List;

    move-result-object v8

    :goto_12
    move/from16 v5, v17

    if-eq v14, v5, :cond_3e

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_44

    invoke-interface {v2, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    :cond_3e
    const/4 v5, 0x1

    :goto_13
    move-object/from16 v4, v32

    invoke-static {v2, v8, v4, v5}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_3f

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_40

    :cond_3f
    const/16 v17, 0x2

    new-instance v10, LX/DVG;

    move-object/from16 v16, v10

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LX/DVG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_40
    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eq v7, v6, :cond_41

    const/4 v15, 0x0

    :cond_41
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_42

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_43

    :cond_42
    const/16 v4, 0x16

    new-instance v5, LX/R7S;

    invoke-direct {v5, v0, v4}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_43
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v9, v5, v10, v1}, LX/XLA;->A05(LX/iAM;LX/mau;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_14
    move/from16 v4, v34

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_44
    const/4 v5, 0x0

    goto :goto_13

    :cond_45
    instance-of v5, v9, LX/WL7;

    if-eqz v5, :cond_46

    move-object v5, v9

    check-cast v5, LX/WL7;

    iget-object v5, v5, LX/WL7;->A00:Ljava/util/List;

    goto :goto_11

    :cond_46
    instance-of v5, v9, LX/O1Z;

    if-eqz v5, :cond_47

    move-object v5, v9

    check-cast v5, LX/O1Z;

    iget-object v5, v5, LX/O1Z;->A01:Ljava/util/List;

    goto :goto_11

    :cond_47
    sget-object v8, LX/56z;->A00:LX/56z;

    goto :goto_12

    :cond_48
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_49
    move/from16 v3, v31

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v28

    invoke-static {v2, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_3

    :cond_4a
    move/from16 v3, v31

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v29

    invoke-static {v2, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_2

    :cond_4b
    and-int/lit8 v3, v31, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v30

    invoke-static {v2, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_4c
    move/from16 v4, v31

    goto/16 :goto_0

    :cond_4d
    const v0, -0x25370d69

    invoke-static {v2, v0, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 29

    const v0, -0x6d3f62a

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v11, p1

    if-nez v1, :cond_10

    invoke-static {v15, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move/from16 v6, p4

    if-nez v1, :cond_0

    invoke-static {v15, v6}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move/from16 v12, p5

    if-nez v1, :cond_1

    invoke-static {v15, v12}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move-object/from16 v7, p2

    if-nez v1, :cond_2

    invoke-static {v15, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v4, v3, 0x493

    const/16 v2, 0x492

    const/4 v1, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v15, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "com.instagram.friendmap.visits.ui.consumption.PlaceStoryPog (PlaceDetailsBottomSheet.kt:421)"

    const v2, -0x771483da

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p4, :cond_4

    const/16 p4, 0x1

    if-eqz p5, :cond_5

    :cond_4
    const/16 p4, 0x0

    :cond_5
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v15, v4, v2, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_a

    const v4, 0x6bd16d57

    invoke-interface {v15, v4}, LX/iAM;->HO8(I)V

    const-wide/16 v27, 0x0

    invoke-static {v15, v11}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v18

    sget-object v21, LX/C7Y;->A00:LX/C7Y;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p3

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/AtE;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v3}, LX/BPF;->A1E(I)Z

    move-result v8

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_6

    if-ne v4, v2, :cond_7

    :cond_6
    const/16 v2, 0x49

    invoke-static {v15, v5, v7, v2}, LX/Ata;->A1L(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/D7D;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x1b8

    shl-int/lit8 v3, v3, 0xf

    invoke-static {v3, v2}, LX/AtD;->A09(II)I

    move-result v24

    const/16 v26, 0x2e38

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v4

    move-object/from16 v23, v17

    move/from16 v25, v1

    move-wide/from16 p0, v27

    move/from16 p2, v6

    move/from16 p5, v1

    invoke-static/range {v15 .. v34}, LX/2MG;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/iAH;LX/FGm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    move-object v8, v15

    check-cast v8, LX/2EJ;

    :goto_1
    invoke-static {v8, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x1337a3dd

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v17, 0xa

    new-instance v1, LX/avp;

    move-object v13, v1

    move-object v14, v11

    move-object v15, v7

    move/from16 v16, v0

    move/from16 v18, v12

    move/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/avp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v4, 0x6bd8e1a8

    invoke-interface {v15, v4}, LX/iAM;->HO8(I)V

    const/4 v10, 0x0

    invoke-static {v15}, LX/HcU;->A00(LX/iAM;)LX/HcW;

    move-result-object v4

    if-eqz v6, :cond_e

    const v5, 0x6bda2557

    invoke-static {v15, v5}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v9

    if-eqz p4, :cond_d

    const v5, 0x5e517202

    invoke-static {v15, v5}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v8

    invoke-static {v8, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/9lm;->A00()LX/HcX;

    move-result-object v18

    :goto_3
    const/16 v20, 0x6

    const/16 v21, 0xc

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move/from16 v19, v10

    invoke-static/range {v15 .. v21}, LX/HcY;->A00(LX/iAM;LX/3Yb;LX/HcW;LX/HcX;FII)LX/3Yb;

    move-result-object v5

    invoke-interface {v15, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v3}, LX/AtF;->A1R(I)Z

    move-result v3

    or-int/2addr v13, v3

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_b

    if-ne v3, v2, :cond_c

    :cond_b
    const/16 v2, 0x4a

    invoke-static {v15, v7, v4, v2}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v3

    :cond_c
    invoke-static {v5, v3}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-static {v8, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    const v2, 0x7f08253f

    invoke-static {v15, v2, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v13

    invoke-static {v15}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v4

    invoke-static {v9, v10, v10}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-interface {v2, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-static {v15}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v2

    sget-object v9, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v14, v9, v10, v2, v3}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v1}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v15, v2, v13, v4, v5}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    goto/16 :goto_1

    :cond_d
    const v5, 0x5e517a04

    invoke-interface {v15, v5}, LX/iAM;->HO8(I)V

    invoke-static {v15}, LX/9lm;->A01(LX/iAM;)LX/HcX;

    move-result-object v18

    move-object v8, v15

    check-cast v8, LX/2EJ;

    invoke-static {v8, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_e
    const v2, 0x6be0a8ae

    invoke-static {v15, v2}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v8

    invoke-static {v8}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v3

    move-object v9, v3

    goto :goto_4

    :cond_f
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_10
    move v3, v0

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/mau;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const v0, -0x7305a8d9

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v2, p1

    if-nez v0, :cond_c

    invoke-static {v6, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v8, p3

    if-nez v0, :cond_0

    invoke-static {v6, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v7, p2

    if-nez v0, :cond_1

    invoke-static {v6, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v3, v4, 0x93

    const/16 v0, 0x92

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.friendmap.visits.ui.consumption.MediaGridPage (PlaceDetailsBottomSheet.kt:473)"

    const v0, 0x5ab195a6

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    instance-of v0, v2, LX/hc5;

    if-eqz v0, :cond_5

    const v0, -0x3f983aac

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v6, v14}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x698f4e2c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v0, 0x28

    invoke-static {v7, v8, v2, v1, v0}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    instance-of v0, v2, LX/hc6;

    if-eqz v0, :cond_6

    const v0, -0x3f96ad3e

    invoke-static {v6, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v0

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v0, v3}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0}, LX/BX5;->A03(LX/iAM;LX/3Yb;)V

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/WLG;

    if-eqz v0, :cond_7

    const v0, -0x3f942c0d

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move-object v0, v2

    check-cast v0, LX/WLG;

    iget-object v3, v0, LX/WLG;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x3f93a5e1    # -3.6930006f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133c8c

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p3

    :goto_3
    sget-object v4, LX/2KM;->A02:LX/2KN;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v4, v3}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    move-object v15, v6

    move-object/from16 p2, v0

    invoke-static/range {v15 .. v20}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v6, v14}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/WL7;

    if-eqz v0, :cond_8

    const v0, -0x3f8afc2b

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move-object v0, v2

    check-cast v0, LX/WL7;

    iget-object v0, v0, LX/WL7;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    and-int/lit8 v0, v4, 0x70

    or-int/lit16 v10, v0, 0xc00

    and-int/lit16 v0, v4, 0x380

    or-int/2addr v10, v0

    invoke-static/range {v6 .. v11}, LX/XLA;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v2, LX/O1Z;

    if-eqz v0, :cond_d

    const v0, -0x3f86ef1f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move-object v5, v2

    check-cast v5, LX/O1Z;

    iget-object v3, v5, LX/O1Z;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3f8668f3

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v5, LX/O1Z;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v6}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide p3

    goto :goto_3

    :cond_9
    const v0, -0x3f82ba7a

    goto :goto_5

    :cond_a
    const v0, -0x3f8f4aba

    :goto_5
    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    and-int/lit8 v0, v4, 0x70

    or-int/lit16 v13, v0, 0xc00

    and-int/lit16 v0, v4, 0x380

    or-int/2addr v13, v0

    move-object v9, v6

    move-object v10, v7

    move-object v11, v8

    invoke-static/range {v9 .. v14}, LX/XLA;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    goto :goto_4

    :cond_b
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_c
    move v4, v1

    goto/16 :goto_0

    :cond_d
    const v0, 0x37c1453b

    invoke-static {v6, v0, v14}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/iAM;LX/Ztd;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    const v0, -0x198985e7

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object v3, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v2, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v4, v5, 0x13

    const/16 v0, 0x12

    const/4 p1, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "com.instagram.friendmap.visits.ui.consumption.LocationContentTabs (PlaceDetailsBottomSheet.kt:278)"

    const v0, 0x69c2f0f3

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f133c7f

    invoke-static {v0}, LX/Q1N;->A00(I)LX/Q1N;

    move-result-object v6

    const v0, 0x7f133c93

    invoke-static {v0}, LX/Q1N;->A00(I)LX/Q1N;

    move-result-object v4

    const v0, 0x7f133c92

    invoke-static {v0}, LX/Q1N;->A00(I)LX/Q1N;

    move-result-object v0

    filled-new-array {v6, v4, v0}, [LX/Q1N;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A1O([Ljava/lang/Object;)LX/0gR;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move v5, v1

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    const/4 v12, 0x2

    :goto_1
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/4 v6, 0x0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v6, v0, v6}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v8

    invoke-static {p0}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide p2

    invoke-interface {p0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    const/16 v0, 0x48

    new-instance v10, LX/D7D;

    invoke-direct {v10, v2, v11, v0}, LX/D7D;-><init>(Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-interface {p0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x6c00

    invoke-static/range {v7 .. v16}, LX/Wuy;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1013aaee

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v0, 0x70

    invoke-static {v4, v3, v2, v1, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void
.end method

.method public static final A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V
    .locals 20

    const v0, 0x5b8a47a2

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p3

    if-nez v0, :cond_6

    invoke-static {v15, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {v15, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v4, p1

    if-nez v0, :cond_1

    invoke-static {v15, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    move/from16 v0, p5

    if-nez v3, :cond_2

    invoke-static {v15, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v3

    or-int/2addr v5, v3

    :cond_2
    and-int/lit16 v8, v5, 0x493

    const/16 v7, 0x492

    const/4 v3, 0x0

    invoke-static {v8, v7}, LX/21R;->A1W(II)Z

    move-result v7

    invoke-static {v15, v5, v7}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v8, "com.instagram.friendmap.visits.ui.consumption.MediaGrid (PlaceDetailsBottomSheet.kt:532)"

    const v7, -0x7072f2d5

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v9, 0x3

    invoke-static {v15, v3, v3, v9}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v14

    invoke-static {v5}, LX/BO9;->A1D(I)Z

    move-result v7

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_5

    :cond_4
    const/16 v7, 0x235

    invoke-static {v15, v4, v7}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x5

    const/16 v18, 0x30

    move-object/from16 v16, v8

    move/from16 v19, v3

    invoke-static/range {v14 .. v19}, LX/GSM;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VBX;

    iget-object v7, v7, LX/VBX;->A01:Ljava/util/List;

    invoke-static {v7, v8}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    move v5, v1

    goto :goto_0

    :cond_7
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-static {v9}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v13

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v10

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v11

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, LX/AwG;->A0R(F)LX/HrL;

    move-result-object v12

    invoke-interface {v15, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v5}, LX/BQD;->A10(I)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-static {v5}, LX/BPF;->A1E(I)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_9

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_a

    :cond_9
    const/16 v5, 0xe

    invoke-static {v15, v8, v2, v5, v0}, LX/B7f;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/G8E;

    move-result-object v5

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0xf24

    const-string v18, "location_media_grid"

    const/4 v9, 0x0

    const p1, 0xd86006

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 p0, v9

    move/from16 p2, v3

    move/from16 p4, v3

    move/from16 p5, v3

    move-object/from16 v19, v5

    invoke-static/range {v9 .. v25}, LX/C1I;->A01(LX/liy;LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x228f8760

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_c

    const/16 v12, 0x11

    new-instance v3, LX/enk;

    move-object v7, v3

    move-object v8, v4

    move-object v9, v2

    move-object v10, v6

    move v11, v1

    move v13, v0

    invoke-direct/range {v7 .. v13}, LX/enk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    iput-object v3, v5, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
