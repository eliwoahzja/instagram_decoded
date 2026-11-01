.class public abstract LX/8BZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7gL;Lcom/instagram/feed/media/Media;LX/3Qz;LX/6oE;LX/3PA;Ljava/lang/String;)LX/8Bm;
    .locals 20

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v14, p2

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v1, "FeedCommentRowViewUseCase#getUiState"

    const v0, -0x3d028e47

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v14, LX/7gL;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, v14, LX/7gL;->A08:LX/9bV;

    sget-object v0, LX/9bV;->A09:LX/9bV;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v2, v14, LX/7gL;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, v14, LX/7gL;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7cX;->A00(Lcom/instagram/feed/media/Media;)LX/7cY;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    move-object/from16 v3, p4

    invoke-virtual {v3, v0, v1}, LX/3Qz;->A09(LX/7gL;LX/7cY;)LX/7cr;

    move-result-object v0

    iget-object v0, v0, LX/7cr;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v7, :cond_4

    :goto_0
    const v0, -0x273cd1a3

    const-string v1, "itas-android"

    move-object/from16 v6, p3

    invoke-virtual {v6, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/7cS;

    invoke-direct {v0, v2}, LX/7cS;-><init>(LX/a0P;)V

    const/16 v16, 0x0

    move-object/from16 v5, p5

    invoke-static {v5, v0, v7, v8}, LX/7cU;->A00(LX/6oE;LX/7cS;ZZ)I

    move-result p2

    iget v0, v5, LX/6oE;->A0A:I

    move-object/from16 v2, p1

    invoke-static {v2, v14, v0}, LX/0nP;->A0E(Lcom/instagram/common/session/UserSession;LX/7gL;I)Z

    move-result p5

    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v15, v5, LX/6oE;->A1E:LX/0nR;

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v13, p0

    move-object/from16 v12, p6

    move-object/from16 p0, p7

    move-object/from16 v17, v16

    move-object/from16 p1, v16

    move/from16 p3, v4

    move/from16 p4, v3

    invoke-virtual/range {v12 .. v25}, LX/3PA;->A0E(Landroid/content/Context;LX/7gL;LX/0nR;LX/033;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    move-result-object v10

    iget-object v9, v5, LX/6oE;->A1E:LX/0nR;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v0, LX/5Fz;->A9c:LX/5Fz;

    new-instance v7, LX/034;

    invoke-direct {v7, v0}, LX/034;-><init>(LX/5Fz;)V

    const v0, 0x19e8c02

    invoke-virtual {v6, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8Bc;

    invoke-direct {v0, v1}, LX/8Bc;-><init>(LX/a0P;)V

    new-instance v2, LX/7pY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/7pY;->A00:LX/7gL;

    iput-object v0, v2, LX/7pY;->A01:LX/8Bc;

    iput-object v5, v2, LX/7pY;->A02:LX/6oE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/8Bm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/8Bm;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/8Bm;->A02:Lcom/instagram/feed/media/Media;

    iput-object v7, v1, LX/8Bm;->A06:LX/034;

    iput-object v14, v1, LX/8Bm;->A01:LX/7gL;

    iput-object v5, v1, LX/8Bm;->A04:LX/6oE;

    iput-object v10, v1, LX/8Bm;->A00:Landroid/text/Layout;

    iput-object v9, v1, LX/8Bm;->A05:LX/0nR;

    iput-boolean v3, v1, LX/8Bm;->A09:Z

    iput-boolean v4, v1, LX/8Bm;->A08:Z

    iput-object v2, v1, LX/8Bm;->A03:LX/7pY;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v11, :cond_3

    const v0, 0x75701dbe

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-object v1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
