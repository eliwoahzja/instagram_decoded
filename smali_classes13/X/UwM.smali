.class public abstract LX/UwM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 19

    move-object/from16 v3, p2

    invoke-static {v3}, LX/249;->A1Y(Ljava/lang/Object;)Z

    move-result v16

    const v0, 0x711c15cd

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_a

    invoke-static {v4, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v11, 0x20

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.SimplePreviewOverlay (SimplePreviewEditScreen.kt:69)"

    const v0, -0x558ed5b5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v5, v0, v10}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v0, v8}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v4}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v0

    const/16 v14, 0x64

    invoke-static {v14}, LX/2Ja;->A0A(I)LX/2Jg;

    move-result-object v6

    invoke-static {v9, v6, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v0, v9, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v12

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7, v11}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x3f

    invoke-static {v4, v3, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static {v13, v12, v6, v1}, LX/2NB;->A0G(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v18

    invoke-static {v4}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v4}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide p2

    const-string p1, "Back"

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, LX/2Jt;->A1F(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    sget-object v0, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    invoke-interface {v5, v0, v10}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v4}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v0

    invoke-static {v14}, LX/2Ja;->A0A(I)LX/2Jg;

    move-result-object v10

    invoke-static {v12, v10, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v8

    if-ne v7, v11, :cond_4

    const/4 v15, 0x1

    :cond_4
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x40

    invoke-static {v4, v3, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v8, v6, v1}, LX/2NB;->A0G(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v7

    invoke-static {v4}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v4}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide v10

    const-string v9, "Next"

    move-object v6, v4

    invoke-static/range {v6 .. v11}, LX/2Jt;->A1F(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3428a7fd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    invoke-static {v1, v5, v3, v2, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/GR7;I)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f3a2a53

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v10, 0x2

    if-nez v0, :cond_2

    invoke-static {v13, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.SimplePreviewEditScreen (SimplePreviewEditScreen.kt:45)"

    const v0, -0x7bee5119

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/UEk;->A00:LX/Ahi;

    move-object v6, v13

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNW;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/Yvp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Yvp;->A01:LX/aNW;

    const/4 v1, 0x5

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v9, LX/Yvp;->A02:Landroid/util/LruCache;

    new-instance v0, LX/YYk;

    invoke-direct {v0}, LX/YYk;-><init>()V

    iput-object v0, v9, LX/Yvp;->A00:LX/YYk;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v3, LX/GR7;->A00:LX/GhC;

    const/4 v14, 0x0

    invoke-static {v13, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-static {v13, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v5, v4, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2LG;->A00:LX/2LG;

    const/4 v0, 0x6

    new-instance v1, LX/eym;

    invoke-direct {v1, v8, v0}, LX/eym;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2121e8d2

    const/16 v4, 0x36

    invoke-static {v13, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    new-instance v1, LX/R3U;

    invoke-direct {v1, v10, v9, v8}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4a48806c    # 3285019.0f

    invoke-static {v13, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    const/16 p1, 0x186

    const/16 p2, 0xa

    move-object v15, v14

    invoke-static/range {v13 .. v19}, LX/XHc;->A00(LX/iAM;LX/3Yb;LX/WGY;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    const/16 v0, 0x1a

    invoke-static {v13, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v13, v0, v4}, LX/UwM;->A00(LX/hco;LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x45b1b7f9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    invoke-static {v1, v3, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method
