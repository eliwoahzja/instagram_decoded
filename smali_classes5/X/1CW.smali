.class public final LX/1CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncy;


# instance fields
.field public final A00:LX/Kua;

.field public final A01:LX/Ncy;


# direct methods
.method public constructor <init>(LX/Kua;LX/Ncy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1CW;->A01:LX/Ncy;

    iput-object p1, p0, LX/1CW;->A00:LX/Kua;

    return-void
.end method


# virtual methods
.method public final E9o(LX/1lB;LX/7zt;Ljava/lang/String;IZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_NoAdsHoldoutClipsViewerAdInjector_injectAdAtPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CW;->A00:LX/Kua;

    invoke-virtual {v0, p1, p4}, LX/Kua;->A01(LX/1lB;I)V

    return-void
.end method

.method public final E9q(LX/1lB;LX/CJm;LX/7zt;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "android_purge_26_q2_NoAdsHoldoutClipsViewerAdInjector_injectForCapability"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CW;->A00:LX/Kua;

    invoke-virtual {v0, p1, p5}, LX/Kua;->A01(LX/1lB;I)V

    return-void
.end method

.method public final Ekv(LX/4qQ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "android_purge_26_q2_NoAdsHoldoutClipsViewerAdInjector_maybeSyncGridStore"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CW;->A01:LX/Ncy;

    invoke-interface {v0, p1, p2}, LX/Ncy;->Ekv(LX/4qQ;Ljava/lang/String;)V

    return-void
.end method

.method public final GQU(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final HTe(LX/1lB;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_NoAdsHoldoutClipsViewerAdInjector_uninjectAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/1CW;->A00:LX/Kua;

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    const-string v0, "android_purge_26_q2_ShadowAdsStore_removeById"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/Kua;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Kua;->A02:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
