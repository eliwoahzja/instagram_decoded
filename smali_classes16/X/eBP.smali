.class public abstract LX/eBP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/eBP;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/FN1;

    invoke-direct {v2, p1, v3, v0}, LX/FN1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x3

    new-instance v1, LX/FN1;

    invoke-direct {v1, p1, v3, v0}, LX/FN1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "arirang_note"

    invoke-static {p0, p1, v0, v2, v1}, LX/eBP;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/eBP;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-instance v2, LX/FN1;

    invoke-direct {v2, p1, v3, v0}, LX/FN1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x5

    new-instance v1, LX/FN1;

    invoke-direct {v1, p1, v3, v0}, LX/FN1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "vinyl_sticker"

    invoke-static {p0, p1, v0, v2, v1}, LX/eBP;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/eBP;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0x8

    new-instance v2, LX/FN1;

    invoke-direct {v2, p1, v3, v0}, LX/FN1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x9

    new-instance v1, LX/FN1;

    invoke-direct {v1, p1, v3, v0}, LX/FN1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "profile_banner"

    invoke-static {p0, p1, v0, v2, v1}, LX/eBP;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/eBP;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8311e6000406b2L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x6

    new-instance v2, LX/FN1;

    invoke-direct {v2, p1, v3, v0}, LX/FN1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x7

    new-instance v1, LX/FN1;

    invoke-direct {v1, p1, v3, v0}, LX/FN1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "bts_media_like"

    invoke-static {p0, p1, v0, v2, v1}, LX/eBP;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/Yah;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, LX/Yah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e600055f63L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8311e6000606b3L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    const/16 v0, 0x4ab

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :cond_1
    return v2
.end method
