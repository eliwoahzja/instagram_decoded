.class public abstract LX/VBd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ARs;LX/iAM;LX/3Yb;LX/2UI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 18

    move-object/from16 v6, p7

    move-object/from16 v17, p2

    const/4 v3, 0x0

    move-object/from16 v11, p0

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    invoke-static {v3, v11, v9, v8}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x4

    move-object/from16 v7, p6

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, -0xc480182

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_13

    invoke-static {v10, v11, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v13

    or-int v13, v13, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move/from16 p7, p10

    if-nez v0, :cond_0

    move/from16 v0, p7

    invoke-static {v10, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    move/from16 v4, p9

    and-int/lit8 v2, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v10, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_6

    invoke-static {v10, v15}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_6
    const v1, 0x92493

    and-int/2addr v1, v13

    const v0, 0x92492

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_7

    const/4 v6, 0x0

    :cond_7
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_8

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.barcelona.feed.post.ui.ProfilePictureContextMenu (ProfilePictureContextMenu.kt:70)"

    const v0, -0x451fdc76

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_a

    const/16 v1, 0xb

    new-instance v0, LX/jAx;

    invoke-direct {v0, v11, v1}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v0

    :cond_a
    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x2f5dc73c

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    new-instance v2, LX/XlU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/XlU;->A00:LX/2UI;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v1, LX/ZAt;

    invoke-direct {v1, v0, v0, v0, v0}, LX/ZAt;-><init>(ZZZZ)V

    and-int/lit8 v0, v13, 0xe

    if-eq v0, v14, :cond_b

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_c

    invoke-interface {v10, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/16 v16, 0x1

    :cond_c
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_d

    if-ne v0, v12, :cond_e

    :cond_d
    const/16 v0, 0xa

    invoke-static {v10, v11, v0}, LX/BQF;->A0x(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v0

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v13, LX/kgj;

    move-object/from16 p0, v13

    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v7

    move-object/from16 p5, v11

    move/from16 p6, v3

    invoke-direct/range {p0 .. p7}, LX/kgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v12, -0x71537489

    invoke-static {v10, v13, v12}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p4

    const/16 p5, 0xd80

    move-object/from16 p0, v10

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    invoke-static/range {p0 .. p6}, LX/aDc;->A01(LX/iAM;LX/lkj;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    :goto_1
    invoke-static {v10, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0xeb4fd92

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/ccl;

    move/from16 p8, p7

    move/from16 p5, v5

    move/from16 p6, v4

    move/from16 p7, v3

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move-object/from16 p0, v15

    move-object/from16 p1, v9

    move-object v15, v0

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v26}, LX/ccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    const v0, -0x2f931adc

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_12
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_13
    move v13, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/ARs;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 16

    move-object/from16 v11, p2

    const v0, -0x5892be25

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v13, p3

    if-nez v0, :cond_b

    invoke-static {v8, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v14, p5

    if-nez v0, :cond_0

    invoke-static {v8, v14}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move-object/from16 v12, p4

    if-nez v0, :cond_1

    invoke-static {v8, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v15, 0xc00

    const/16 v1, 0x800

    move-object/from16 v10, p0

    if-nez v0, :cond_2

    invoke-static {v8, v10, v15}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    move/from16 p0, p7

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v2, v7, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x1

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_4

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.barcelona.feed.post.ui.ProfilePictureContextMenuRow (ProfilePictureContextMenu.kt:171)"

    const v0, -0x4088dab1

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v3, 0x0

    invoke-static {v11}, LX/2KM;->A04(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/BO9;->A1D(I)Z

    move-result v4

    and-int/lit16 v0, v7, 0x1c00

    if-eq v0, v1, :cond_6

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_9

    invoke-interface {v8, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    :goto_2
    or-int/2addr v4, v5

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x17

    invoke-static {v8, v10, v12, v0}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    invoke-static {v2, v3, v3, v1, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/AtF;->A0N(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v11}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_b
    move v7, v15

    goto/16 :goto_0

    :cond_c
    invoke-static {v8, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v9, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/5OU;->A00:LX/5OU;

    invoke-static {v8}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v3

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v0, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    and-int/lit8 v0, v7, 0xe

    invoke-static {v8, v1, v3, v13, v0}, LX/2Jt;->A0g(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    shr-int/lit8 v0, v7, 0x3

    invoke-static {v8, v0, v14}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v1

    invoke-static {v2}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v4, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x65b228ac

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_d
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_e
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p1, 0x1

    new-instance v9, LX/bco;

    invoke-direct/range {v9 .. v17}, LX/bco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
