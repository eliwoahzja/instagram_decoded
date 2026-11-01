.class public LX/3f3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/6aH;

.field public A05:LX/0tm;

.field public A06:LX/0tm;

.field public A07:LX/0Fl;

.field public A08:LX/6aU;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public volatile A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3f3;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3f3;->A03:J

    return-void
.end method

.method private A00()LX/6aH;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3f3;->A04:LX/6aH;

    const-string v0, "EventBuilder was not acquired: Analytics2Logger null."

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/3f3;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/3f3;->A0C:Ljava/lang/String;

    const-string v0, "EventBuilder was not acquired: Event name null"

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/3f3;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/3f3;->A0G:Z

    if-nez v0, :cond_1

    const-string v2, "isSampled was not invoked for "

    iget-object v1, p0, LX/3f3;->A0C:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    const-string v0, "."

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/3f3;->A0I:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v1, "Expected mutability"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03(LX/0tm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p2

    iget-object v0, p0, LX/3f3;->A04:LX/6aH;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/3f3;->A00()LX/6aH;

    move-result-object v0

    :cond_0
    iget-object v1, v0, LX/6aH;->A0I:LX/6a8;

    invoke-virtual {v1}, LX/6a8;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "event.captured"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".on_platform_layer"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1}, LX/6a8;->A00()LX/NA6;

    move-result-object v1

    iget-object v4, p0, LX/3f3;->A0F:Ljava/lang/String;

    const-string v0, "EventBuilder was not acquired: Trace ID null"

    if-eqz v4, :cond_3

    const/16 v0, 0x14

    new-instance v5, LX/9ev;

    invoke-direct {v5, p1, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v3, p3

    invoke-interface/range {v1 .. v6}, LX/NA6;->EZ0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4, v0}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A04()LX/0tm;
    .locals 4

    iget-boolean v0, p0, LX/3f3;->A0G:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/3f3;->A0I:Z

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/3f3;->A06:LX/0tm;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3f3;->A04:LX/6aH;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/3f3;->A00()LX/6aH;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/6aH;->A0B:LX/0sc;

    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    move-result-object v3

    iput-object v3, p0, LX/3f3;->A06:LX/0tm;

    iget-object v2, p0, LX/3f3;->A05:LX/0tm;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3f3;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "extra"

    :goto_1
    invoke-virtual {v2, v3, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/3f3;->A06:LX/0tm;

    return-object v0

    :cond_2
    const-string v0, "result"

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/3f3;->A02(LX/3f3;)V

    goto :goto_0
.end method

.method public A05()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3f3;->A0G:Z

    return-void
.end method

.method public A06()V
    .locals 25

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/3f3;->A0G:Z

    if-eqz v0, :cond_30

    iget-boolean v0, v10, LX/3f3;->A0I:Z

    if-eqz v0, :cond_30

    :goto_0
    iget-object v0, v10, LX/3f3;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, v10, LX/3f3;->A04:LX/6aH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6aH;->A09:LX/Mpp;

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/3f3;->A09:Ljava/lang/Boolean;

    :cond_0
    iget-wide v1, v10, LX/3f3;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v0, v1, v11

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/3f3;->A01:J

    :cond_1
    iget-object v0, v10, LX/3f3;->A04:LX/6aH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6aH;->A0E:LX/5yd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5yd;->A00:LX/3xr;

    invoke-virtual {v0}, LX/3xr;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/3f3;->A0E:Ljava/lang/String;

    :cond_2
    iget-object v1, v10, LX/3f3;->A04:LX/6aH;

    if-eqz v1, :cond_2f

    move-object v0, v1

    :goto_1
    iget-object v8, v0, LX/6aH;->A02:LX/5yA;

    if-nez v1, :cond_3

    invoke-direct {v10}, LX/3f3;->A00()LX/6aH;

    :cond_3
    iget-object v7, v10, LX/3f3;->A0C:Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-static {v10}, LX/3f3;->A01(LX/3f3;)Ljava/lang/String;

    :cond_4
    const-wide/16 v4, -0x1

    if-nez v7, :cond_5

    invoke-static {v10}, LX/3f3;->A01(LX/3f3;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "caa_acquisition_client_ig_event"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "caa_login_client_events_ig"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_2
    cmp-long v0, v6, v2

    if-lez v0, :cond_6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    :cond_6
    iget-boolean v1, v10, LX/3f3;->A0H:Z

    iget-object v0, v10, LX/3f3;->A0C:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {v10}, LX/3f3;->A01(LX/3f3;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v1, :cond_2d

    invoke-virtual {v8, v0}, LX/5yA;->A06(Ljava/lang/String;)J

    move-result-wide v0

    :goto_3
    cmp-long v8, v0, v2

    if-lez v8, :cond_8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_8
    cmp-long v8, v0, v11

    if-eqz v8, :cond_9

    move-wide v6, v0

    :cond_9
    const-wide/16 v8, -0x1

    cmp-long v0, v6, v11

    if-nez v0, :cond_b

    invoke-direct {v10}, LX/3f3;->A00()LX/6aH;

    invoke-static {v10}, LX/3f3;->A01(LX/3f3;)Ljava/lang/String;

    iget-boolean v0, v10, LX/3f3;->A0H:Z

    if-eqz v0, :cond_a

    const-wide/16 v8, -0x2

    :cond_a
    move-wide v6, v8

    :cond_b
    iput-wide v6, v10, LX/3f3;->A02:J

    iget-object v0, v10, LX/3f3;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v10}, LX/3f3;->A04()LX/0tm;

    move-result-object v6

    const-string v1, "radio_type"

    iget-object v0, v10, LX/3f3;->A0E:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v10}, LX/3f3;->A04()LX/0tm;

    move-result-object v8

    iget-wide v6, v10, LX/3f3;->A02:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_2c

    invoke-static {v6, v7}, LX/6ew;->A00(J)D

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "pigeon_reserved_keyword_requested_latency"

    invoke-static {v8, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/3f3;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v10}, LX/3f3;->A04()LX/0tm;

    move-result-object v6

    iget-object v0, v10, LX/3f3;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b

    const-string v1, "client_event"

    :goto_5
    const-string v0, "pigeon_reserved_keyword_log_type"

    invoke-static {v6, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v10, LX/3f3;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v10}, LX/3f3;->A04()LX/0tm;

    move-result-object v6

    iget-object v0, v10, LX/3f3;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "true"

    :goto_6
    const-string v0, "pigeon_reserved_keyword_bg"

    invoke-static {v6, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v10, LX/3f3;->A0D:Ljava/lang/String;

    const-string v7, "pigeon_reserved_keyword_module"

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v10}, LX/3f3;->A04()LX/0tm;

    move-result-object v1

    iget-object v0, v10, LX/3f3;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    iget-object v6, v10, LX/3f3;->A05:LX/0tm;

    const-string v7, "EventBuilder was not acquired: BaseParameters null."

    if-eqz v6, :cond_47

    iget-object v0, v10, LX/3f3;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const-string v8, "log_type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const-string v0, "client_event"

    :goto_8
    invoke-static {v6, v0, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v10, LX/3f3;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "true"

    :goto_9
    const-string v0, "bg"

    invoke-static {v6, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iget-wide v0, v10, LX/3f3;->A01:J

    invoke-static {v0, v1}, LX/6ew;->A00(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time"

    invoke-static {v6, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/3f3;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "module"

    invoke-static {v6, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    const-string v1, "name"

    iget-object v0, v10, LX/3f3;->A0C:Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-static {v10}, LX/3f3;->A01(LX/3f3;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v6, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/3f3;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    const-string v0, "sampling_rate"

    invoke-static {v6, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ei;->A00(Ljava/lang/Integer;)J

    move-result-wide v8

    iget-wide v0, v10, LX/3f3;->A03:J

    or-long/2addr v8, v0

    iput-wide v8, v10, LX/3f3;->A03:J

    iget-object v1, v10, LX/3f3;->A04:LX/6aH;

    if-eqz v1, :cond_24

    move-object v0, v1

    :goto_a
    iget-object v0, v0, LX/6aH;->A0C:LX/6a9;

    if-eqz v0, :cond_16

    if-nez v1, :cond_14

    invoke-direct {v10}, LX/3f3;->A00()LX/6aH;

    move-result-object v1

    :cond_14
    iget-object v8, v1, LX/6aH;->A0C:LX/6a9;

    iget-object v1, v10, LX/3f3;->A0C:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-static {v10}, LX/3f3;->A01(LX/3f3;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1, v0}, LX/6a9;->A02(LX/0tm;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ei;->A00(Ljava/lang/Integer;)J

    move-result-wide v8

    iget-wide v0, v10, LX/3f3;->A03:J

    or-long/2addr v8, v0

    iput-wide v8, v10, LX/3f3;->A03:J

    :cond_16
    iget-wide v0, v10, LX/3f3;->A03:J

    sget-wide v8, LX/6ej;->A00:J

    and-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tags"

    invoke-static {v6, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/3f3;->A04:LX/6aH;

    if-nez v0, :cond_17

    invoke-direct {v10}, LX/3f3;->A00()LX/6aH;

    move-result-object v0

    :cond_17
    iget-object v0, v0, LX/6aH;->A0A:LX/9IY;

    if-eqz v0, :cond_18

    invoke-direct {v10}, LX/3f3;->A00()LX/6aH;

    move-result-object v0

    iget-object v8, v0, LX/6aH;->A0A:LX/9IY;

    iget-object v1, v10, LX/3f3;->A0D:Ljava/lang/String;

    invoke-static {v10}, LX/3f3;->A01(LX/3f3;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/9IY;->GR0(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/logginginfra/falco/PrivacyContext;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-direct {v10}, LX/3f3;->A00()LX/6aH;

    move-result-object v0

    iget-object v0, v0, LX/6aH;->A0B:LX/0sc;

    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    const-string v1, "experimental_privacy_context"

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ipf_product"

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mcp_product_id"

    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacy_context"

    invoke-virtual {v6, v8, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v10, LX/3f3;->A04:LX/6aH;

    if-eqz v1, :cond_23

    move-object v0, v1

    :goto_b
    iget-object v0, v0, LX/6aH;->A00:LX/GmN;

    if-eqz v0, :cond_1a

    if-nez v1, :cond_19

    invoke-direct {v10}, LX/3f3;->A00()LX/6aH;

    move-result-object v1

    :cond_19
    iget-object v0, v1, LX/6aH;->A00:LX/GmN;

    iget-object v11, v10, LX/3f3;->A05:LX/0tm;

    if-eqz v11, :cond_46

    invoke-interface {v0}, LX/GmN;->DDx()LX/GmM;

    move-result-object v9

    invoke-interface {v0}, LX/GmN;->AXg()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_21

    const/4 v8, 0x0

    :goto_c
    invoke-static {v10}, LX/3f3;->A01(LX/3f3;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_20

    invoke-interface {v9, v11, v0}, LX/GmM;->GgB(LX/0tm;Ljava/lang/String;)V

    :goto_d
    const-string v6, "EventBuilder"

    iget-object v9, v10, LX/3f3;->A05:LX/0tm;

    if-eqz v9, :cond_45

    iget-object v1, v10, LX/3f3;->A0A:Ljava/lang/Integer;

    const-string v0, "EventBuilder was not acquired: EventLogType null"

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const-string v8, "extra"

    :goto_e
    const/4 v1, 0x0

    :goto_f
    iget v0, v9, LX/0tm;->A00:I

    if-ge v1, v0, :cond_1e

    invoke-virtual {v9, v1}, LX/0tm;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9, v1}, LX/0tm;->A0D(I)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    instance-of v0, v1, LX/0tm;

    if-nez v0, :cond_1a

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_1a

    if-nez v1, :cond_1c

    const-string v0, "null"

    :goto_11
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Extras is not a ParamsCollectionMap or String after sanitization, and is instead: %s."

    invoke-static {v6, v0, v1}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v10, LX/3f3;->A05:LX/0tm;

    if-eqz v0, :cond_43

    const/4 v9, 0x0

    iput-boolean v9, v0, LX/0xl;->A04:Z

    iget-object v0, v10, LX/3f3;->A06:LX/0tm;

    if-eqz v0, :cond_1b

    iput-boolean v9, v0, LX/0xl;->A04:Z

    :cond_1b
    iput-boolean v9, v10, LX/3f3;->A0I:Z

    invoke-direct {v10}, LX/3f3;->A00()LX/6aH;

    move-result-object v0

    iget-object v6, v0, LX/6aH;->A08:LX/6aP;

    monitor-enter v6

    goto/16 :goto_14

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    goto :goto_10

    :cond_1f
    const-string v8, "result"

    goto :goto_e

    :cond_20
    invoke-interface {v9, v11, v0}, LX/GmM;->GgC(LX/0tm;Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    const/16 v0, 0x23

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v0, v1

    if-gt v0, v6, :cond_22

    move-object v8, v1

    goto/16 :goto_c

    :cond_22
    new-array v8, v6, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x0

    invoke-static {v1, v0, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_c

    :cond_23
    invoke-direct {v10}, LX/3f3;->A00()LX/6aH;

    invoke-direct {v10}, LX/3f3;->A00()LX/6aH;

    move-result-object v0

    goto/16 :goto_b

    :cond_24
    invoke-direct {v10}, LX/3f3;->A00()LX/6aH;

    move-result-object v0

    goto/16 :goto_a

    :cond_25
    const-string v1, "false"

    goto/16 :goto_9

    :cond_26
    const-string v0, "experiment"

    goto/16 :goto_8

    :cond_27
    invoke-virtual {v10}, LX/3f3;->A04()LX/0tm;

    move-result-object v6

    const/4 v1, 0x0

    :goto_12
    iget v0, v6, LX/0tm;->A00:I

    if-ge v1, v0, :cond_29

    invoke-virtual {v6, v1}, LX/0tm;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v6, v1}, LX/0tm;->A0D(I)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, LX/3f3;->A0D:Ljava/lang/String;

    goto/16 :goto_7

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_29
    const/4 v0, 0x0

    goto :goto_13

    :cond_2a
    const-string v1, "false"

    goto/16 :goto_6

    :cond_2b
    const-string v1, "experiment"

    goto/16 :goto_5

    :cond_2c
    long-to-double v0, v6

    goto/16 :goto_4

    :cond_2d
    invoke-virtual {v8, v0}, LX/5yA;->A07(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_2e
    const-wide/16 v6, -0x1

    goto/16 :goto_2

    :cond_2f
    invoke-direct {v10}, LX/3f3;->A00()LX/6aH;

    move-result-object v0

    goto/16 :goto_1

    :cond_30
    invoke-static {v10}, LX/3f3;->A02(LX/3f3;)V

    goto/16 :goto_0

    :goto_14
    :try_start_0
    iget-boolean v0, v6, LX/6aP;->A03:Z

    if-nez v0, :cond_37

    const/4 v11, 0x1

    iput-boolean v11, v6, LX/6aP;->A03:Z

    iget-object v7, v6, LX/6aP;->A06:LX/5xs;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v7, LX/5xs;->A01:Z

    if-nez v0, :cond_33

    iget-object v1, v7, LX/5xs;->A05:Ljava/lang/String;

    const-string v0, "0"

    if-eqz v1, :cond_31

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    iget-object v1, v7, LX/5xs;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mg;

    const-string v8, "IgAnalytics2SessionManager"

    if-nez v0, :cond_34

    const-string v0, "WwwClaimStore is null for logged in user."

    :goto_15
    invoke-static {v8, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-static {v7}, LX/5xs;->A00(LX/5xs;)LX/5zm;

    move-result-object v0

    iput-object v0, v7, LX/5xs;->A00:LX/3f2;

    iput-boolean v11, v7, LX/5xs;->A01:Z

    :cond_33
    iget-object v0, v7, LX/5xs;->A00:LX/3f2;

    goto :goto_17

    :cond_34
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mg;

    if-eqz v1, :cond_36

    iget-boolean v0, v1, LX/1mg;->A07:Z

    if-nez v0, :cond_35

    invoke-virtual {v1}, LX/1mg;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_35
    iget-object v0, v1, LX/1mg;->A06:Ljava/lang/String;

    :goto_16
    if-nez v0, :cond_32

    :cond_36
    const-string v0, "WwwClaimStore claim is null for logged in user."

    goto :goto_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_17
    :try_start_2
    monitor-exit v7

    iput-object v0, v6, LX/6aP;->A01:LX/3f2;

    invoke-static {v6}, LX/6aP;->A01(LX/6aP;)V

    iget-object v0, v7, LX/5xs;->A02:LX/5xt;

    invoke-virtual {v0, v6}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    goto :goto_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_37
    :goto_18
    monitor-exit v6

    iget-object v8, v10, LX/3f3;->A05:LX/0tm;

    move-object v12, v8

    const/4 v7, 0x0

    if-nez v8, :cond_3a

    move-object v8, v7

    :goto_19
    iget-object v6, v10, LX/3f3;->A06:LX/0tm;

    if-nez v6, :cond_39

    move-object v6, v7

    :goto_1a
    if-eqz v8, :cond_3e

    iget-object v0, v10, LX/3f3;->A04:LX/6aH;

    if-eqz v0, :cond_38

    const-wide v13, 0x7fffffffffffffffL

    :goto_1b
    iget-wide v0, v10, LX/3f3;->A00:J

    cmp-long v11, v0, v13

    invoke-static {v10}, LX/3f3;->A01(LX/3f3;)Ljava/lang/String;

    move-result-object v1

    if-gez v11, :cond_3c

    const-string v0, "event.captured"

    invoke-direct {v10, v8, v0, v1}, LX/3f3;->A03(LX/0tm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/3f3;->A01(LX/3f3;)Ljava/lang/String;

    move-result-object v16

    iget-wide v0, v10, LX/3f3;->A02:J

    move-wide/from16 v20, v0

    iget-object v13, v10, LX/3f3;->A0F:Ljava/lang/String;

    const-string v0, "EventBuilder was not acquired: Trace ID null"

    if-eqz v13, :cond_3b

    iget-object v12, v10, LX/3f3;->A07:LX/0Fl;

    const-string v0, "Expected non null sampling result!"

    if-eqz v12, :cond_48

    iget-wide v14, v10, LX/3f3;->A03:J

    iget-wide v0, v10, LX/3f3;->A01:J

    iget-boolean v11, v10, LX/3f3;->A0H:Z

    move/from16 v24, v11

    new-instance v11, LX/6fc;

    move-object/from16 v17, v13

    move-wide/from16 v18, v20

    move-wide/from16 v20, v14

    move-wide/from16 v22, v0

    move-object v13, v11

    move-object v14, v8

    move-object v15, v12

    invoke-direct/range {v13 .. v24}, LX/6fc;-><init>(LX/0tm;LX/0Fl;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v8, v10, LX/3f3;->A08:LX/6aU;

    if-eqz v8, :cond_3d

    if-eqz v6, :cond_3d

    goto :goto_1c

    :cond_38
    const-wide/16 v13, 0x0

    goto :goto_1b

    :cond_39
    iput-boolean v9, v6, LX/0xl;->A04:Z

    iput-object v7, v10, LX/3f3;->A06:LX/0tm;

    goto :goto_1a

    :cond_3a
    iput-boolean v9, v8, LX/0xl;->A04:Z

    iput-object v7, v10, LX/3f3;->A05:LX/0tm;

    move-object v12, v7

    goto :goto_19

    :goto_1c
    :try_start_5
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, LX/1wc;

    invoke-direct {v0}, LX/1wc;-><init>()V

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/6aU;->A00(LX/0xl;LX/4Bc;LX/6aU;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3b
    invoke-static {v13, v0}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_3c
    const-string v0, "event.filters.exceeded_size"

    invoke-direct {v10, v12, v0, v1}, LX/3f3;->A03(LX/0tm;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :catch_0
    move-exception v6

    const-string v1, "Failed to serialize params"

    const-string v0, "IGAnalytics2PreSerializer"

    invoke-static {v0, v1, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1d
    iput-object v0, v11, LX/6fc;->A06:Ljava/lang/String;

    :cond_3d
    invoke-direct {v10}, LX/3f3;->A00()LX/6aH;

    move-result-object v0

    iget-object v0, v0, LX/6aH;->A07:LX/6aL;

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableAnalytics()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {v0, v11}, LX/6aL;->GQm(LX/6fc;)V

    :cond_3e
    :goto_1e
    iget-boolean v0, v10, LX/3f3;->A0I:Z

    if-nez v0, :cond_42

    iget-object v0, v10, LX/3f3;->A05:LX/0tm;

    if-nez v0, :cond_41

    iget-object v0, v10, LX/3f3;->A06:LX/0tm;

    if-nez v0, :cond_41

    iget-object v0, v10, LX/3f3;->A04:LX/6aH;

    if-nez v0, :cond_3f

    move-object v0, v7

    :goto_1f
    iput-object v7, v10, LX/3f3;->A0D:Ljava/lang/String;

    iput-object v7, v10, LX/3f3;->A0C:Ljava/lang/String;

    iput-object v7, v10, LX/3f3;->A0A:Ljava/lang/Integer;

    iput-boolean v9, v10, LX/3f3;->A0H:Z

    iput-object v7, v10, LX/3f3;->A09:Ljava/lang/Boolean;

    iput-wide v4, v10, LX/3f3;->A01:J

    iput-object v7, v10, LX/3f3;->A04:LX/6aH;

    iput-object v7, v10, LX/3f3;->A0E:Ljava/lang/String;

    iput-boolean v9, v10, LX/3f3;->A0G:Z

    iput-wide v2, v10, LX/3f3;->A00:J

    iput-wide v2, v10, LX/3f3;->A03:J

    iput-object v7, v10, LX/3f3;->A0F:Ljava/lang/String;

    iput-object v7, v10, LX/3f3;->A07:LX/0Fl;

    if-eqz v0, :cond_40

    invoke-interface {v0, v10}, LX/0Oa;->GWV(Ljava/lang/Object;)Z

    return-void

    :cond_3f
    iget-object v0, v0, LX/6aH;->A04:LX/0Oa;

    goto :goto_1f

    :cond_40
    return-void

    :cond_41
    const-string v1, "Must call ejectBaseParameters and ejectExtraParameters before release"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    const-string v1, "Expected immutability"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_43
    invoke-static {v0, v7}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_20

    :cond_44
    invoke-static {v1, v0}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_20

    :cond_45
    invoke-static {v9, v7}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_20

    :cond_46
    invoke-static {v11, v7}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_20

    :cond_47
    invoke-static {v6, v7}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_20

    :cond_48
    invoke-static {v12, v0}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A07()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LX/3f3;->A02(LX/3f3;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3f3;->A09:Ljava/lang/Boolean;

    return-void
.end method

.method public A08(J)V
    .locals 1

    iget-boolean v0, p0, LX/3f3;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3f3;->A0I:Z

    if-eqz v0, :cond_0

    :goto_0
    iput-wide p1, p0, LX/3f3;->A01:J

    return-void

    :cond_0
    invoke-static {p0}, LX/3f3;->A02(LX/3f3;)V

    goto :goto_0
.end method

.method public A09(Ljava/lang/Boolean;)V
    .locals 5

    const-string v1, "test_bool"

    invoke-static {p0}, LX/3f3;->A02(LX/3f3;)V

    invoke-virtual {p0}, LX/3f3;->A04()LX/0tm;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-wide v2, p0, LX/3f3;->A00:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3f3;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 5

    invoke-static {p0}, LX/3f3;->A02(LX/3f3;)V

    invoke-virtual {p0}, LX/3f3;->A04()LX/0tm;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-wide v2, p0, LX/3f3;->A00:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3f3;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/3f3;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3f3;->A0I:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/3f3;->A04()LX/0tm;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    monitor-enter v4

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/3f3;->A02(LX/3f3;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-wide v2, p0, LX/3f3;->A00:J

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3f3;->A00:J

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    monitor-exit v4

    return-void
.end method
