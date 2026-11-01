.class public final LX/8i7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/8i7;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/28g;)LX/3Hb;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerSessionInfo_getMediaInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p1, LX/3gI;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerSessionInfo_getMediaInfo_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8i7;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Hb;

    if-nez v3, :cond_0

    new-instance v3, LX/3Hb;

    invoke-direct {v3}, LX/3Hb;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const v2, 0x36bc50b0

    invoke-interface {v4, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7AT;

    invoke-direct {v0, v1}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    const v0, -0x24e5c11b

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    const v0, -0x6b41b3a2

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    return-object v3
.end method

.method public final A01()Z
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsViewerSessionInfo_hasExplicitEngagementSignals"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8i7;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hb;

    const-string v0, "android_purge_26_q2_ClipsViewerSessionMediaInfo_hasExplicitSignal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Hb;->A02:LX/9Jj;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/3Hb;->A03:LX/9Jm;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/3Hb;->A05:LX/Kpk;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/3Hb;->A01:LX/9Ji;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/3Hb;->A00:LX/9Jh;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/3Hb;->A09:LX/AR0;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/3Hb;->A06:LX/9Jx;

    if-eqz v0, :cond_2

    :cond_3
    const/4 v3, 0x1

    return v3
.end method
