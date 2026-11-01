.class public abstract LX/Wc0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 28

    move-object/from16 v17, p1

    move/from16 v6, p7

    const v1, -0x2c93d695

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v16, p2

    if-nez v1, :cond_8

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v15, p3

    if-nez v2, :cond_0

    invoke-static {v0, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move/from16 v14, p6

    if-nez v2, :cond_1

    invoke-static {v0, v14}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v5, p5, 0x10

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v4, v1, 0x2493

    const/16 v2, 0x2492

    const/4 v10, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v7, :cond_4

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v5, v6}, LX/AtD;->A1V(IZ)Z

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v4, "com.instagram.shortdrama.seriesform.ui.CoverPhotoPickerSlot (CoverPhotoPickerSlot.kt:51)"

    const v2, -0x38af3fd

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const v2, 0x7f070246

    invoke-static {v0, v2}, LX/2LH;->A05(LX/iAM;I)F

    move-result v21

    const v2, 0x7f0700d1

    invoke-static {v0, v2}, LX/2LH;->A05(LX/iAM;I)F

    move-result v22

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v2

    invoke-static {v2}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v19

    const v2, 0x7f070245

    invoke-static {v0, v2}, LX/2LH;->A05(LX/iAM;I)F

    move-result p1

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v4

    invoke-static {v0}, LX/2LH;->A00(LX/iAM;)F

    move-result v23

    const v2, 0x7f070027

    invoke-static {v0, v2}, LX/2LH;->A05(LX/iAM;I)F

    move-result v24

    const v2, 0x7f070009

    invoke-static {v0, v2}, LX/2LH;->A05(LX/iAM;I)F

    move-result v25

    invoke-static {v0}, LX/2LH;->A02(LX/iAM;)F

    move-result v26

    invoke-static {v6}, LX/B55;->A00(I)F

    move-result v13

    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v5, v17

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v6}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_7
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v17

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_8
    move v1, v3

    goto/16 :goto_0

    :cond_9
    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v9, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_c

    const v5, 0x30440987

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    and-int/lit8 v7, v1, 0xe

    shl-int/lit8 v5, v1, 0xc

    invoke-static {v5, v7}, LX/AtD;->A0F(II)I

    move-result v7

    shl-int/lit8 v5, v1, 0x6

    invoke-static {v5, v7}, LX/AtD;->A09(II)I

    move-result p2

    move-object/from16 v23, v0

    move-object/from16 v24, v19

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move/from16 v27, v21

    move/from16 p0, v22

    move/from16 p3, v6

    invoke-static/range {v23 .. v31}, LX/Wc0;->A01(LX/iAM;LX/lka;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFFIZ)V

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v5, v4}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v4, 0x7f137449    # 1.960003E38f

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v20

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v22

    invoke-static {v5, v13}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v1}, LX/AtF;->A1N(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_b

    :cond_a
    const/16 v1, 0x36b

    invoke-static {v0, v15, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v7

    :cond_b
    invoke-static {v4, v7, v6}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v19

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v5}, LX/AtE;->A1A(LX/iAM;LX/3Yb;)V

    const v1, 0x7f13744a    # 1.9600032E38f

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v10}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x794a656d

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_6

    :cond_c
    const v5, 0x30524acf

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    if-eqz p6, :cond_10

    const v5, -0x2ffd33cd

    invoke-static {v0, v5}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v5

    iget-wide v8, v5, LX/2Im;->A0M:J

    :goto_4
    invoke-static {v2, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shl-int/lit8 v7, v1, 0x15

    const/high16 v5, 0xe000000

    and-int/2addr v7, v5

    shl-int/lit8 v5, v1, 0xf

    invoke-static {v5, v7}, LX/AtD;->A0C(II)I

    move-result v27

    move-wide/from16 p0, v8

    move/from16 p2, v6

    move-object/from16 v18, v0

    move-object/from16 v20, v15

    invoke-static/range {v18 .. v30}, LX/Wc0;->A02(LX/iAM;LX/lka;Lkotlin/jvm/functions/Function0;FFFFFFIJZ)V

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v5, v4}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v4, 0x7f137448    # 1.9600028E38f

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v20

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v22

    invoke-static {v5, v13}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v1}, LX/AtF;->A1N(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_e

    :cond_d
    const/16 v1, 0x36c

    invoke-static {v0, v15, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v7

    :cond_e
    invoke-static {v4, v7, v6}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v19

    invoke-static/range {v18 .. v23}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v5}, LX/AtE;->A1A(LX/iAM;LX/3Yb;)V

    if-eqz p6, :cond_f

    const v1, 0x305f2efa

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f13744b    # 1.9600034E38f

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v4

    invoke-static {v0, v1, v7, v4, v5}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v2, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_f
    const v1, 0x3062c579

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f13744a    # 1.9600032E38f

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const v5, -0x2ffd2ef6

    invoke-static {v0, v5}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v5

    iget-wide v8, v5, LX/2Im;->A18:J

    goto/16 :goto_4

    :cond_11
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_12
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p5, 0x8

    new-instance v0, LX/eok;

    move-object/from16 v27, v0

    move-object/from16 p0, v17

    move-object/from16 p1, v16

    move-object/from16 p2, v15

    move/from16 p3, v3

    move/from16 p7, v6

    invoke-direct/range {v27 .. v35}, LX/eok;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A01(LX/iAM;LX/lka;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFFIZ)V
    .locals 15

    const v0, -0x7c460cb9

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_9

    invoke-static {p0, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v10, p4

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move/from16 v11, p5

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v13, 0x6000

    move/from16 v12, p6

    if-nez v0, :cond_3

    invoke-static {p0, v12}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v9, p3

    if-nez v0, :cond_4

    invoke-static {p0, v9}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move/from16 v14, p8

    if-nez v0, :cond_5

    invoke-static {p0, v14}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.shortdrama.seriesform.ui.FilledCoverSlot (CoverPhotoPickerSlot.kt:175)"

    const v0, -0xf3ae0c1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v10, v11}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    sget-wide v0, LX/1xR;->A01:J

    const/4 v2, 0x0

    const v5, 0x3e19999a    # 0.15f

    invoke-static {v5, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    invoke-static {v4, v7, v12, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v4

    invoke-static {v3}, LX/BQD;->A14(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    :cond_7
    const/16 v0, 0x36e

    invoke-static {p0, v9, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v4, v2, v2, v3, v14}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v3, v13

    goto/16 :goto_0

    :cond_a
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v4, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    sget-object v1, LX/2ME;->A00:LX/lsl;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {p0, v0, v1, v2}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3bb2f434

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_c
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v6, LX/baW;

    invoke-direct/range {v6 .. v14}, LX/baW;-><init>(LX/lka;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFFIZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A02(LX/iAM;LX/lka;Lkotlin/jvm/functions/Function0;FFFFFFIJZ)V
    .locals 27

    const v0, 0x1e13c5d0

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    move/from16 v5, p3

    if-nez v0, :cond_d

    invoke-static {v8, v5}, LX/BPg;->A03(LX/iAM;F)I

    move-result v9

    or-int v9, v9, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move/from16 v4, p4

    if-nez v0, :cond_0

    invoke-static {v8, v4}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v6, p1

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v3, p5

    if-nez v0, :cond_2

    invoke-static {v8, v3}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 p1, p6

    if-nez v0, :cond_3

    move/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move/from16 p0, p7

    if-nez v0, :cond_4

    move/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A08(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move/from16 v26, p8

    if-nez v0, :cond_5

    move/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A09(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move-wide/from16 v24, p10

    if-nez v0, :cond_6

    move-wide/from16 v0, v24

    invoke-static {v8, v0, v1}, LX/BPg;->A0U(LX/iAM;J)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p9

    move-object/from16 v11, p2

    if-nez v0, :cond_7

    invoke-static {v8, v11}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p9

    move/from16 v10, p12

    if-nez v0, :cond_8

    invoke-static {v8, v10}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_8
    const v0, 0x12492493

    and-int v1, v9, v0

    const v0, 0x12492492

    const/4 v15, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.shortdrama.seriesform.ui.EmptyCoverSlot (CoverPhotoPickerSlot.kt:142)"

    const v0, -0x60e44c56

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v12, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v5, v4}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v0, LX/jrl;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move/from16 v18, p1

    move/from16 v19, p0

    move/from16 v20, v26

    move/from16 v21, v7

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v23}, LX/jrl;-><init>(Ljava/lang/Object;FFFIJ)V

    invoke-static {v13, v0}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v14

    const/high16 v1, 0xe000000

    and-int/2addr v1, v9

    const/high16 v0, 0x4000000

    if-eq v1, v0, :cond_a

    const/4 v15, 0x0

    :cond_a
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x36d

    invoke-static {v8, v11, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_c
    invoke-static {v14, v1, v10}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v12, v8

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move v9, v2

    goto/16 :goto_0

    :cond_e
    invoke-static {v8, v12, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v9, v7, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/AtF;->A0c(LX/iAM;)LX/Ahr;

    move-result-object v9

    invoke-static {v8}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v13, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v8, v7, v9, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v12}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x576bb96a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_f
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_10
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/cap;

    move/from16 v18, v2

    move-wide/from16 v19, v24

    move/from16 v21, v10

    move v12, v5

    move v13, v4

    move v14, v3

    move/from16 v15, p1

    move/from16 v16, p0

    move/from16 v17, v26

    move-object v9, v0

    move-object v10, v6

    invoke-direct/range {v9 .. v21}, LX/cap;-><init>(LX/lka;Lkotlin/jvm/functions/Function0;FFFFFFIJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
