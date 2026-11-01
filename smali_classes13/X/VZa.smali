.class public abstract LX/VZa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 13

    move-object v5, p1

    move-object v4, p2

    move-object/from16 v11, p4

    move/from16 v2, p5

    move/from16 v10, p8

    const/4 v9, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x74e68320

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_17

    invoke-static {p0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    move/from16 v0, p7

    and-int/lit8 p3, p7, 0x2

    if-eqz p3, :cond_16

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_3

    and-int/lit8 v6, p7, 0x4

    if-nez v6, :cond_1

    invoke-interface {p0, v2}, LX/iAM;->AZa(I)Z

    move-result v12

    const/16 v6, 0x100

    if-nez v12, :cond_2

    :cond_1
    const/16 v6, 0x80

    :cond_2
    or-int/2addr v8, v6

    :cond_3
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_15

    or-int/lit16 v8, v8, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_14

    or-int/lit16 v8, v8, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 p0, p7, 0x20

    const/high16 v6, 0x30000

    if-nez p0, :cond_6

    and-int v6, p6, v6

    if-nez v6, :cond_7

    invoke-static {v7, v11}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    :cond_6
    or-int/2addr v8, v6

    :cond_7
    const v12, 0x12493

    and-int/2addr v12, v8

    const v6, 0x12492

    const/16 p8, 0x0

    invoke-static {v12, v6}, LX/21R;->A1W(II)Z

    move-result v6

    invoke-static {v7, v8, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_e

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v7, v0, v8}, LX/BO9;->A09(LX/iAM;II)I

    move-result v8

    move/from16 p8, v10

    :cond_8
    move-object v12, v11

    :goto_4
    invoke-static {v7}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v10, "com.instagram.profile.header.feature.bannersrow.banners.qabanner.ui.QABannerPill (QABannerSheetContainer.kt:48)"

    const v6, 0x8e59f9b

    invoke-static {v10, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const/16 p3, 0x0

    sget-object p2, LX/008;->A00:Ljava/lang/Integer;

    const/16 p7, 0x1

    new-instance p0, LX/NW4;

    move-object p1, v4

    move-object/from16 p4, v3

    move-object/from16 p5, p3

    move/from16 p6, v2

    invoke-direct/range {p0 .. p7}, LX/NW4;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez v12, :cond_d

    const v6, -0x2b030b40

    invoke-static {v7, v6}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v10

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_a

    const/16 v6, 0x563

    invoke-static {v7, v6}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v10

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v9}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_5
    sget-object p4, LX/008;->A0C:Ljava/lang/Integer;

    shl-int/lit8 v6, v8, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/lit16 v6, v6, 0x6000

    invoke-static {v8, v6}, LX/AsD;->A0K(II)I

    move-result p6

    const/16 p7, 0x1fe0

    move-object p1, v7

    move-object p2, v5

    move-object/from16 p3, p0

    move-object/from16 p5, v10

    invoke-static/range {p1 .. p8}, LX/BZf;->A02(LX/iAM;LX/3Yb;LX/hol;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x18b6a309

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_b
    move/from16 v10, p8

    move-object v11, v12

    :goto_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_c

    const/16 p3, 0x3

    new-instance v8, LX/bqn;

    move/from16 p4, v10

    move p2, v0

    move p1, v1

    move p0, v2

    move-object v12, v3

    move-object v10, v4

    move-object v9, v5

    invoke-direct/range {v8 .. v17}, LX/bqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v8, v6, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v6, -0x2aad85d3

    invoke-static {v7, v6, v9}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object v10, v12

    goto :goto_5

    :cond_e
    if-eqz p3, :cond_f

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_f
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_10

    const v2, 0x7f08231f

    and-int/lit16 v8, v8, -0x381

    :cond_10
    const/4 v12, 0x0

    if-eqz p2, :cond_11

    move-object v4, v12

    :cond_11
    if-nez p1, :cond_12

    move/from16 p8, v10

    :cond_12
    if-eqz p0, :cond_8

    goto/16 :goto_4

    :cond_13
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_14
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_5

    invoke-static {p0, v10}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v6

    or-int/2addr v8, v6

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_4

    invoke-static {p0, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v8, v6

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v6, p6, 0x30

    if-nez v6, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v8, v6

    goto/16 :goto_1

    :cond_17
    move v8, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/N7a;IIZ)V
    .locals 14

    move-object v6, p1

    move-object/from16 v0, p2

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v1, -0xc2fd453

    move-object v5, p0

    invoke-interface {p0, v1}, LX/iAM;->HOA(I)V

    move/from16 p0, p3

    and-int/lit8 v2, p3, 0x6

    move/from16 v1, p5

    if-nez v2, :cond_11

    invoke-static {v5, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    move/from16 p1, p4

    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_10

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {v5, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v4, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "com.instagram.profile.header.feature.bannersrow.banners.qabanner.ui.QABannerSheetContainer (QABannerSheetContainer.kt:20)"

    const v2, -0x369a2890    # -941431.0f

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v0, LX/N7a;->A08:LX/GhC;

    const/4 v13, 0x0

    invoke-static {v5, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    if-eqz p5, :cond_e

    const v2, -0x31f1aec1

    invoke-static {v5, v4, v2}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K1w;

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_5

    :cond_4
    const/16 v2, 0x23

    invoke-static {v5, v0, v2}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v10

    :cond_5
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_7

    :cond_6
    const/16 v2, 0x2d

    invoke-static {v5, v0, v2}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v8

    :cond_7
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_9

    :cond_8
    const/16 v2, 0x2e

    invoke-static {v5, v0, v2}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v9

    :cond_9
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_b

    :cond_a
    const/16 v2, 0x24

    invoke-static {v5, v0, v2}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v11

    :cond_b
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v12, v3, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v12, v2

    invoke-static/range {v5 .. v13}, LX/WTm;->A00(LX/iAM;LX/3Yb;LX/K1w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_2
    invoke-static {v5, v13}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x341317d3

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 p2, 0x2b

    new-instance v13, LX/EDf;

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    invoke-direct/range {v13 .. v19}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v13, v2, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const v2, -0x31ecfd05    # -6.166115E8f

    invoke-static {v5, v4, v2}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K1w;

    invoke-static {v3}, LX/AsD;->A04(I)I

    move-result v9

    move-object v8, v0

    move v10, v13

    invoke-static/range {v5 .. v10}, LX/VYm;->A00(LX/iAM;LX/3Yb;LX/K1w;LX/N7a;II)V

    goto :goto_2

    :cond_f
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_10
    and-int/lit16 v2, p0, 0x180

    if-nez v2, :cond_1

    invoke-static {v5, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_11
    move v3, p0

    goto/16 :goto_0
.end method
