.class public final LX/6Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hfo;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/6SY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6SY;)V
    .locals 0

    iput-object p2, p0, LX/6Sv;->A01:LX/6SY;

    iput-object p1, p0, LX/6Sv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBP(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/6Sv;->A01:LX/6SY;

    iget-object v2, v1, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v1, LX/6SY;->A0H:LX/08S;

    const-string v1, "dgw_connection"

    iget-object v0, v0, LX/08S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onConnected()V
    .locals 9

    iget-object v3, p0, LX/6Sv;->A01:LX/6SY;

    iget-object v2, p0, LX/6Sv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/6SY;->A04(Lcom/instagram/common/session/UserSession;LX/6SY;)V

    iget-object v4, v3, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v3, LX/6SY;->A0H:LX/08S;

    const-string v0, "dgw_connection"

    invoke-virtual {v1, v0}, LX/08S;->A01(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, LX/6SY;->A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final onConnecting()V
    .locals 7

    iget-object v1, p0, LX/6Sv;->A01:LX/6SY;

    iget-object v2, v1, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v1, LX/6SY;->A0H:LX/08S;

    const-string v1, "dgw_connection"

    iget-object v0, v0, LX/08S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
