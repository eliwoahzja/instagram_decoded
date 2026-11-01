.class public final LX/12U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/12B;


# direct methods
.method public constructor <init>(LX/12B;)V
    .locals 0

    iput-object p1, p0, LX/12U;->A00:LX/12B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)V
    .locals 8

    iget-object v3, p0, LX/12U;->A00:LX/12B;

    iget-object v0, v3, LX/12B;->A0I:LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A0W()Z

    invoke-virtual {v0}, LX/9n8;->A07()I

    sget-object v6, LX/4Na;->A00:LX/4My;

    invoke-static {v6}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "REELS_MOST_RECENT_FLASH_CACHE_LOAD_END"

    iget-object v0, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const-string v1, "reels_most_recent_flash_cache_load_successful"

    iget-object v0, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/2Bw;->A00(Lcom/instagram/feed/media/Media;)LX/12R;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_filterByMixedMediaType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/12B;->A0O:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/5zr;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/5zr;

    move-result-object v2

    filled-new-array {v2}, [LX/5zr;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/12B;->A02(LX/12B;Ljava/util/List;Ljava/util/List;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/12B;->A07(LX/1lB;LX/12B;Ljava/util/List;)V

    new-instance v0, LX/Mgw;

    invoke-direct {v0, v1, v3, v5}, LX/Mgw;-><init>(LX/1lB;LX/12B;LX/2A6;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v6}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v6

    iget-boolean v4, v5, LX/2A6;->A00:Z

    if-eqz p1, :cond_2

    iget-object v2, v3, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v1, LX/DPM;

    invoke-direct {v1, v2, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4TT;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4TT;

    iget-object v0, v3, LX/12B;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/4TT;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Z

    move-result v7

    :cond_2
    const-string v1, "reels_most_recent_flash_cache_inserted"

    iget-object v0, v6, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v4}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string v1, "reels_tab_first_item_media_is_cached"

    iget-object v0, v6, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v7}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    iget-boolean v0, v5, LX/2A6;->A00:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/12B;->A0D:LX/4hy;

    check-cast v2, Lcom/instagram/flashcache/FlashMediaRepository;

    new-instance v1, LX/7Qo;

    invoke-direct {v1, v3}, LX/7Qo;-><init>(LX/12B;)V

    new-instance v0, LX/Lrk;

    invoke-direct {v0, p1, v3}, LX/Lrk;-><init>(Lcom/instagram/feed/media/Media;LX/12B;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->C9F(LX/IAE;LX/GgO;)V

    return-void

    :cond_3
    new-instance v0, LX/12V;

    invoke-direct {v0, v3}, LX/12V;-><init>(LX/12B;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
