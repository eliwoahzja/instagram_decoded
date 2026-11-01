.class public final LX/pcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/pcu;->$t:I

    iput-object p3, p0, LX/pcu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/pcu;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/pcu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/pcu;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    check-cast p1, LX/Ttf;

    iget-object v2, p0, LX/pcu;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v2, LX/nyf;

    invoke-static {v2}, LX/nyf;->A07(LX/nyf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Ttf;->A01:LX/cLr;

    sget-object v0, LX/cLr;->A08:LX/cLr;

    if-eq v1, v0, :cond_1

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    invoke-static {v2}, LX/nyf;->A04(LX/nyf;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", because device is disposed"

    invoke-static {v3, v0, v2, v1}, LX/C3g;->A1P(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    :pswitch_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    invoke-static {v2}, LX/nyf;->A04(LX/nyf;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link state monitor received: "

    invoke-static {v4, p1, v0, v3, v1}, LX/C48;->A1E(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/pcu;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p1, LX/Ttf;->A01:LX/cLr;

    iget-object v0, p1, LX/Ttf;->A00:LX/7PX;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/cLr;->A08:LX/cLr;

    if-ne v1, v0, :cond_0

    const-string v0, "Device has been removed, terminating state monitor"

    invoke-virtual {v4, v3, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/pcu;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    goto :goto_1

    :cond_2
    check-cast v2, LX/nyg;

    invoke-static {v2}, LX/nyg;->A0A(LX/nyg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/Ttf;->A01:LX/cLr;

    sget-object v0, LX/cLr;->A08:LX/cLr;

    if-eq v1, v0, :cond_3

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    invoke-static {v2}, LX/nyg;->A07(LX/nyg;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    invoke-static {v2}, LX/nyg;->A07(LX/nyg;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link state monitor received: "

    invoke-static {v4, p1, v0, v3, v1}, LX/C48;->A1E(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/pcu;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p1, LX/Ttf;->A01:LX/cLr;

    iget-object v0, p1, LX/Ttf;->A00:LX/7PX;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/cLr;->A08:LX/cLr;

    if-ne v1, v0, :cond_0

    const-string v0, "Device has been removed, terminating state monitor"

    invoke-virtual {v4, v3, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/pcu;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    instance-of v0, p2, LX/pnn;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/pnn;

    iget v0, v4, LX/pnn;->$t:I

    if-ne v0, v8, :cond_5

    iget v2, v4, LX/pnn;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/pnn;->A01:I

    :goto_2
    iget-object v2, v4, LX/pnn;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/pnn;->A01:I

    const/4 v6, 0x2

    if-eqz v1, :cond_7

    if-eq v1, v8, :cond_a

    if-eq v1, v6, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v4, LX/pnn;

    invoke-direct {v4, p0, p2, v8}, LX/pnn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/pcu;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/4wK;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p1, LX/4wK;

    iget-object v0, p1, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/XGu;

    if-eqz v0, :cond_8

    sget-object v2, LX/bCC;->A00:LX/bCC;

    :goto_3
    new-instance v0, LX/4wK;

    invoke-direct {v0, v2}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :goto_4
    const/4 v2, 0x0

    iput-object v2, v4, LX/pnn;->A04:Ljava/lang/Object;

    iput v1, v4, LX/pnn;->A00:I

    iput v6, v4, LX/pnn;->A01:I

    invoke-interface {v7, v0, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_8
    sget-object v2, LX/bCD;->A00:LX/bCD;

    goto :goto_3

    :cond_9
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_d

    check-cast p1, LX/0ci;

    iget-object v3, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/56M;

    iget-object v2, p0, LX/pcu;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v0, p0, LX/pcu;->A00:Ljava/lang/Object;

    check-cast v0, LX/fo3;

    iput-object v7, v4, LX/pnn;->A04:Ljava/lang/Object;

    iput v1, v4, LX/pnn;->A00:I

    iput v8, v4, LX/pnn;->A01:I

    invoke-static {v0, v2, v3, v4}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01(LX/fo3;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/56M;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    return-object v5

    :cond_a
    iget v1, v4, LX/pnn;->A00:I

    iget-object v7, v4, LX/pnn;->A04:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/0ci;

    invoke-direct {v0, v2}, LX/0ci;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    check-cast p1, LX/0BH;

    iget-object v0, p0, LX/pcu;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget v1, p1, LX/0BH;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0BH;->A03:LX/0BD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v6, p0, LX/pcu;->A02:Ljava/lang/Object;

    check-cast v6, LX/0NC;

    sget-object v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v5}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    iget-wide v3, p1, LX/0BH;->A02:J

    sub-long/2addr v1, v3

    const/16 v0, 0x82f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/0NC;->A01(LX/0NC;Ljava/lang/String;J)V

    iget-object v1, v6, LX/0NC;->A0C:LX/07H;

    const/16 v0, 0x933

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v1, v0, v7}, LX/C3I;->A1I(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v4, p0, LX/pcu;->A02:Ljava/lang/Object;

    check-cast v4, LX/0NC;

    iget-object v5, v4, LX/0NC;->A0C:LX/07H;

    const-string v6, "resnapshot"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    :pswitch_3
    iget-object v2, p0, LX/pcu;->A02:Ljava/lang/Object;

    check-cast v2, LX/0NC;

    iget-wide v0, p1, LX/0BH;->A02:J

    invoke-virtual {v2, v0, v1}, LX/0NC;->A06(J)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v4, p0, LX/pcu;->A02:Ljava/lang/Object;

    check-cast v4, LX/0NC;

    :goto_5
    invoke-virtual {v4}, LX/0NC;->A04()V

    iget-object v0, p0, LX/pcu;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v7, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/pcu;->A02:Ljava/lang/Object;

    check-cast v2, LX/0NC;

    iget-wide v0, p1, LX/0BH;->A02:J

    invoke-virtual {v2, v0, v1}, LX/0NC;->A05(J)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, p0, LX/pcu;->A02:Ljava/lang/Object;

    check-cast v4, LX/0NC;

    iget-wide v0, p1, LX/0BH;->A02:J

    iget-object v5, v4, LX/0NC;->A0C:LX/07H;

    const-string v6, "sync"

    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v0, "sync_start_duration_ms"

    invoke-static {v4, v0, v2, v3}, LX/0NC;->A01(LX/0NC;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
