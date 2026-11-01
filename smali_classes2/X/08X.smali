.class public final LX/08X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lne;


# instance fields
.field public final synthetic A00:LX/06M;


# direct methods
.method public constructor <init>(LX/06M;)V
    .locals 0

    iput-object p1, p0, LX/08X;->A00:LX/06M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 0

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 7

    iget-object v4, p0, LX/08X;->A00:LX/06M;

    iget-object v2, v4, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v1, "is_app_foregrounded"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-wide v5, v4, LX/06M;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/06M;->A01:J

    iget-object v0, v4, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    iget-object v0, v0, LX/07H;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iget-wide v2, v4, LX/06M;->A01:J

    sub-long/2addr v2, v0

    iget-object v1, v4, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v0, "is_app_foregrounded_timestamp"

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
