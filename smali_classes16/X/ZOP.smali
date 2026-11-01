.class public final LX/ZOP;
.super LX/kBh;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Ifn;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/piT;)LX/qfP;
    .locals 21

    move-object/from16 v1, p4

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    invoke-static {v5, v7, v3, v1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v1, LX/njR;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/njR;

    if-eqz v1, :cond_6

    invoke-static {v7, v3}, LX/8ol;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->AkW()LX/A3j;

    move-result-object v4

    :goto_0
    invoke-static {v3}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    invoke-static {v7, v0}, LX/2mK;->A0B(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/J8r;

    invoke-direct {v2, v3}, LX/J8r;-><init>(LX/a0P;)V

    sget-object v0, LX/UZb;->A00:LX/ihM;

    invoke-static {v2, v7, v0}, LX/2mK;->A01(LX/J8r;Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1e61420

    invoke-static {v2, v0, v5}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/45L;->A00(Lcom/instagram/feed/media/Media;)LX/45Y;

    move-result-object v0

    invoke-static {v7, v0}, LX/8ol;->A0F(Lcom/instagram/common/session/UserSession;LX/45Y;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static {v2}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    :cond_0
    :goto_3
    invoke-static {v3, v7}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x3c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/A3j;->A01()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v6

    :cond_1
    sget-object v5, LX/9NM;->A09:LX/9NM;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget v0, v1, LX/njR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x0

    const-string v13, "feed_video"

    const/16 v20, 0x0

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-static/range {v5 .. v20}, LX/XLT;->A01(LX/9NM;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/mow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/XLT;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v8

    goto :goto_3

    :cond_4
    sget-object v0, LX/UZb;->A00:LX/ihM;

    invoke-static {v7, v3, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    goto :goto_1

    :cond_5
    move-object v4, v8

    goto :goto_0

    :cond_6
    return-object v8
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZOP;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final A02(LX/Yqs;)V
    .locals 6

    invoke-super {p0, p1}, LX/kBh;->A02(LX/Yqs;)V

    iget-object v3, p0, LX/ZOP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3PV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3c04c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dQM;

    iget-object v0, p0, LX/ZOP;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/bAs;->A00(Lcom/instagram/feed/media/Media;)LX/Tuw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/dQM;->A01(Lcom/instagram/common/session/UserSession;LX/Tuw;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p1, LX/Yqs;->A05:LX/qfP;

    invoke-interface {v0}, LX/qfP;->CBS()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/Yqs;->A00:Landroid/content/Context;

    invoke-static {}, LX/BVE;->A0q()LX/1xQ;

    move-result-object v0

    iget-object v4, p0, LX/ZOP;->A01:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/ZOP;->A02:LX/Ifn;

    invoke-virtual/range {v0 .. v5}, LX/1xQ;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    :cond_1
    return-void
.end method
