.class public final LX/G6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hfn;


# instance fields
.field public final synthetic A00:LX/F9F;


# direct methods
.method public constructor <init>(LX/F9F;)V
    .locals 0

    iput-object p1, p0, LX/G6I;->A00:LX/F9F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Eu1()V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 7

    iget-object v6, p0, LX/G6I;->A00:LX/F9F;

    iget-object v5, v6, LX/F9F;->A04:LX/07H;

    const-string v1, "is_app_backgrounded"

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-wide v3, v6, LX/F9F;->A09:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v6, LX/F9F;->A09:J

    iget-object v0, v5, LX/07H;->A0B:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    iget-wide v1, v6, LX/F9F;->A09:J

    sub-long/2addr v1, v3

    const/16 v0, 0x935

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v1, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 7

    iget-object v6, p0, LX/G6I;->A00:LX/F9F;

    iget-object v5, v6, LX/F9F;->A04:LX/07H;

    const-string v1, "is_app_foregrounded"

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-wide v3, v6, LX/F9F;->A0A:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v6, LX/F9F;->A0A:J

    iget-object v0, v5, LX/07H;->A0B:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    iget-wide v1, v6, LX/F9F;->A0A:J

    sub-long/2addr v1, v3

    const-string v0, "is_app_foregrounded_timestamp"

    invoke-virtual {v6, v5, v0, v1, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
