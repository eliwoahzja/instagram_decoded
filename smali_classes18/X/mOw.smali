.class public final LX/mOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lne;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mOw;->$t:I

    iput-object p1, p0, LX/mOw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    iget v0, p0, LX/mOw;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mOw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4x0;

    invoke-virtual {v0}, LX/4x0;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    sget-boolean v0, LX/2ct;->A00:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    const-wide/16 v0, 0x1388

    sub-long/2addr v2, v0

    invoke-interface {v4, v2, v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onAppBackgrounded(J)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/mOw;->A00:Ljava/lang/Object;

    check-cast v4, LX/njG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, v4, LX/njG;->A00:D

    :cond_1
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 8

    iget v0, p0, LX/mOw;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mOw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4x0;

    invoke-virtual {v0}, LX/4x0;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onAppForegrounded()V

    goto :goto_0

    :cond_0
    iget-object v7, p0, LX/mOw;->A00:Ljava/lang/Object;

    check-cast v7, LX/njG;

    iget-wide v4, v7, LX/njG;->A00:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    new-instance v6, LX/VPr;

    invoke-direct {v6}, LX/0tt;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "end_time"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v7, LX/njG;->A0G:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide v2, v7, LX/njG;->A00:D

    :cond_1
    return-void
.end method
