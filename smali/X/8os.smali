.class public final LX/8os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/4z2;->A03:LX/4z2;

    .line 5
    const/16 v1, 0x34

    .line 7
    new-instance v0, LX/In2;

    .line 9
    invoke-direct {v0, v1}, LX/In2;-><init>(I)V

    .line 12
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8os;->A03:LX/Esp;

    .line 18
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8os;
    .locals 2

    .line 0
    const/16 v0, 0x33

    .line 2
    new-instance v1, LX/In2;

    .line 4
    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    .line 7
    const-class v0, LX/8os;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8os;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Long;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8os;->A00:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v2

    .line 8
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string/jumbo v1, "reason"

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/8os;->A02:Z

    .line 6
    iget-object v0, p0, LX/8os;->A03:LX/Esp;

    .line 8
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    const v3, 0x1331ea0

    .line 17
    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 20
    invoke-interface {v4, v3, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "is_cold_start"

    .line 25
    iget-boolean v0, p0, LX/8os;->A01:Z

    .line 27
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 30
    invoke-virtual {p0}, LX/8os;->A01()Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v1

    .line 40
    const-string/jumbo v0, "time_since_session_start_ms"

    .line 43
    invoke-interface {v4, v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 46
    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/8os;->A02:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 7
    move-result-object v3

    .line 8
    const v2, 0x1331ea0

    .line 11
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 19
    :cond_0
    return-void
.end method
