.class public final LX/E1W;
.super LX/8ml;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/4ZA;

.field public A04:Ljava/lang/String;


# direct methods
.method private final A00(LX/1lB;LX/1Ch;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsViewerCarouselImpressionAction_trackCarouselMediaSeen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/1lB;->A0d:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_0

    iget v1, p2, LX/1Ch;->A00:I

    iget-object v0, p1, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v2, -0x173c6981

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/I9U;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x6d

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, LX/3bG;->A07:LX/3bH;

    iget-object v0, p0, LX/E1W;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3bH;->A00(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/3bG;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method private final A01(LX/1lB;LX/1Ch;Ljava/lang/String;)V
    .locals 15

    const-string v0, "android_purge_26_q2_ClipsViewerCarouselImpressionAction_logEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v2, p0, LX/E1W;->A00:I

    move-object/from16 v1, p1

    if-gtz v2, :cond_0

    iget-object v2, p0, LX/E1W;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v3, v1, LX/1lB;->A0d:LX/6A8;

    sget-object v2, LX/6A8;->A0A:LX/6A8;

    if-eq v3, v2, :cond_3

    if-nez v4, :cond_3

    :cond_2
    return-void

    :cond_3
    move-object/from16 v3, p2

    iget-object v2, v3, LX/1Ch;->A01:LX/6oE;

    iget v13, v3, LX/1Ch;->A00:I

    move-object/from16 v12, p3

    if-eqz v4, :cond_5

    const-string v3, "android_purge_26_q2_ClipsViewerCarouselImpressionAction_logHeroExtEvent"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_2

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v9

    iget-object v5, p0, LX/E1W;->A03:LX/4ZA;

    iget-object v8, p0, LX/E1W;->A02:LX/Ifn;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, v5, LX/4ZA;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "carousel_"

    invoke-static {v3, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v5, LX/4ZA;->A01:LX/mqn;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/6bQ;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/8lm;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/6bR;

    move-result-object v4

    invoke-static {v4, v7, v5}, LX/4ZA;->A04(LX/9jf;Lcom/instagram/feed/media/Media;LX/4ZA;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/6bR;->Gu4()V

    invoke-virtual {v4}, LX/6bR;->Eh1()V

    iget-object v3, p0, LX/E1W;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/6bR;->A1k:Ljava/lang/String;

    iget-boolean v2, v2, LX/6oE;->A3a:Z

    invoke-virtual {v4, v2}, LX/6bR;->Guk(Z)LX/9jf;

    move-result-object v2

    invoke-interface {v2, v13}, LX/Ion;->Gmj(I)LX/9jf;

    iget v2, p0, LX/E1W;->A00:I

    if-lez v2, :cond_4

    invoke-virtual {v4, v2}, LX/6bR;->Gmr(I)LX/9jf;

    :cond_4
    :goto_0
    iget-object v2, p0, LX/E1W;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v4, v8, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_5
    iget-object v3, v1, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_2

    invoke-virtual {v1}, LX/1lB;->A0a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v9

    iget-object v5, p0, LX/E1W;->A03:LX/4ZA;

    iget-object v8, p0, LX/E1W;->A02:LX/Ifn;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, v5, LX/4ZA;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "carousel_"

    invoke-static {v3, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v5, LX/4ZA;->A01:LX/mqn;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/6bQ;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/8lm;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/6bR;

    move-result-object v4

    invoke-static {v4, v7, v5}, LX/4ZA;->A04(LX/9jf;Lcom/instagram/feed/media/Media;LX/4ZA;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/6bR;->Gu4()V

    invoke-virtual {v4}, LX/6bR;->Eh1()V

    iget-object v3, p0, LX/E1W;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/6bR;->A1k:Ljava/lang/String;

    iget-boolean v2, v2, LX/6oE;->A3a:Z

    invoke-virtual {v4, v2}, LX/6bR;->Guk(Z)LX/9jf;

    invoke-static {v4, v9, v13}, LX/3wK;->A0q(LX/9jf;LX/8lm;I)V

    goto :goto_0

    :cond_6
    iget-object v10, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_2

    iget-object v9, p0, LX/E1W;->A03:LX/4ZA;

    iget-object v11, p0, LX/E1W;->A02:LX/Ifn;

    iget v14, v2, LX/6oE;->A0D:I

    invoke-virtual/range {v9 .. v14}, LX/4ZA;->A09(Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;II)LX/9jf;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v8, p0, LX/E1W;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const/4 v14, 0x1

    move-object v10, v7

    invoke-static/range {v8 .. v14}, LX/3wK;->A0K(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;Ljava/lang/Integer;IZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/1lB;

    check-cast p2, LX/1Ch;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerCarouselImpressionAction_handleImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-direct {p0, p1, p2, v0}, LX/E1W;->A01(LX/1lB;LX/1Ch;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/E1W;->A00(LX/1lB;LX/1Ch;)V

    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/1lB;

    check-cast p2, LX/1Ch;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerCarouselImpressionAction_handleSubImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "sub_impression"

    invoke-direct {p0, p1, p2, v0}, LX/E1W;->A01(LX/1lB;LX/1Ch;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/E1W;->A00(LX/1lB;LX/1Ch;)V

    return-void
.end method
