.class public abstract LX/5QP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/5Q9;LX/LhZ;Ljava/lang/String;Ljava/lang/String;LX/4z3;FFFFI)LX/lmj;
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v11, p2

    iget-object v10, v11, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    new-instance v2, LX/5QQ;

    move-object/from16 v9, p1

    move-object/from16 v15, p5

    move-object/from16 v16, p8

    move/from16 v5, p9

    move/from16 v4, p10

    move-object v12, v2

    move-object v13, v9

    move-object v14, v11

    move/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/5QQ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LhZ;LX/4z3;FF)V

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v8, p0

    invoke-static {v8, v9, v10, v7, v7}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    const v3, -0x1d706d26

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v6, v1, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/8b6;->A0O:LX/8b6;

    const v1, 0x472e2654

    invoke-interface {v6, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v1

    if-ne v3, v1, :cond_1

    :cond_0
    new-instance v7, LX/4R0;

    invoke-direct {v7, v2}, LX/4R0;-><init>(LX/snk;)V

    return-object v7

    :cond_1
    move-object/from16 v13, p3

    move/from16 v3, p13

    invoke-static {v9, v11, v13, v3}, LX/B5k;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v12, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v12}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget v1, v13, LX/AE8;->A0F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v12, Lcom/instagram/reels/interactive/Interactive;->A1O:Ljava/lang/Integer;

    move-object/from16 v14, p4

    if-eqz p4, :cond_2

    iget-object v6, v14, LX/3h2;->A01:LX/a0P;

    const v1, 0x10e895f0

    invoke-interface {v6, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1S:Ljava/lang/String;

    sget-object v0, LX/1yH;->A0O:LX/1yH;

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    move-object/from16 v0, p7

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    iput v5, v12, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput v4, v12, Lcom/instagram/reels/interactive/Interactive;->A04:F

    move/from16 v0, p11

    iput v0, v12, Lcom/instagram/reels/interactive/Interactive;->A02:F

    move/from16 v0, p12

    iput v0, v12, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-static {v8, v9, v11}, LX/B5k;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    new-instance v7, LX/5R3;

    move-object/from16 v16, p6

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v7 .. v18}, LX/5R3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/AE8;LX/5Q9;LX/LhZ;Ljava/lang/String;LX/snk;I)V

    return-object v7
.end method
