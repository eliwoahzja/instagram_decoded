.class public abstract LX/bZp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/Wt2;LX/alb;I)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x46bb0785

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {v14, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v15

    or-int v15, v15, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v9, 0x20

    move-object/from16 v12, p2

    if-nez v0, :cond_0

    invoke-static {v14, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_0
    and-int/lit8 v1, v15, 0x13

    const/16 v0, 0x12

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v15, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesActiveNowPogContent (NotesActiveNowPogContent.kt:14)"

    const v0, -0x1e816120

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v14}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v13, LX/Wt2;->A01:LX/D84;

    iget-object v3, v12, LX/alb;->A04:LX/mky;

    invoke-interface {v14, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v7, LX/D84;->A01:LX/D85;

    iget-object v0, v2, LX/D85;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/D85;->A02:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v6, v2, LX/D85;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/D85;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, LX/1jV;

    invoke-direct {v1, v5, v0}, LX/1jV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/mky;->GTw(LX/1jV;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget-object v3, v2, LX/D85;->A00:LX/1zw;

    iget-boolean v2, v7, LX/D84;->A03:Z

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/VPT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VPT;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/VPT;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/VPT;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/VPT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/VPT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/VPT;->A00:LX/1zw;

    iput-boolean v2, v1, LX/VPT;->A06:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v14, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/VPT;

    iget-object v4, v7, LX/D84;->A02:Ljava/lang/String;

    invoke-static {v14, v4, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v2, v15, 0x70

    invoke-static {v2, v9}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    iget-object v0, v12, LX/alb;->A02:LX/E9G;

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/gXM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/gXM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/gXM;->A01:LX/E9G;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v14, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/gXM;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v3, v5, v7, v0, v4}, LX/J6D;->A00(LX/3Yb;LX/GsP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3Yb;

    move-result-object v15

    invoke-static {v2, v9}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    const/16 v0, 0xe

    new-instance v3, LX/lqX;

    invoke-direct {v3, v0, v12, v1}, LX/lqX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-ne v2, v9, :cond_8

    const/16 v16, 0x1

    :cond_8
    invoke-interface {v14, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v2, v16

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_a

    :cond_9
    const/16 v2, 0xf

    new-instance v0, LX/lqX;

    invoke-direct {v0, v2, v12, v1}, LX/lqX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 p0, v0

    move/from16 p1, v10

    move/from16 p2, v10

    move/from16 p3, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v21}, LX/TfY;->A00(LX/iAM;LX/3Yb;LX/VPT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x49915a07

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v1, 0xc0

    new-instance v0, LX/BWI;

    invoke-direct {v0, v11, v1, v13, v12}, LX/BWI;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_e
    move v15, v11

    goto/16 :goto_0
.end method
