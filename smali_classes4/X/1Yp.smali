.class public final LX/1Yp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Map;

.field public static volatile A07:J

.field public static volatile A08:J

.field public static volatile A09:Ljava/lang/String;

.field public static volatile A0A:Ljava/lang/String;


# instance fields
.field public final A00:LX/1pA;

.field public final A01:LX/2Az;

.field public final A02:LX/2ag;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/1Yp;->A06:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/1pA;Lcom/instagram/common/session/UserSession;LX/2Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Yp;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/1Yp;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/1Yp;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/1Yp;->A00:LX/1pA;

    iput-object p3, p0, LX/1Yp;->A01:LX/2Az;

    invoke-static {p2}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v0

    iput-object v0, p0, LX/1Yp;->A02:LX/2ag;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1Yp;
    .locals 6

    const/4 v0, 0x0

    move-object v2, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object v1, LX/1pA;->A0B:LX/1pA;

    if-nez v1, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    :cond_0
    sget-object v3, LX/2Az;->A00:LX/2Az;

    new-instance v0, LX/1Yp;

    move-object v5, v4

    move-object p0, v4

    invoke-direct/range {v0 .. v6}, LX/1Yp;-><init>(LX/1pA;Lcom/instagram/common/session/UserSession;LX/2Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Yp;
    .locals 7

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    sget-object v3, LX/2Az;->A00:LX/2Az;

    new-instance v0, LX/1Yp;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/1Yp;-><init>(LX/1pA;Lcom/instagram/common/session/UserSession;LX/2Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A02(LX/1Yp;)V
    .locals 7

    sget-object v0, LX/1Yp;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v2, p0, LX/1Yp;->A00:LX/1pA;

    const v3, 0x33352108

    invoke-virtual {v2, v3, v4}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v5, "in_thread_freeform_to_first_token_timestamp"

    invoke-virtual/range {v2 .. v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    const-string v0, "in_thread_freeform_to_first_token"

    invoke-virtual {v2, v3, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const-string v0, "flow_in_thread_freeform_end"

    invoke-virtual {v2, v3, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v2, v3, v4}, LX/3r9;->A0d(II)V

    :cond_0
    sput-object v1, LX/1Yp;->A09:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final A03(LX/1Yp;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v4, p0, LX/1Yp;->A00:LX/1pA;

    const/4 v11, 0x1

    new-instance v5, LX/1Ly;

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v11}, LX/1Ly;-><init>(Ljava/lang/String;Z)V

    const v7, 0x3335390a

    const-wide/16 v9, -0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v8, p3

    invoke-static/range {v4 .. v11}, LX/1Mb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Ly;Ljava/util/concurrent/TimeUnit;IIJZ)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_4

    const-string v0, "point_cta_click_start"

    :goto_0
    invoke-virtual {v4, v7, v8, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const-string/jumbo v12, "start_timestamp"

    move-object v9, v4

    move v10, v7

    move v11, v8

    invoke-virtual/range {v9 .. v14}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v0, p0, LX/1Yp;->A02:LX/2ag;

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v3

    const v1, 0xac667f7

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x3f12eb1c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "user_id"

    invoke-virtual {v4, v7, v8, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/1Yp;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ad_id"

    invoke-virtual {v4, v7, v8, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/1Yp;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v4, v7, v8, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/1Yp;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "entry_point"

    invoke-virtual {v4, v7, v8, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "flow_pill_question_start"

    goto :goto_0

    :cond_5
    const-string v0, "flow_generic_prompt_start"

    goto :goto_0
.end method

.method public static final A04(LX/1Yp;Ljava/lang/String;)V
    .locals 9

    sget-object v2, LX/1Yp;->A06:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9u;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v3, v0, LX/P9u;->A02:Ljava/lang/Integer;

    invoke-static {p0, v6}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1Yp;->A00:LX/1pA;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const v5, 0x3335390a

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v1, v0, v5, v6}, LX/1Mb;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;II)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "flow_generic_prompt_end"

    :goto_0
    invoke-virtual {v4, v5, v6, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v7, "end_timestamp"

    invoke-virtual/range {v4 .. v9}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    invoke-virtual {v4, v5, v6}, LX/3r9;->A0d(II)V

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "point_cta_click_end"

    goto :goto_0

    :cond_2
    const-string v0, "flow_pill_question_end"

    goto :goto_0
.end method

.method public static final A05(LX/1Yp;I)Z
    .locals 1

    iget-object p0, p0, LX/1Yp;->A00:LX/1pA;

    const v0, 0x3335390a

    invoke-virtual {p0, v0, p1}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A06()V
    .locals 4

    sget-object v0, LX/1Yp;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, p0, LX/1Yp;->A00:LX/1pA;

    const v1, 0x33352108

    invoke-virtual {v2, v1, v3}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/1Yp;->A09:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 4

    sget-object v0, LX/1Yp;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, p0, LX/1Yp;->A00:LX/1pA;

    const v1, 0x33351e82

    invoke-virtual {v2, v1, v3}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/1Yp;->A0A:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 8

    sget-object v0, LX/1Yp;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v2, p0, LX/1Yp;->A00:LX/1pA;

    const v3, 0x33351e82

    invoke-virtual {v2, v3, v4}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v5, "pill_tap_to_first_token_timestamp"

    invoke-virtual/range {v2 .. v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    const-string v0, "pill_tap_to_first_token"

    invoke-virtual {v2, v3, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const-string v0, "flow_pill_tap_end"

    invoke-virtual {v2, v3, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v2, v3, v4}, LX/3r9;->A0d(II)V

    :cond_0
    sput-object v1, LX/1Yp;->A0A:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 5

    sget-object v0, LX/1Yp;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P9u;

    iget-boolean v0, v1, LX/P9u;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/P9u;->A00:Z

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {p0, v3}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Yp;->A00:LX/1pA;

    const v1, 0x3335390a

    const-string/jumbo v0, "streaming_message_received"

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0A()V
    .locals 8

    sget-object v0, LX/1Yp;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {p0, v4}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Yp;->A00:LX/1pA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v3, 0x3335390a

    const-string v5, "message_thread_requested_timestamp"

    invoke-virtual/range {v2 .. v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    const-string v0, "message_thread_requested"

    invoke-virtual {v2, v3, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v1, p0, LX/1Yp;->A00:LX/1pA;

    const v2, 0x333506ff

    invoke-virtual {v1, v2, v3}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v4, "end_timestamp"

    invoke-virtual/range {v1 .. v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    const-string v0, "atc_flow_end"

    invoke-virtual {v1, v2, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LX/3r9;->A0d(II)V

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {p0, v2}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Yp;->A00:LX/1pA;

    const v0, 0x3335390a

    invoke-virtual {v1, v0, v2, p2}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/1Yp;->A06:Ljava/util/Map;

    new-instance v0, LX/P9u;

    invoke-direct {v0, v2}, LX/P9u;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {p0, v2, p2, v4}, LX/1Yp;->A03(LX/1Yp;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/1Yp;->A00:LX/1pA;

    const v1, 0x3335390a

    const-string v0, "pill_id"

    invoke-virtual {v2, v1, v4, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/1Yp;->A00:LX/1pA;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const v1, 0x3335390a

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v2, v0, v1, v4}, LX/1Mb;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;II)V

    return-void

    :cond_1
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
