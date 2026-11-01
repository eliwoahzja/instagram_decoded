.class public final LX/D3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/mqn;

.field public A03:LX/4w4;

.field public A04:LX/4Cz;


# direct methods
.method public static final A00(LX/1lB;LX/D3X;)LX/6sG;
    .locals 7

    const v0, 0x50346

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p1, LX/D3X;->A01:LX/Ifn;

    iget-object v6, p1, LX/D3X;->A03:LX/4w4;

    iget-object v1, p1, LX/D3X;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p1, LX/D3X;->A02:LX/mqn;

    const/4 v3, 0x0

    iget-object v4, p0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    const-string p0, "instagram_organic_carousel_vpvd_imp"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/6sG;

    invoke-direct/range {v0 .. v7}, LX/6sG;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3nG;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;LX/4w4;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerCarouselVpvdAction_execute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget-object v10, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_1

    iget-object v1, v3, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_1

    invoke-static {v3, p0}, LX/D3X;->A00(LX/1lB;LX/D3X;)LX/6sG;

    move-result-object v7

    iget-object v6, p0, LX/D3X;->A04:LX/4Cz;

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v8

    iget-object v11, p1, LX/8mi;->A07:Ljava/lang/Object;

    move-object v0, v11

    check-cast v0, LX/1Ch;

    iget v1, v0, LX/1Ch;->A00:I

    iget-object v0, v3, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    const v5, 0x64dbac2

    const-string v4, "ig4a-instagram-schema"

    invoke-virtual {v0, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/I9X;

    invoke-direct {v4, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x35

    new-instance v1, LX/9kb;

    invoke-direct {v1, v4, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6659311a

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5a360848

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x110b35c9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0xc4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v8, LX/8rO;->A0F:Z

    :cond_0
    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    invoke-virtual {v8, p2}, LX/8rO;->A04(LX/Hzo;)V

    invoke-static {v11}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v12, v9

    invoke-virtual/range {v6 .. v12}, LX/4Cz;->A03(LX/hLk;LX/8rO;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v8}, LX/4Cz;->A04(LX/8rO;)V

    :cond_4
    invoke-virtual {v8, p1, p2}, LX/8rO;->A03(LX/8mi;LX/Hzo;)V

    return-void
.end method
