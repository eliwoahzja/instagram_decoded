.class public abstract LX/SQm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/XmP;LX/cQo;LX/FsB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 43

    move-object/from16 v25, p1

    move/from16 v24, p9

    const/4 v5, 0x0

    const/16 v23, 0x1

    move-object/from16 v40, p5

    move-object/from16 v39, p6

    move-object/from16 v2, v40

    move/from16 v1, v23

    move-object/from16 v0, v39

    invoke-static {v2, v1, v0}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v42, p2

    invoke-static/range {v42 .. v42}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v41, p3

    invoke-static/range {v41 .. v41}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v1, 0x484bdfee

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v7, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v9, p4

    if-nez v1, :cond_d

    invoke-static {v0, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v40

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v39

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v42

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    move/from16 v37, p8

    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    const/high16 v1, 0x30000

    and-int v1, v1, p7

    if-nez v1, :cond_4

    move-object/from16 v1, v41

    invoke-static {v0, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    and-int/lit8 v3, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_5

    and-int v1, p7, v1

    if-nez v1, :cond_6

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v1

    :cond_5
    or-int/2addr v2, v1

    :cond_6
    invoke-static {v2}, LX/BQE;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v4, :cond_7

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_7
    move/from16 v1, v24

    invoke-static {v3, v1}, LX/AtD;->A1U(IZ)Z

    move-result v24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v3, "com.instagram.gaming.gamehub.ui.components.WeelCard (WeelCard.kt:68)"

    const v1, 0x4f52b563    # 3.5351027E9f

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v22, 0x0

    invoke-static {v0, v3, v1, v5}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v25 .. v25}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v22

    move-object/from16 v4, v40

    move/from16 v3, v23

    invoke-static {v11, v10, v10, v4, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v26

    iget-object v4, v9, LX/FsB;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/Uu1;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/BO9;->A1D(I)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_9

    if-ne v3, v1, :cond_a

    :cond_9
    const/16 v6, 0x241

    move-object/from16 v3, v39

    invoke-static {v0, v3, v6}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    const-wide/16 v15, 0x0

    move-object/from16 v27, v42

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-wide/from16 v30, v15

    invoke-static/range {v26 .. v31}, LX/WKb;->A00(LX/3Yb;LX/XmP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)LX/3Yb;

    move-result-object v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    const/16 v3, 0x55

    invoke-static {v0, v8, v3}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v12, LX/0ho;->A06:LX/0ho;

    move-object/from16 v11, v22

    move-object v13, v3

    invoke-static/range {v10 .. v16}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v6

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_d
    move v2, v7

    goto/16 :goto_0

    :cond_e
    move-object/from16 v6, v20

    invoke-static {v0, v3, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v19, LX/2LB;->A04:LX/snk;

    move-object/from16 v6, v19

    invoke-static {v0, v13, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v0, v11, v15, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2LG;->A00:LX/2LG;

    iget-object v10, v9, LX/FsB;->A00:Landroid/net/Uri;

    invoke-static {v10}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v14, -0x434934a6

    if-eqz v11, :cond_15

    const v10, -0x4311a11a

    invoke-static {v0, v11, v10}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    iget-object v12, v9, LX/FsB;->A06:Ljava/lang/String;

    sget-object v11, LX/2KM;->A01:LX/2KN;

    sget-object v10, LX/2ME;->A00:LX/lsl;

    invoke-static {v0, v11, v10, v13, v12}, LX/HOM;->A09(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v10, v9, LX/FsB;->A01:Landroid/net/Uri;

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v24, :cond_14

    if-eqz v10, :cond_14

    const v8, -0x430bf8d2

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v0, v4, v5}, LX/b0D;->A00(LX/iAM;Ljava/lang/String;I)LX/ckK;

    move-result-object v29

    invoke-static {v0, v4, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_f

    if-ne v8, v1, :cond_10

    :cond_f
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/1ZA;

    invoke-direct {v8, v11, v4}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, LX/1ZA;->A0N:Ljava/lang/String;

    invoke-virtual {v8}, LX/1ZA;->A00()LX/1bB;

    move-result-object v8

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, LX/1bB;

    sget-object v31, LX/0Y5;->A03:LX/0Y5;

    const/16 v34, 0x64

    new-instance v28, LX/WCO;

    move-object/from16 v30, v28

    move/from16 v32, v21

    move/from16 v33, v21

    move/from16 v35, v23

    move/from16 v36, v23

    invoke-direct/range {v30 .. v36}, LX/WCO;-><init>(LX/0Y5;FFIZZ)V

    sget-object v27, LX/2KM;->A01:LX/2KN;

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/lit16 v2, v4, 0xd80

    const v36, 0xffd0

    move-object/from16 v26, v0

    move-object/from16 v30, v41

    move-object/from16 v31, v8

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move/from16 v34, v21

    move/from16 v35, v2

    invoke-static/range {v26 .. v36}, LX/deh;->A01(LX/iAM;LX/3Yb;LX/WCO;LX/ckK;LX/cQo;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    :goto_3
    invoke-static {v0, v3, v5}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_11

    invoke-static {}, LX/AtE;->A0g()LX/1xR;

    move-result-object v4

    sget-wide v1, LX/1xR;->A01:J

    invoke-static {v1, v2}, LX/AtE;->A0N(J)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v10

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LX/C26;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v16

    invoke-static {v1, v4}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2hK;->A00:LX/lka;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v10, v1, v4}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AtD;->A0i(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v1, v20

    invoke-static {v0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v19

    invoke-static {v0, v12, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v0, v6, v1, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v0, v8, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v10, v9, LX/FsB;->A06:Ljava/lang/String;

    if-nez v10, :cond_13

    const v1, 0x398f30f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v2, v9, LX/FsB;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_12

    const v1, 0x3a2c365

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, LX/AxE;->A0C(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f133e18

    invoke-static {v0, v2, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v6

    sget-object v1, LX/2VD;->A03:LX/2VD;

    sget-wide v1, LX/1xR;->A01:J

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-static {v8, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v14

    move/from16 v1, v21

    invoke-static {v1, v4}, LX/BQF;->A0I(FF)J

    move-result-wide v16

    const/high16 v18, 0x40800000    # 4.0f

    new-instance v1, LX/2VD;

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, LX/2VD;-><init>(JJF)V

    invoke-static {v1, v6}, LX/2Is;->A02(LX/2VD;LX/2Is;)LX/2Is;

    move-result-object v11

    sget-wide v1, LX/1xR;->A0C:J

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v14

    const/16 v13, 0x180

    move-object v10, v0

    invoke-static/range {v10 .. v15}, LX/2Jt;->A2G(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    :goto_5
    move/from16 v1, v23

    invoke-static {v3, v5, v1}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x16672dc3

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_12
    const v1, 0x3a2c364

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_13
    const v1, 0x398f310

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/high16 v8, 0x40800000    # 4.0f

    move/from16 v1, v21

    invoke-static {v2, v1, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v6

    sget-object v1, LX/2VD;->A03:LX/2VD;

    sget-wide v1, LX/1xR;->A01:J

    const/high16 v11, 0x3f400000    # 0.75f

    invoke-static {v11, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v14

    move/from16 v1, v21

    invoke-static {v1, v4}, LX/BQF;->A0I(FF)J

    move-result-wide v16

    new-instance v1, LX/2VD;

    move-object v13, v1

    move/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/2VD;-><init>(JJF)V

    invoke-static {v1, v6}, LX/2Is;->A02(LX/2VD;LX/2Is;)LX/2Is;

    move-result-object v13

    sget-wide v16, LX/1xR;->A0C:J

    const/16 v15, 0x1b0

    move-object v11, v0

    move-object v14, v10

    invoke-static/range {v11 .. v17}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    goto/16 :goto_4

    :cond_14
    invoke-interface {v0, v14}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_15
    invoke-interface {v0, v14}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_16
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_17
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v38, 0x8

    new-instance v0, LX/ejo;

    move-object/from16 v29, v0

    move-object/from16 v30, v40

    move-object/from16 v31, v39

    move-object/from16 v32, v41

    move-object/from16 v33, v25

    move-object/from16 v34, v42

    move-object/from16 v35, v9

    move/from16 v36, v7

    move/from16 v39, v24

    invoke-direct/range {v29 .. v39}, LX/ejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method
