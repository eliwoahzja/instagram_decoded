.class public final LX/0c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kEt;
.implements LX/k8n;


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:LX/7fl;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/7fl;LX/0b3;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c7;->A02:LX/7fl;

    iput-boolean p3, p0, LX/0c7;->A01:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0c7;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final A00()LX/9HA;
    .locals 1

    iget-object v0, p0, LX/0c7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0b3;->A0G:LX/9HA;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01()LX/7hz;
    .locals 1

    iget-object v0, p0, LX/0c7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0b3;->A0J:LX/7hz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A02()Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0c7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0b3;->A0P:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/0c7;->A00()LX/9HA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic COK()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E77()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EaM(LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 6

    iget-object v0, p0, LX/0c7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0b3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0b3;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/0c7;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "CANCELLED: playerid %s for vid %s"

    invoke-virtual {v2, v0, v1}, LX/0b3;->A0X(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0c7;->A01()LX/7hz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0b3;->A0B()I

    move-result v5

    invoke-direct {p0}, LX/0c7;->A00()LX/9HA;

    move-result-object v1

    invoke-direct {p0}, LX/0c7;->A02()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "live_video_cancelled"

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/7hz;->A00(LX/9HA;LX/2le;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final synthetic EaZ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Eac(LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0c7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b3;

    if-eqz v0, :cond_4

    invoke-direct {v3}, LX/0c7;->A00()LX/9HA;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, v5, LX/9HA;->A09:LX/9FA;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-ne v2, v1, :cond_7

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v3, LX/0c7;->A02:LX/7fl;

    iget-object v7, v1, LX/7fl;->A06:LX/7hu;

    invoke-virtual {v0}, LX/0b3;->A0F()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/0b3;->A08:LX/0dI;

    iget-object v1, v1, LX/0dI;->A0B:LX/1j0;

    if-eqz v1, :cond_5

    iget-object v6, v1, LX/1j0;->A0A:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, LX/0b3;->A0B()I

    move-result v22

    invoke-virtual {v5}, LX/9HA;->A04()Z

    move-result v5

    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v5, v7, LX/7hu;->A00:LX/9Td;

    if-eqz v5, :cond_0

    iget v1, v5, LX/9Td;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v2, v5, LX/9Td;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/9Td;->A02:Ljava/lang/String;

    :cond_0
    move-object v11, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v18, v1

    invoke-static/range {v7 .. v22}, LX/7hu;->A00(LX/7hu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v9, v7, LX/7hu;->A00:LX/9Td;

    :cond_1
    iget-object v1, v0, LX/0b3;->A08:LX/0dI;

    iget-object v1, v1, LX/0dI;->A0A:LX/0dJ;

    iget-boolean v1, v1, LX/0dJ;->A0h:Z

    if-nez v1, :cond_4

    invoke-direct {v3}, LX/0c7;->A01()LX/7hz;

    move-result-object v7

    move-object/from16 v6, p1

    if-eqz v7, :cond_2

    invoke-virtual {v0}, LX/0b3;->A0B()I

    move-result v10

    invoke-direct {v3}, LX/0c7;->A00()LX/9HA;

    move-result-object v8

    invoke-direct {v3}, LX/0c7;->A02()Ljava/lang/Integer;

    move-result-object v9

    iget v11, v6, LX/2Tg;->A00:I

    iget-wide v1, v6, LX/2Tg;->A01:J

    long-to-int v12, v1

    invoke-virtual/range {v7 .. v12}, LX/7hz;->A02(LX/9HA;Ljava/lang/Integer;III)V

    :cond_2
    invoke-virtual {v0}, LX/0b3;->A0F()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3}, LX/0c7;->A03()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    iget v1, v6, LX/2Tg;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v1, v6, LX/2Tg;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v5, v4, v3, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "COMPLETED: playerid %s for vid %s, stallCount: %d, stallTime: %s"

    invoke-virtual {v0, v1, v2}, LX/0b3;->A0X(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final Ean(JLjava/lang/String;Z)V
    .locals 6

    invoke-direct {p0}, LX/0c7;->A03()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0c7;->A02:LX/7fl;

    iget-object v0, v0, LX/7fl;->A08:LX/2nj;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-object v5, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/2nj;->A03(JLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Eb7()V
    .locals 2

    invoke-direct {p0}, LX/0c7;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0c7;->A02:LX/7fl;

    iget-object v0, v0, LX/7fl;->A08:LX/2nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2nj;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EbH(LX/2Tg;LX/0e2;IJJJZZ)V
    .locals 6

    iget-object v0, p0, LX/0c7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0b3;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0b3;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/0c7;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "STOP_BUFFERING: playerId %s for vid %s for time: %d"

    iget-object v0, v3, LX/0b3;->A0p:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2}, LX/0b3;->A0X(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, LX/0c7;->A01()LX/7hz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0b3;->A0B()I

    move-result v5

    invoke-direct {p0}, LX/0c7;->A00()LX/9HA;

    move-result-object v1

    invoke-direct {p0}, LX/0c7;->A02()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "live_video_end_buffering"

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/7hz;->A00(LX/9HA;LX/2le;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    invoke-direct {p0}, LX/0c7;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0c7;->A02:LX/7fl;

    iget-object v0, v0, LX/7fl;->A08:LX/2nj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p6, p7}, LX/2nj;->A0A(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public final EbL(LX/2Tg;LX/2Gl;LX/0e3;LX/0e2;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0c7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b3;

    if-eqz v1, :cond_8

    invoke-direct {v3}, LX/0c7;->A00()LX/9HA;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz v11, :cond_9

    iget-object v2, v11, LX/9HA;->A0O:Ljava/lang/String;

    iget-object v15, v11, LX/9HA;->A0D:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/0b3;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    if-eqz v2, :cond_1

    if-eqz v15, :cond_1

    iget-object v4, v0, LX/2Gl;->A02:LX/2Gk;

    iget-object v8, v4, LX/2Gk;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/2Gl;->A01:LX/2Gg;

    iget v7, v4, LX/2Gg;->A00:I

    iget-boolean v6, v4, LX/2Gg;->A02:Z

    iget-object v4, v0, LX/2Gl;->A03:Ljava/lang/String;

    sget-object v5, LX/8se;->A00:LX/iAK;

    if-eqz v5, :cond_1

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v5, LX/8nq;

    iget-object v13, v5, LX/8nq;->A02:LX/8ru;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v9, ":"

    invoke-static {v2, v9, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v12, LX/2n8;

    invoke-direct/range {v12 .. v17}, LX/4v9;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, v12, LX/2n8;->A03:Ljava/lang/String;

    iput-object v8, v12, LX/2n8;->A01:Ljava/lang/String;

    iput v7, v12, LX/2n8;->A00:I

    iput-boolean v6, v12, LX/2n8;->A04:Z

    iput-object v4, v12, LX/2n8;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v5}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    :cond_1
    invoke-direct {v3}, LX/0c7;->A01()LX/7hz;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v5, v0, LX/2Gl;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0b3;->A0B()I

    move-result v15

    invoke-direct {v3}, LX/0c7;->A02()Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, LX/2le;

    invoke-direct {v12}, LX/2le;-><init>()V

    if-nez v5, :cond_2

    const-string v5, "unknown"

    :cond_2
    const-string v4, "reason"

    invoke-static {v12, v5, v4}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x53b

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ERROR"

    invoke-static {v12, v4, v5}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "live_video_error"

    invoke-virtual/range {v10 .. v15}, LX/7hz;->A00(LX/9HA;LX/2le;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_3
    if-eqz v2, :cond_8

    iget-object v3, v3, LX/0c7;->A02:LX/7fl;

    iget-object v3, v3, LX/7fl;->A06:LX/7hu;

    invoke-virtual {v1}, LX/0b3;->A0F()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v1, LX/0b3;->A08:LX/0dI;

    iget-object v1, v1, LX/0dI;->A0B:LX/1j0;

    if-eqz v1, :cond_4

    iget-object v10, v1, LX/1j0;->A0A:Ljava/lang/String;

    if-nez v10, :cond_5

    :cond_4
    const-string v10, ""

    :cond_5
    iget-object v1, v0, LX/2Gl;->A02:LX/2Gk;

    iget-object v9, v1, LX/2Gk;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/2Gl;->A01:LX/2Gg;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LX/2Gl;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/7hu;->A03:LX/7hl;

    invoke-virtual {v0}, LX/7hl;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v4, v3, LX/7hu;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x1ae0003

    invoke-interface {v4, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Sk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_ms"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_id"

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "player_id"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vp_session_id"

    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_6

    const-string v0, "error_domain"

    invoke-virtual {v6, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "error_code"

    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_7

    const/16 v0, 0xa3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/7fl;->A0E:LX/7fm;

    invoke-virtual {v0, v3, v5, v6}, LX/7fm;->A03(IILjava/util/Map;)V

    const/4 v0, 0x2

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_8
    return-void

    :cond_9
    move-object v2, v4

    move-object v15, v4

    goto/16 :goto_0
.end method

.method public final EbM(LX/2Gl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    return-void
.end method

.method public final Ebn(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ed6(Ljava/lang/String;JJJJ)V
    .locals 0

    return-void
.end method

.method public final EdC(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Edt(JJ)V
    .locals 0

    return-void
.end method

.method public final Edu(J)V
    .locals 3

    invoke-direct {p0}, LX/0c7;->A03()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0c7;->A02:LX/7fl;

    iget-object v1, v0, LX/7fl;->A08:LX/2nj;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2nj;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FL;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v1, LX/2nj;->A00:I

    iget v0, v0, LX/4FL;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "ON_SEEKING"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "SEEK_TO_POSITION"

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method

.method public final Ee5(LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V
    .locals 14

    iget-boolean v0, p0, LX/0c7;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0c7;->A00:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, p3

    iget v1, v0, LX/0e2;->A01:I

    if-lez v1, :cond_0

    iget v0, v0, LX/0e2;->A02:I

    const/4 v3, 0x1

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x1d000d

    const-string v0, "ai_frc_session"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "ai_frc_requested"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "ai_frc_activated"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_2
    iget-object v0, p0, LX/0c7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0b3;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0b3;->A0F()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-direct {p0}, LX/0c7;->A03()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    if-eqz p1, :cond_9

    iget v0, p1, LX/2Tg;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_8

    iget-wide v0, p1, LX/2Tg;->A01:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-wide/from16 v2, p16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v9, v8, v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "PAUSED: playerid %s for vid %s, stallCount: %d, stallTime: %d, blackscreenDurationMs: %d"

    iget-object v0, v4, LX/0b3;->A0p:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1, v5}, LX/0b3;->A0X(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-direct {p0}, LX/0c7;->A01()LX/7hz;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v4}, LX/0b3;->A0B()I

    move-result v11

    invoke-direct {p0}, LX/0c7;->A00()LX/9HA;

    move-result-object v9

    invoke-direct {p0}, LX/0c7;->A02()Ljava/lang/Integer;

    move-result-object v10

    if-eqz p1, :cond_7

    iget v12, p1, LX/2Tg;->A00:I

    iget-wide v0, p1, LX/2Tg;->A01:J

    long-to-int v13, v0

    :goto_2
    invoke-virtual/range {v8 .. v13}, LX/7hz;->A01(LX/9HA;Ljava/lang/Integer;III)V

    :cond_5
    iget-boolean v0, v4, LX/0b3;->A11:Z

    if-eqz v0, :cond_6

    cmp-long v0, p16, v6

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0c7;->A02:LX/7fl;

    iget-object v1, v0, LX/7fl;->A03:LX/7hx;

    invoke-direct {p0}, LX/0c7;->A00()LX/9HA;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/7hx;->A00(LX/9HA;J)V

    :cond_6
    return-void

    :cond_7
    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ee8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EeB(LX/0e2;FJ)V
    .locals 0

    return-void
.end method

.method public final EeC(II)V
    .locals 0

    return-void
.end method

.method public final EeD(JLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/0c7;->A03()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0c7;->A02:LX/7fl;

    iget-object v1, v0, LX/7fl;->A08:LX/2nj;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2nj;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FL;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v1, LX/2nj;->A00:I

    iget v1, v0, LX/4FL;->A00:I

    const-string v0, "VIDEO_ON_PREPARED"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Eee()V
    .locals 0

    return-void
.end method

.method public final Eef(LX/2Vc;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 7

    iget v0, p1, LX/2Vc;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p1, LX/2Vc;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, p1, LX/2Vc;->A02:I

    iget-object v0, p0, LX/0c7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0b3;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0b3;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/0c7;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    div-int/lit16 v0, v4, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0, v6, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "REPRESENTATION_ENDED: playerid [%s] for vid %s: next format bitrate: %d kbps, w: %d, h: %d"

    iget-object v0, v3, LX/0b3;->A0p:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2}, LX/0b3;->A0X(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Eeh(LX/0e2;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 10

    iget-object v0, p0, LX/0c7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0b3;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0b3;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/0c7;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "REQUESTED_PLAYING: playerId %s may start stall for vid %s"

    iget-object v3, v4, LX/0b3;->A0p:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v2}, LX/0b3;->A0X(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, LX/0c7;->A01()LX/7hz;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, LX/0c7;->A00()LX/9HA;

    move-result-object v5

    invoke-direct {p0}, LX/0c7;->A02()Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "live_video_requested_playing"

    const/4 v6, 0x0

    move v9, p4

    invoke-virtual/range {v4 .. v9}, LX/7hz;->A00(LX/9HA;LX/2le;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    invoke-direct {p0}, LX/0c7;->A03()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0c7;->A02:LX/7fl;

    iget-object v1, v0, LX/7fl;->A08:LX/2nj;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LX/2nj;->A09(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    iget v4, v0, LX/6fy;->A07:I

    iget-object v0, v1, LX/2nj;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FL;

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v1, LX/2nj;->A00:I

    iget v1, v0, LX/4FL;->A00:I

    const-string v0, "CACHE_SIZE"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final Efb(LX/0e3;LX/0e2;Ljava/lang/String;IJZZ)V
    .locals 6

    iget-object v0, p0, LX/0c7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0b3;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0b3;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/0c7;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "START_BUFFERING: playerId %s for vid %s"

    iget-object v0, v3, LX/0b3;->A0p:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2}, LX/0b3;->A0X(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, LX/0c7;->A01()LX/7hz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0b3;->A0B()I

    move-result v5

    invoke-direct {p0}, LX/0c7;->A00()LX/9HA;

    move-result-object v1

    invoke-direct {p0}, LX/0c7;->A02()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "live_video_start_buffering"

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/7hz;->A00(LX/9HA;LX/2le;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    invoke-direct {p0}, LX/0c7;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0c7;->A02:LX/7fl;

    iget-object v0, v0, LX/7fl;->A08:LX/2nj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p8}, LX/2nj;->A0J(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final Efe(I)V
    .locals 0

    return-void
.end method

.method public final Efh(LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V
    .locals 15

    invoke-direct {p0}, LX/0c7;->A03()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0c7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0b3;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0b3;->A0F()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0}, LX/0c7;->A03()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    iget-object v6, v2, LX/0b3;->A08:LX/0dI;

    iget-object v0, v6, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v2, LX/0b3;->A16:LX/2Vc;

    if-eqz v0, :cond_8

    iget v0, v0, LX/2Vc;->A02:I

    :goto_0
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v8, v2, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810aa4001f3bf2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v6, LX/0dI;->A19:I

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v6, LX/0dI;->A18:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "STARTED PLAYING: playerId %s start playing for vid %s , position: %d, bitrate: %d kbps, w: %d, h: %d"

    iget-object v0, v2, LX/0b3;->A0p:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v5}, LX/0b3;->A0X(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, LX/0c7;->A01()LX/7hz;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, LX/0b3;->A0B()I

    move-result v10

    invoke-direct {p0}, LX/0c7;->A00()LX/9HA;

    move-result-object v6

    invoke-direct {p0}, LX/0c7;->A02()Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "live_video_started_playing"

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, LX/7hz;->A00(LX/9HA;LX/2le;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v2, LX/0b3;->A09:LX/1l1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1l1;->A01:LX/IpN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/IpN;->DB2()LX/1p9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0tt;->A00:Ljava/util/Map;

    const-string v0, "pre_processing_media_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, p0, LX/0c7;->A02:LX/7fl;

    iget-object v3, v0, LX/7fl;->A08:LX/2nj;

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b3;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0M()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p14

    invoke-virtual/range {v3 .. v11}, LX/2nj;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    iget v0, v2, LX/0b3;->A13:I

    goto :goto_2

    :cond_7
    iget v5, v2, LX/0b3;->A14:I

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic Efz(LX/1j1;)V
    .locals 0

    return-void
.end method

.method public final Egk(LX/2Gl;LX/2Vc;LX/2Vc;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 6

    iget-object v0, p0, LX/0c7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0b3;

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v4, p2, LX/2Vc;->A0B:Ljava/lang/String;

    iget-object v3, p3, LX/2Vc;->A0B:Ljava/lang/String;

    iget-object v2, p1, LX/2Gl;->A03:Ljava/lang/String;

    invoke-virtual {v5}, LX/0b3;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/0c7;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v1, v0, v4, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "VIDEO_PLAYBACK_FALLBACK: playerid [%s] for vid %s: blocked format %s, fallback to format %s, error %s"

    invoke-virtual {v5, v0, v1}, LX/0b3;->A0X(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Egl()V
    .locals 0

    return-void
.end method

.method public final Egm(IIF)V
    .locals 0

    return-void
.end method

.method public final Egt(LX/2Gl;)V
    .locals 9

    invoke-direct {p0}, LX/0c7;->A03()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/0c7;->A02:LX/7fl;

    iget-object v2, v0, LX/7fl;->A06:LX/7hu;

    iget-object v0, p1, LX/2Gl;->A02:LX/2Gk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/2Gl;->A01:LX/2Gg;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, LX/2Gl;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, v2, LX/7hu;->A03:LX/7hl;

    invoke-virtual {v0}, LX/7hl;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v2, LX/7hu;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ae0003

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {v8, v7, v6, v1}, LX/0UF;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/7fl;->A0E:LX/7fm;

    invoke-virtual {v0, v2, v4, v1}, LX/7fm;->A03(IILjava/util/Map;)V

    invoke-interface {v3, v2, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final Gkv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HF0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic HFD(LX/1j0;)V
    .locals 0

    return-void
.end method

.method public final synthetic release()V
    .locals 0

    return-void
.end method
