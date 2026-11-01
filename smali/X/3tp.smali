.class public final LX/3tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;
.implements LX/FnO;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3tp;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/3tp;->A00:I

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3tp;->A02:Ljava/lang/String;

    .line 21
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, LX/2ct;->A05()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 35
    move-result-object v2

    .line 36
    const v1, 0x3a2d2c7e

    .line 39
    iget v0, p0, LX/3tp;->A00:I

    .line 41
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 44
    :cond_0
    return-void
.end method

.method public static final A00(LX/3tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3er;
    .locals 5

    .line 0
    new-instance v4, LX/3er;

    .line 2
    invoke-direct {v4}, LX/3er;-><init>()V

    .line 5
    const-string v0, "event_type"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v4, v0, p1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    const-string/jumbo v0, "stack_token"

    .line 14
    invoke-virtual {v4, v0, p2, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    const-string v0, "container_module"

    .line 19
    invoke-virtual {v4, v0, p3, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    const-string v0, "analytics_module"

    .line 24
    invoke-virtual {v4, v0, p3, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const-string/jumbo v0, "surface"

    .line 30
    invoke-virtual {v4, v0, p4, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    const-string/jumbo v0, "ranking_session_id"

    .line 36
    invoke-virtual {v4, v0, p5, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    const-string v1, "cscd_session_id"

    .line 41
    iget-object v0, p0, LX/3tp;->A02:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v1, v0, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    iget v0, p0, LX/3tp;->A00:I

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x2

    .line 53
    const-string/jumbo v0, "marker_instance_id"

    .line 56
    invoke-virtual {v4, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    if-eqz p6, :cond_0

    .line 61
    const-string/jumbo v0, "viewer_group_id"

    .line 64
    invoke-virtual {v4, v0, p6, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    :cond_0
    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/3tp;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/9ef;

    .line 3
    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 6
    const-class v0, LX/3tp;

    .line 8
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3tp;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final A02(LX/MzA;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v9, p2

    .line 2
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    const/4 v3, 0x1

    .line 6
    instance-of v1, p1, LX/9GM;

    .line 8
    if-eqz v1, :cond_3

    .line 10
    const-string/jumbo v8, "surface_resume"

    .line 13
    :goto_0
    invoke-interface {p1}, LX/MzA;->DXo()LX/6BZ;

    .line 16
    move-result-object v0

    .line 17
    iget-object v10, v0, LX/6BZ;->A00:Ljava/lang/String;

    .line 19
    iget-object v11, v0, LX/6BZ;->A02:Ljava/lang/String;

    .line 21
    iget-object v12, v0, LX/6BZ;->A01:Ljava/lang/String;

    .line 23
    iget-object v13, v0, LX/6BZ;->A03:Ljava/lang/String;

    .line 25
    move-object v7, p0

    .line 26
    invoke-static/range {v7 .. v13}, LX/3tp;->A00(LX/3tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3er;

    .line 29
    move-result-object v5

    .line 30
    instance-of v0, p1, LX/A9I;

    .line 32
    const/4 v6, 0x3

    .line 33
    const-string/jumbo v2, "total_time_spent_ms"

    .line 36
    if-eqz v0, :cond_1

    .line 38
    check-cast p1, LX/A9I;

    .line 40
    iget-wide v0, p1, LX/A9I;->A00:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v2, v0, v6}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    :cond_0
    :goto_1
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 52
    move-result-object v3

    .line 53
    iget v2, p0, LX/3tp;->A00:I

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x3a2d2c7e

    .line 62
    invoke-interface {v3, v0, v2, v8, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_1
    instance-of v0, p1, LX/91F;

    .line 68
    const-string/jumbo v4, "next_container_module"

    .line 71
    if-eqz v0, :cond_2

    .line 73
    check-cast p1, LX/91F;

    .line 75
    iget-wide v0, p1, LX/91F;->A01:J

    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v2, v0, v6}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    iget v0, p1, LX/91F;->A00:I

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x2

    .line 91
    const-string/jumbo v0, "max_seen_position"

    .line 94
    invoke-virtual {v5, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    iget-object v1, p1, LX/91F;->A02:Ljava/lang/String;

    .line 99
    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v5, v4, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    const-string/jumbo v0, "next_analytics_module"

    .line 107
    invoke-virtual {v5, v0, v1, v3}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    if-nez v1, :cond_0

    .line 113
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    throw v0

    .line 119
    :cond_3
    instance-of v0, p1, LX/91F;

    .line 121
    if-eqz v0, :cond_4

    .line 123
    const-string/jumbo v8, "surface_leave"

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    instance-of v0, p1, LX/A9I;

    .line 129
    if-eqz v0, :cond_5

    .line 131
    const-string/jumbo v8, "surface_pause"

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    throw v0
.end method

.method public final A03(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    new-instance v5, LX/3er;

    .line 9
    invoke-direct {v5}, LX/3er;-><init>()V

    .line 12
    const-string/jumbo v0, "stack_token"

    .line 15
    invoke-virtual {v5, v0, p1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    const-string v0, "ad_id"

    .line 20
    invoke-virtual {v5, v0, p4, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    if-eqz p5, :cond_0

    .line 25
    const-string v0, "analytics_module"

    .line 27
    invoke-virtual {v5, v0, p5, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    :cond_0
    const-string/jumbo v0, "surface"

    .line 33
    invoke-virtual {v5, v0, p6, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    const-string v1, "impressed_time"

    .line 38
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v1, v0, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    if-eqz p7, :cond_1

    .line 47
    const-string/jumbo v0, "viewer_group_id"

    .line 50
    invoke-virtual {v5, v0, p7, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    :cond_1
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 56
    move-result-object v4

    .line 57
    iget v3, p0, LX/3tp;->A00:I

    .line 59
    const-string v2, "ad_captured"

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x3a2d2c7e

    .line 68
    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string/jumbo v3, "itemList"

    .line 7
    invoke-static {p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 10
    new-instance v0, LX/3er;

    .line 12
    invoke-direct {v0}, LX/3er;-><init>()V

    .line 15
    const-string v1, "analytics_module"

    .line 17
    invoke-virtual {v0, v1, p1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const-string/jumbo v1, "surface"

    .line 23
    invoke-virtual {v0, v1, p2, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const-string v4, "client_position"

    .line 28
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v4, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    const-string v4, "client_recorded_request_time"

    .line 37
    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v4, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    cmp-long v1, p13, v4

    .line 48
    if-eqz v1, :cond_0

    .line 50
    const-string v4, "impressed_time"

    .line 52
    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v4, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_1

    .line 65
    const-string v1, "colliding_meta_id"

    .line 67
    invoke-virtual {v0, v1, p3, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 76
    invoke-virtual {v0, v3, p4, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    :cond_2
    if-eqz p5, :cond_3

    .line 81
    const-string v1, "collision_source"

    .line 83
    invoke-virtual {v0, v1, p5, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    :cond_3
    if-eqz p6, :cond_4

    .line 88
    const-string v1, "ad_id"

    .line 90
    invoke-virtual {v0, v1, p6, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    :cond_4
    if-eqz p7, :cond_5

    .line 95
    const-string v1, "colliding_analytics_module"

    .line 97
    invoke-virtual {v0, v1, p7, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    :cond_5
    if-eqz p8, :cond_6

    .line 102
    const-string v1, "colliding_surface"

    .line 104
    invoke-virtual {v0, v1, p8, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    :cond_6
    if-eqz p9, :cond_7

    .line 109
    const-string/jumbo v1, "meta_id"

    .line 112
    invoke-virtual {v0, v1, p9, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    :cond_7
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 118
    move-result-object v4

    .line 119
    iget v3, p0, LX/3tp;->A00:I

    .line 121
    const-string v2, "ad_collision"

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x3a2d2c7e

    .line 130
    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p7

    .line 7
    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 10
    const-string/jumbo v6, "surface_register"

    .line 13
    move-object v5, p0

    .line 14
    move-object v8, p2

    .line 15
    move-object v9, p3

    .line 16
    move-object/from16 v10, p4

    .line 18
    move-object/from16 v11, p5

    .line 20
    invoke-static/range {v5 .. v11}, LX/3tp;->A00(LX/3tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3er;

    .line 23
    move-result-object v4

    .line 24
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "is_resumed"

    .line 31
    invoke-virtual {v4, v0, v1, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    const-string/jumbo v0, "launched_in_stack_token"

    .line 37
    invoke-virtual {v4, v0, v3, v2}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 43
    move-result-object v3

    .line 44
    iget v2, p0, LX/3tp;->A00:I

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x3a2d2c7e

    .line 53
    invoke-interface {v3, v0, v2, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, 0x87f362f    # 7.6799964E-34f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 10
    move-result-object v3

    .line 11
    iget v2, p0, LX/3tp;->A00:I

    .line 13
    const/4 v1, 0x2

    .line 14
    const v0, 0x3a2d2c7e

    .line 17
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 20
    const v0, 0x1980efaf

    .line 23
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 26
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, 0x6f769a09

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 10
    move-result-object v2

    .line 11
    const v1, 0x3a2d2c7e

    .line 14
    iget v0, p0, LX/3tp;->A00:I

    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 19
    const v0, 0x2155e4b4

    .line 22
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 25
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 2
    sget-object v0, LX/6hl;->A00:LX/6hl;

    .line 4
    iget-object v1, p0, LX/3tp;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    sget-object v2, LX/JLN;->A00:LX/3k1;

    .line 8
    sget-object v3, LX/JLN;->A01:LX/3k1;

    .line 10
    sget-object v4, LX/JLL;->A01:LX/3k1;

    .line 12
    sget-object v5, LX/JLL;->A00:LX/3k1;

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/6hl;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/3k1;LX/3k1;LX/3k1;LX/3k1;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    .line 24
    :cond_1
    return-void
.end method
