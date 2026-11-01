.class public final LX/Amk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndn;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Amk;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Amk;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsFeedKeywordDataSource_getHeadFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Amk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v3, p0, LX/Amk;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/Amk;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0A:Ljava/lang/String;

    :cond_0
    :goto_1
    invoke-static {p1, v3, v2, v1, v0}, Lcom/instagram/clips/api/ClipsExploreApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsFeedKeywordDataSource_getTailFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Amk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v3, p0, LX/Amk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    iget-object v2, v4, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/Amk;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0A:Ljava/lang/String;

    :cond_0
    :goto_1
    invoke-static {p1, v3, p2, v2, v0}, Lcom/instagram/clips/api/ClipsExploreApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final H82(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsFeedKeywordDataSource_setReelsPageIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/Amk;->A00:Ljava/lang/String;

    return-void
.end method

.method public final H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBa(LX/FB4;)V
    .locals 0

    return-void
.end method
