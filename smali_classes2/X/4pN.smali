.class public final LX/4pN;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/2wK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2wK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, LX/4pN;->A02:LX/2wK;

    iput-object p2, p0, LX/4pN;->A03:Ljava/lang/String;

    iput-boolean p4, p0, LX/4pN;->A05:Z

    iput-object p3, p0, LX/4pN;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4pN;)V
    .locals 4

    const-string v0, "AsyncPrefetch-InnerCallback-PrefetchFinished"

    invoke-static {v0}, LX/2wK;->A04(Ljava/lang/String;)V

    iget-object v3, p0, LX/4pN;->A02:LX/2wK;

    iget-object v2, v3, LX/2wK;->A04:LX/2wN;

    const/16 v1, 0x10

    new-instance v0, LX/D6G;

    invoke-direct {v0, v1}, LX/D6G;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2wN;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/4pN;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2wK;->A02:LX/2wL;

    iget-object v2, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8001547f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2wK;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ui;

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    sget-object v0, LX/LuW;->A00:LX/LuW;

    invoke-static {v0, v1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06(LX/CAv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/2sj;

    :cond_0
    iget-boolean v0, p0, LX/4pN;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pN;->A01:Z

    iget-object v0, p0, LX/4pN;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0q()V
    .locals 4

    const-string v0, "AsyncPrefetch-InnerCallback-onResponseStarted"

    invoke-static {v0}, LX/2wK;->A04(Ljava/lang/String;)V

    iget-object v3, p0, LX/4pN;->A02:LX/2wK;

    iget-object v0, v3, LX/2wK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "callback_receieved_onresponsestarted"

    invoke-virtual {v1, v0}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "request_id"

    iget-object v0, p0, LX/4pN;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v2, "instant_feed_callback_onresponsestarted"

    const/4 v1, 0x1

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/2wK;->A04:LX/2wN;

    const/16 v1, 0x11

    new-instance v0, LX/D6G;

    invoke-direct {v0, v1}, LX/D6G;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2wN;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final A0r()V
    .locals 6

    const v0, -0x2a826063

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0r()V

    const-string v0, "AsyncPrefetch-InnerCallback-onFinish"

    invoke-static {v0}, LX/2wK;->A04(Ljava/lang/String;)V

    iget-object v5, p0, LX/4pN;->A02:LX/2wK;

    iget-object v0, v5, LX/2wK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "callback_receieved_onfinish"

    invoke-virtual {v1, v0}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "request_id"

    iget-object v0, p0, LX/4pN;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "instant_feed_callback_onfinish"

    const/4 v3, 0x1

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v3}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string v0, "MainFeedAsyncPrefetcher-onFinishTime"

    invoke-static {v5, v0}, LX/2wK;->A03(LX/2wK;Ljava/lang/String;)V

    iget-object v2, v5, LX/2wK;->A04:LX/2wN;

    iget-boolean v1, p0, LX/4pN;->A05:Z

    new-instance v0, LX/pze;

    invoke-direct {v0, v3, p0, v1}, LX/pze;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/2wN;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const v0, -0x1209860e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 5

    const v0, 0x6f372800

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0s()V

    const-string v0, "AsyncPrefetch-InnerCallback-onStart"

    invoke-static {v0}, LX/2wK;->A04(Ljava/lang/String;)V

    iget-object v4, p0, LX/4pN;->A02:LX/2wK;

    iget-object v0, v4, LX/2wK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "callback_receieved_onstart"

    invoke-virtual {v1, v0}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "request_id"

    iget-object v0, p0, LX/4pN;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v2, "instant_feed_callback_onstart"

    const/4 v1, 0x1

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string v0, "MainFeedAsyncPrefetcher-onStartTime"

    invoke-static {v4, v0}, LX/2wK;->A03(LX/2wK;Ljava/lang/String;)V

    iget-object v2, v4, LX/2wK;->A04:LX/2wN;

    const/16 v1, 0x12

    new-instance v0, LX/D6G;

    invoke-direct {v0, v1}, LX/D6G;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2wN;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const v0, 0x6a644413

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, 0x7e360fc2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const-string v0, "AsyncPrefetch-InnerCallback-onFail"

    invoke-static {v0}, LX/2wK;->A04(Ljava/lang/String;)V

    iget-object v5, p0, LX/4pN;->A02:LX/2wK;

    iget-object v0, v5, LX/2wK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "callback_receieved_onfail"

    invoke-virtual {v1, v0}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "request_id"

    iget-object v0, p0, LX/4pN;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "instant_feed_callback_onfail"

    const/4 v3, 0x1

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v3}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string v0, "MainFeedAsyncPrefetcher-onFailTime"

    invoke-static {v5, v0}, LX/2wK;->A03(LX/2wK;Ljava/lang/String;)V

    iget-object v2, v5, LX/2wK;->A04:LX/2wN;

    const/16 v1, 0x13

    new-instance v0, LX/D79;

    invoke-direct {v0, p1, v1}, LX/D79;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2wN;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/4pN;->A01:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/4pN;->A01:Z

    iget-object v0, p0, LX/4pN;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const v0, 0xc8c9a5e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0u(LX/6BY;)V
    .locals 6

    const v0, -0x6b54591e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    const-string v0, "AsyncPrefetch-InnerCallback-onFailInBg"

    invoke-static {v0}, LX/2wK;->A04(Ljava/lang/String;)V

    iget-object v5, p0, LX/4pN;->A02:LX/2wK;

    iget-object v0, v5, LX/2wK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "callback_receieved_onfailinbg"

    invoke-virtual {v1, v0}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "request_id"

    iget-object v0, p0, LX/4pN;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "instant_feed_callback_onfail_bg"

    const/4 v3, 0x1

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v3}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    iget-object v2, v5, LX/2wK;->A04:LX/2wN;

    const/16 v1, 0x14

    new-instance v0, LX/D79;

    invoke-direct {v0, p1, v1}, LX/D79;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2wN;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/4pN;->A01:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/4pN;->A01:Z

    iget-object v0, p0, LX/4pN;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const v0, 0x47b4499b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x22e37790

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/0rZ;

    const v0, -0x2b4a977

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const-string v0, "AsyncPrefetch-InnerCallback-onSuccess"

    invoke-static {v0}, LX/2wK;->A04(Ljava/lang/String;)V

    iget-object v2, p0, LX/4pN;->A02:LX/2wK;

    iget-object v0, v2, LX/2wK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "callback_receieved_onsucccess"

    invoke-virtual {v1, v0}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    const-string/jumbo v1, "request_id"

    iget-object v0, p0, LX/4pN;->A03:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v0, "items"

    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v5, "instant_feed_callback_onsuccess"

    const/4 v1, 0x1

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v5, v1}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_1
    const-string v0, "MainFeedAsyncPrefetcher-onSuccessTime"

    invoke-static {v2, v0}, LX/2wK;->A03(LX/2wK;Ljava/lang/String;)V

    sget-object v1, LX/2sX;->A00:LX/2sX;

    iget-object v0, v2, LX/2wK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sX;->A04(Landroid/content/Context;)V

    iget-object v2, v2, LX/2wK;->A04:LX/2wN;

    const/16 v1, 0x15

    new-instance v0, LX/D79;

    invoke-direct {v0, p1, v1}, LX/D79;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2wN;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/4pN;->A05:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/4pN;->A00(LX/4pN;)V

    :cond_2
    const v0, 0x4cb1e1fd    # 9.32618E7f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x1ce17fb6

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x7623c377    # -5.302E-33f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/0rZ;

    const v0, 0x3a18cb21

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    const-string v0, "AsyncPrefetch-InnerCallback-onSuccessInBg"

    invoke-static {v0}, LX/2wK;->A04(Ljava/lang/String;)V

    iget-object v4, p0, LX/4pN;->A02:LX/2wK;

    iget-object v0, v4, LX/2wK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "callback_receieved_onsucccessinbg"

    invoke-virtual {v1, v0}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    const-string/jumbo v1, "request_id"

    iget-object v0, p0, LX/4pN;->A03:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v0, "items"

    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    sget-object v5, LX/4Na;->A00:LX/4My;

    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "instant_feed_callback_onsuccess_bg"

    const/4 v9, 0x1

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v9}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v5

    invoke-virtual {p1}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-string/jumbo v6, "instant_feed_response_items_size"

    iget-object v5, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v5, v6, v0, v1}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    iget-object v0, v4, LX/2wK;->A02:LX/2wL;

    iget-object v5, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8001447f3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/2wK;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ui;

    invoke-virtual {p1}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v7

    iget-object v0, p1, LX/0rZ;->A03:LX/0rp;

    iget-object v6, v0, LX/0rp;->A0Q:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    move v10, v8

    invoke-virtual/range {v5 .. v10}, LX/4Ui;->A0D(Ljava/lang/String;Ljava/util/List;IZZ)V

    :cond_2
    iput-boolean v9, p0, LX/4pN;->A00:Z

    iget-object v4, v4, LX/2wK;->A04:LX/2wN;

    const/16 v1, 0x16

    new-instance v0, LX/D79;

    invoke-direct {v0, p1, v1}, LX/D79;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/2wN;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const v0, 0x2b3410ea

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x61ecea17

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
