.class public final LX/CrL;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/CrL;->$t:I

    const-class v4, LX/06M;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v6, "markerPointEnd(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;Ljava/lang/String;Ljava/lang/String;J)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "markerPointEnd"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "markerPointStart(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;Ljava/lang/String;Ljava/lang/String;J)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "markerPointStart"

    goto :goto_0

    :cond_1
    const-string v6, "markerPoint(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;Ljava/lang/String;Ljava/lang/String;J)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "markerPoint"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    iget v1, p0, LX/CrL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast v2, LX/07H;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v2, LX/07H;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    check-cast v2, LX/07H;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method
