.class public abstract LX/FhX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Q8T;Lcom/instagram/common/session/UserSession;LX/Wdj;Ljava/lang/Integer;)I
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eq p3, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p3, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8cS;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eq v0, v1, :cond_4

    sget-object v0, LX/Q8T;->A02:LX/Q8T;

    if-ne p0, v0, :cond_3

    const-wide v0, 0x821628000b2392L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_3
    const-wide v0, 0x8213da000821abL

    goto :goto_0

    :cond_4
    const-wide v0, 0x820e0200171ba7L

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Wdj;)I
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0, p1}, LX/FhX;->A0C(Lcom/instagram/common/session/UserSession;LX/Wdj;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810e0200224d46L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/8cS;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/8cS;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_0

    :cond_2
    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8cS;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_3
    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820e0200171ba7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/FdZ;Ljava/lang/Integer;)LX/JyO;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/FdZ;->A05:LX/FdZ;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/JyO;->A08:LX/JyO;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/JyO;->A07:LX/JyO;

    return-object v0

    :cond_1
    sget-object v0, LX/FdZ;->A07:LX/FdZ;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/JyO;->A0B:LX/JyO;

    return-object v0

    :cond_2
    sget-object v0, LX/JyO;->A06:LX/JyO;

    return-object v0
.end method

.method public static final A03(LX/Gze;LX/Gzg;Ljava/lang/Boolean;Z)LX/FSk;
    .locals 10

    iget-object v1, p1, LX/Gzg;->A01:LX/Gez;

    iget-boolean v0, v1, LX/Gez;->A0g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v7, v1, LX/Gez;->A0P:Ljava/lang/String;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v8, p0, LX/Gze;->A04:Ljava/lang/String;

    iget v9, p0, LX/Gze;->A01:I

    iget-object v5, p0, LX/Gze;->A03:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/FSk;

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, LX/FSk;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v2
.end method

.method public static final A04(LX/Gze;LX/Gzg;ZZZ)LX/FSk;
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/Gzg;->A01:LX/Gez;

    iget-object p2, v0, LX/Gez;->A0P:Ljava/lang/String;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object p3, p0, LX/Gze;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Gzg;->A00:LX/Gzf;

    iget-object v0, v0, LX/Gzf;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Gez;

    iget-object v1, v0, LX/Gez;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, p1, LX/Gzg;->A01:LX/Gez;

    iget-object p2, v0, LX/Gez;->A0P:Ljava/lang/String;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object p3, p0, LX/Gze;->A05:Ljava/lang/String;

    iget p4, p0, LX/Gze;->A00:I

    sget-object p1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p4

    sget-object p1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    new-instance v4, LX/FSk;

    move-object p0, v6

    invoke-direct/range {v4 .. v11}, LX/FSk;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, p1, LX/Gzg;->A01:LX/Gez;

    iget-object p2, v0, LX/Gez;->A0P:Ljava/lang/String;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object p3, p0, LX/Gze;->A05:Ljava/lang/String;

    iget p4, p0, LX/Gze;->A00:I

    iget-object p0, p0, LX/Gze;->A02:Ljava/lang/Integer;

    new-instance v4, LX/FSk;

    move-object p1, v6

    invoke-direct/range {v4 .. v11}, LX/FSk;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_4
    const/4 v4, 0x0

    return-object v4
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    sget-object v0, LX/6sx;->A09:LX/6sx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/6sx;->A06:LX/6sx;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v4, v7

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v5, v7

    :cond_3
    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81087200042d20L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81087200012d1dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81087200022d1eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v3, :cond_6

    return-object v4

    :cond_6
    if-eqz v0, :cond_7

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    :cond_7
    return-object v7

    :cond_8
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method

.method public static final A06(LX/FdT;)Ljava/util/ArrayList;
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/FdT;->A0m:Z

    const/4 v2, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_3

    :cond_1
    iget-object v0, p0, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0q()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->C5s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/JyO;->A06:LX/JyO;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/JyO;->A08:LX/JyO;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/JyO;->A07:LX/JyO;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    sget-object v0, LX/JyO;->A0B:LX/JyO;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;LX/Q8T;LX/Wdj;Ljava/lang/Integer;Ljava/util/List;II)V
    .locals 8

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCU()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, p6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/IGAdsReviewerFacepileInfoDict;

    :goto_0
    sget-object v0, LX/fJG;->A00:Ljava/util/ArrayList;

    const-string v0, "seller_review_comment_"

    invoke-static {v0, p6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x2d1a71c2

    const-string v3, "ig4a-instagram-schema"

    invoke-interface {p0, v3, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/JdB;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/instagram/api/schemas/IGAdsReviewerFacepileInfoDict;->D20()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Lcom/instagram/api/schemas/IGAdsReviewerFacepileInfoDict;->Dma()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/Fbb;

    invoke-direct {v1, v4}, LX/KgO;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/Fbb;->A05:Ljava/lang/String;

    iput p6, v1, LX/Fbb;->A00:I

    iput-object v3, v1, LX/Fbb;->A02:LX/JdB;

    iput-object v2, v1, LX/Fbb;->A04:Ljava/lang/String;

    iput-object p3, v1, LX/Fbb;->A03:Ljava/lang/Integer;

    iput-object v5, v1, LX/Fbb;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/Fbb;->A07:Ljava/lang/String;

    iput-object p1, v1, LX/Fbb;->A01:LX/Q8T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p4, p5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v7, v5

    goto :goto_0
.end method

.method public static final A08(LX/FdT;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 7

    iget-object v6, p0, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/FdT;->A0V:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/FhX;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/FdT;->A0J:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "more_info_row_model"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FZk;

    invoke-direct {v1, v0}, LX/KgO;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/FZk;->A00:Lcom/instagram/user/model/User;

    iput-object v4, v1, LX/FZk;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/FZk;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/FZk;->A05:Z

    iput-object v3, v1, LX/FZk;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/FZk;->A02:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A09(LX/Gzg;LX/Gzc;Ljava/util/List;)V
    .locals 11

    iget-object v10, p0, LX/Gzg;->A01:LX/Gez;

    iget-object v0, v10, LX/Gez;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/FhX;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/Gez;->A05:LX/Gzc;

    if-ne v0, p1, :cond_8

    iget-object v6, p0, LX/Gzg;->A00:LX/Gzf;

    iget-object v5, v6, LX/Gzf;->A00:LX/Gze;

    iget-boolean v7, v5, LX/Gze;->A08:Z

    const/4 v4, 0x1

    if-nez v7, :cond_0

    iget-boolean v0, v5, LX/Gze;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/Gze;->A06:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v9, v6, LX/Gzf;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget-boolean v8, v5, LX/Gze;->A07:Z

    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v5, p0, v0, v7}, LX/FhX;->A03(LX/Gze;LX/Gzg;Ljava/lang/Boolean;Z)LX/FSk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gez;

    iget-object v0, v0, LX/Gez;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/FhX;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gez;

    iget-object v1, v0, LX/Gez;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_7
    invoke-interface {p2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/Gzf;->A02:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, p0, v4, v3, v8}, LX/FhX;->A04(LX/Gze;LX/Gzg;ZZZ)LX/FSk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public static final A0A(LX/Q8T;Lcom/instagram/common/session/UserSession;LX/Wdj;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/8cS;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113da00186707L

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81162800066ec5L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(LX/FeS;)Z
    .locals 2

    iget-object v1, p0, LX/FeS;->A02:LX/Fdv;

    iget-boolean v0, v1, LX/Fdv;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Fdv;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FeS;->A08:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzg;

    iget-object v0, v0, LX/Gzg;->A01:LX/Gez;

    iget-object v1, v0, LX/Gez;->A05:LX/Gzc;

    sget-object v0, LX/Gzc;->A02:LX/Gzc;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/Gzc;->A03:LX/Gzc;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/Wdj;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e0200004d2fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/8cS;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/8cS;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A0D(Ljava/lang/Integer;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
