.class public final LX/6s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A06:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public A00:LX/6t8;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3Oc;

.field public A03:Z

.field public A04:Z

.field public volatile A05:LX/Zlp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7nt;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, LX/6s8;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x1976301d

    const-string v0, "gen_ai_stream_establish"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa96

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    sget-object v1, LX/6s8;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/DAV;

    invoke-direct {v0, p0}, LX/DAV;-><init>(LX/6s8;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
