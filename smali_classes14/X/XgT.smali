.class public abstract LX/XgT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/iAM;LX/3Yb;II)V
    .locals 16

    move-object/from16 v14, p2

    const v0, 0x10ba397c

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x2

    move-object/from16 v3, p0

    if-nez v0, :cond_11

    invoke-static {v13, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 v4, p4

    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_10

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, v5, 0x13

    const/16 v0, 0x12

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v8, :cond_1

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInVideoComponent (HomecomingOptInVideoComponent.kt:27)"

    const v0, 0x304ce024

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v0, v13

    check-cast v0, LX/2EJ;

    invoke-static {v6, v0}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v13, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_4

    :cond_3
    sget-object v6, LX/6yq;->A12:LX/6yq;

    invoke-static {v6, v10}, LX/6yu;->A01(LX/6yq;Z)V

    new-instance v6, LX/2Bf;

    invoke-direct {v6, v9}, LX/2Bf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, LX/2Bf;->A00()LX/2Bj;

    move-result-object v8

    invoke-interface {v13, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz p0, :cond_e

    invoke-static {v3}, LX/2B8;->A00(Landroid/net/Uri;)LX/2B8;

    move-result-object v12

    const v6, -0x68cc667c

    invoke-static {v13, v6}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v9, v1}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_5

    const/4 v6, 0x6

    new-instance v11, LX/ezd;

    invoke-direct {v11, v10, v6}, LX/ezd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v13, v8, v12}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_6

    if-ne v6, v9, :cond_7

    :cond_6
    const/4 v10, 0x4

    new-instance v6, LX/lxZ;

    invoke-direct {v6, v10, v8, v12, v11}, LX/lxZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v13, v6, v12}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LX/4z7;->A00:LX/4z7;

    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_8

    if-ne v6, v9, :cond_9

    :cond_8
    const/16 v10, 0xa

    new-instance v6, LX/H3G;

    invoke-direct {v6, v10, v8, v11}, LX/H3G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0x6

    const/16 p0, 0x0

    move-object v15, v13

    move-object/from16 p2, v6

    move/from16 p4, v7

    invoke-static/range {v15 .. v20}, LX/0ll;->A04(LX/iAM;LX/00T;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_a

    if-ne v15, v9, :cond_b

    :cond_a
    const/16 v6, 0x31

    invoke-static {v13, v8, v6}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object v15

    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p1, v5, 0x70

    const/16 p2, 0x4

    invoke-static/range {v13 .. v18}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_2
    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7eed9fc1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x8a

    invoke-static {v3, v14, v4, v2, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const v6, -0x68d13e7c

    invoke-interface {v13, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f081f09

    invoke-static {v13, v6, v1, v7, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object p0

    sget-object p1, LX/2ME;->A04:LX/lsl;

    const/16 p2, 0x6038

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int p2, p2, v5

    const/16 p3, 0x68

    const/4 v15, 0x0

    invoke-static/range {v13 .. v19}, LX/2NE;->A06(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;II)V

    goto :goto_2

    :cond_f
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_10
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_11
    move v5, v2

    goto/16 :goto_0
.end method
