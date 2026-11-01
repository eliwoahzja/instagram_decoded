.class public abstract LX/RgG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/RFJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 12

    move-object v9, p1

    move-object v8, p2

    move-object/from16 v6, p5

    invoke-static {p2, v6}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, p3

    move-object/from16 v7, p4

    invoke-static {p3, v7}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    const v0, 0x3a1b6be6

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p0, p7

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_b

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, p3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_4

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.location.recommendations.ui.MagicWordRecsListSheetHost (MagicWordRecsListSheet.kt:74)"

    const v0, 0x4fcc6045

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v4, p2, LX/RFJ;->A00:LX/ZKa;

    invoke-static {v3, v5}, LX/AtF;->A1U(II)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    const/16 v0, 0xd

    new-instance v3, LX/E7t;

    invoke-direct {v3, p2, v0}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x5

    new-instance p1, LX/C5h;

    move-object p3, v9

    move-object/from16 p4, v6

    move-object/from16 p5, v10

    move-object/from16 p6, v8

    move-object/from16 p7, v7

    invoke-direct/range {p1 .. p7}, LX/C5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x50865dbb

    invoke-static {v2, p1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "lfr_place_list"

    invoke-static {v2, v4, v0, v3, v1}, LX/XcY;->A0B(LX/iAM;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5188bb37

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p1, 0xe

    new-instance v5, LX/BY6;

    invoke-direct/range {v5 .. v13}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_c
    move v3, v11

    goto/16 :goto_0
.end method
