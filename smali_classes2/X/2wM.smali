.class public final LX/2wM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2wL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2wL;->A00(Lcom/instagram/common/session/UserSession;)LX/2wL;

    move-result-object v0

    iput-object v0, p0, LX/2wM;->A01:LX/2wL;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v3, "reason"

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x31ec1d07

    const-string/jumbo v0, "cancel_queued_work"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    sget-object v0, LX/2wM;->A02:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    const-string v1, "No"

    :goto_0
    const-string/jumbo v0, "has_runnable"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    sget-object v0, LX/2wM;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v4, LX/4Na;->A00:LX/4My;

    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    const/16 v0, 0x18d

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "cancelled"

    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "instant_feed_cancel_reason"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, p0}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "MainFeedAsyncPrefetcher"

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8xD;->A06(Ljava/lang/String;)LX/7yd;

    return-void

    :cond_1
    const-string/jumbo v1, "Yes"

    goto :goto_0
.end method
