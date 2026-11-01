.class public abstract LX/VFj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ljm;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v20, p2

    move/from16 v5, p11

    const/4 v11, 0x0

    move-object/from16 v24, p3

    move-object/from16 v1, v24

    move-object/from16 v0, p4

    invoke-static {v11, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v0, -0xece4cb5

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_12

    invoke-static {v10, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p3, p5

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 p0, p6

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move/from16 v9, p7

    if-nez v0, :cond_3

    invoke-static {v10, v9}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move/from16 v7, p8

    if-nez v0, :cond_4

    invoke-static {v10, v7}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    move/from16 v19, p10

    and-int/lit8 v3, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_5

    and-int v0, p9, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    move/from16 v0, v19

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_7

    and-int v0, p9, v0

    if-nez v0, :cond_8

    invoke-static {v10, v8}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v4, v0

    :cond_8
    move/from16 v0, v19

    and-int/lit16 v2, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_9

    and-int v0, p9, v0

    if-nez v0, :cond_a

    invoke-static {v10, v5}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_9
    or-int/2addr v4, v0

    :cond_a
    invoke-static {v4}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_b

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_b
    if-eqz v1, :cond_c

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v8, LX/2Jn;

    invoke-direct {v8, v0}, LX/2Jn;-><init>(F)V

    :cond_c
    invoke-static {v2, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.comments.mvvm.view.compose.RoundedGif (RoundedGif.kt:33)"

    const v0, -0x128d5819

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    if-lez p7, :cond_11

    int-to-float v3, v7

    int-to-float v0, v9

    div-float/2addr v3, v0

    :goto_1
    new-instance v12, LX/2Jg;

    invoke-direct {v12, v8, v8, v8, v8}, LX/AhL;-><init>(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)V

    invoke-static {v4}, LX/BQD;->A10(I)Z

    move-result v1

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_f

    :cond_e
    int-to-float v14, v7

    int-to-float v13, v9

    new-instance v2, Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-direct {v2, v0, v1, v14, v13}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    move-object v0, v10

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v0, v20

    invoke-static {v0, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v14

    if-eqz v5, :cond_10

    const v0, 0x6b9c75d

    invoke-static {v10, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v13

    invoke-static {v10}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v0

    invoke-static {v13, v12, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v11}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v12

    :goto_2
    invoke-interface {v14, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    int-to-float v1, v7

    int-to-float v0, v9

    invoke-static {v14, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v17

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const v0, 0x6bbaea5

    invoke-static {v10, v0, v11}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v12

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object v13, v0

    goto :goto_2

    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_12
    move v4, v6

    goto/16 :goto_0

    :cond_13
    invoke-static {v10, v12, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v10, v15, v14, v0, v1}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2LG;->A00:LX/2LG;

    const/4 v1, 0x0

    move/from16 v0, v18

    invoke-static {v10, v1, v11, v0}, LX/VFj;->A01(LX/iAM;LX/3Yb;II)V

    invoke-virtual {v14, v13}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v22

    and-int/lit8 p2, v4, 0xe

    and-int/lit16 v0, v4, 0x1c00

    or-int p2, p2, v0

    move-object/from16 v21, v10

    move-object/from16 v23, v2

    move/from16 p1, v3

    invoke-static/range {v21 .. v27}, LX/E2H;->A03(LX/iAM;LX/3Yb;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FI)V

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x194cb203

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_14
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_15
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v4, LX/caU;

    move-object/from16 v10, p0

    move v11, v9

    move v12, v7

    move v13, v6

    move/from16 v14, v19

    move v15, v5

    move-object v5, v8

    move-object/from16 v6, v20

    move-object/from16 v7, v24

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v15}, LX/caU;-><init>(LX/ljm;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 6

    const v0, 0x5715e5df

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.compose.GifLoadingIndicator (RoundedGif.kt:74)"

    const v0, -0x44f9cc4c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A09(J)J

    move-result-wide v0

    invoke-static {p1}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-interface {p0, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    :cond_2
    const/16 v2, 0x14

    invoke-static {p0, v2, v0, v1}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v3

    :cond_3
    invoke-static {p0, v4, v3, v5}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1d5f5dca

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x2b

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_8
    move v1, p2

    goto :goto_0
.end method
