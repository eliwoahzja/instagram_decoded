.class public final LX/Bvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pse;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:J

.field public final A03:LX/6pu;


# direct methods
.method public constructor <init>(LX/6pu;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bvs;->A03:LX/6pu;

    iput p2, p0, LX/Bvs;->A01:I

    iput-wide p3, p0, LX/Bvs;->A02:J

    return-void
.end method

.method private final A00(LX/6fd;LX/JtE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, LX/Bvs;->A03:LX/6pu;

    iget v5, p0, LX/Bvs;->A01:I

    iget-wide v6, p0, LX/Bvs;->A02:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v2, v10, v11, v0, v1}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "effect_id"

    invoke-virtual {v2, v10, v11, v0, p3}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_source"

    move-object/from16 v1, p5

    invoke-virtual {v2, v10, v11, v0, v1}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/JtE;->A02:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-virtual {v2, v10, v11, v0, v1}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p4

    if-eqz p4, :cond_0

    const-string v0, "camera_session_id"

    invoke-virtual {v2, v10, v11, v0, v1}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x972

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "request_already_in_progress"

    move-object v6, v2

    move v9, v5

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    iput-object v4, p0, LX/Bvs;->A00:Ljava/lang/String;

    return-void
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, LX/Bvs;->A03:LX/6pu;

    iget v5, p0, LX/Bvs;->A01:I

    iget-wide v6, p0, LX/Bvs;->A02:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v6

    const-string v1, "logger"

    const-string v0, "error_domain"

    invoke-virtual {v2, v6, v7, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v6, v7, v0, p1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_details"

    invoke-virtual {v2, v6, v7, v0, p2}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "null_effect_id"

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-void
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/Bvs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, p3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Bvs;->A03:LX/6pu;

    iget v5, p0, LX/Bvs;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v2, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v5, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v6

    const-string v0, "error_domain"

    invoke-virtual {v2, v6, v7, v0, p2}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v6, v7, v0, p3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/16 v0, 0xc8

    invoke-static {p4, v0}, LX/3A2;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_details"

    invoke-virtual {v2, v6, v7, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iput-object v0, p0, LX/Bvs;->A00:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "finishWithFailure"

    invoke-direct {p0, v0, p3}, LX/Bvs;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final BG0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/Bvs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Bvs;->A03:LX/6pu;

    iget v4, p0, LX/Bvs;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v5, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v5, v2, v3, v4, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    iput-object v1, p0, LX/Bvs;->A00:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v1, "finishSuccessfully"

    const-string v0, ""

    invoke-direct {p0, v1, v0}, LX/Bvs;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BG3(LX/MjW;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, LX/MjW;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MuU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ard"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v1, v2, v0}, LX/Bvs;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BG4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "are"

    invoke-direct {p0, p1, v0, p2, p3}, LX/Bvs;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BG5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "ig"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, LX/Bvs;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ehj(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Bvs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Bvs;->A03:LX/6pu;

    iget v2, p0, LX/Bvs;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v3, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    const-string v0, "effect_load_request_complete"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "markEffectLoadRequestComplete"

    const-string v0, ""

    invoke-direct {p0, v1, v0}, LX/Bvs;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ehk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Bvs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "markEffectLoadRequestSubmitted"

    const-string v0, ""

    invoke-direct {p0, v1, v0}, LX/Bvs;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Bvs;->A03:LX/6pu;

    iget v2, p0, LX/Bvs;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v3, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    const-string v0, "effect_load_request_submitted"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    const-string v0, "arfx_session_id"

    invoke-virtual {v3, v1, v2, v0, p2}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x61

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, p3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ehl(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/Bvs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Bvs;->A03:LX/6pu;

    iget v2, p0, LX/Bvs;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v4, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    const-string v0, "render_event_sent"

    invoke-virtual {v4, v2, v3, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_camera_resume"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "markEffectRenderEventSent"

    const-string v0, ""

    invoke-direct {p0, v1, v0}, LX/Bvs;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HN1(LX/6fd;LX/JtE;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v14, 0x1

    const/4 v0, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, p0

    iget-object v8, v15, LX/Bvs;->A03:LX/6pu;

    iget v11, v15, LX/Bvs;->A01:I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v6, v8, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v6, v11, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, LX/6pu;->A0M(IJ)Z

    move-result v0

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    if-nez v0, :cond_4

    iget-object v0, v15, LX/Bvs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v6, v11, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v12

    const-string v9, "user_cancelled"

    const-string v10, "new_effect_selected"

    invoke-virtual/range {v8 .. v13}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    const/4 v0, 0x0

    iput-object v0, v15, LX/Bvs;->A00:Ljava/lang/String;

    :cond_0
    iget-wide v12, v15, LX/Bvs;->A02:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    iput-object v2, v15, LX/Bvs;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v11, "entry_point"

    move-wide v9, v0

    move v13, v14

    invoke-virtual/range {v8 .. v13}, LX/6pu;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "effect_id"

    move-object v12, v2

    invoke-virtual/range {v8 .. v13}, LX/6pu;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "request_source"

    move-object/from16 v12, v20

    invoke-virtual/range {v8 .. v13}, LX/6pu;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v3, LX/JtE;->A02:Ljava/lang/String;

    const-string v11, "camera_destination"

    move-object v12, v3

    invoke-virtual/range {v8 .. v13}, LX/6pu;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p4, :cond_1

    const-string v11, "camera_session_id"

    move-object/from16 v12, v19

    invoke-virtual/range {v8 .. v13}, LX/6pu;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, LX/82t;->A00()LX/82t;

    move-result-object v7

    monitor-enter v7

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, v7, LX/82t;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    iget-object v2, v7, LX/82t;->A02:Lkotlin/jvm/functions/Function0;

    check-cast v2, LX/JjB;

    invoke-virtual {v2}, LX/JjB;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v2, v5

    iget v6, v7, LX/82t;->A00:I

    new-instance v5, LX/HWk;

    invoke-direct {v5, v2, v3, v6, v14}, LX/HWk;-><init>(JIZ)V

    goto :goto_0

    :cond_2
    iget v6, v7, LX/82t;->A00:I

    const-wide/16 v2, -0x1

    new-instance v5, LX/HWk;

    invoke-direct {v5, v2, v3, v6, v4}, LX/HWk;-><init>(JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v7

    iget-boolean v3, v5, LX/HWk;->A02:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v11, "effect::prefetch::was_hit"

    move v13, v4

    invoke-virtual/range {v8 .. v13}, LX/6pu;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    iget v2, v5, LX/HWk;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "effect::prefetch::batch_size"

    invoke-virtual/range {v8 .. v13}, LX/6pu;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_3

    iget-wide v2, v5, LX/HWk;->A01:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "effect::prefetch::time_since_prefetch_ms"

    invoke-virtual {v8, v0, v1, v2, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v20}, LX/Bvs;->A00(LX/6fd;LX/JtE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HZt(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v4, v5, LX/Bvs;->A03:LX/6pu;

    iget v3, v5, LX/Bvs;->A01:I

    const-string v2, "user_cancelled"

    iget-object v1, v4, LX/6pu;->A08:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42J;

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    iget-wide v7, v0, LX/42J;->A00:J

    iget-object v6, v4, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v4, v1, v7, v8, v0}, LX/6pu;->A00(LX/6pu;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v11

    const-string v9, "detailed_cancel_reason"

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v7, v8, v0}, LX/6pu;->A00(LX/6pu;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v7, v8}, LX/6pu;->A01(LX/6pu;IJ)V

    iget-object v1, v4, LX/6pu;->A06:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/Bvs;->A00:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, v4, LX/6pu;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v11, v4, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v4, v1, v12, v13, v0}, LX/6pu;->A00(LX/6pu;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v16

    const-string v14, "detailed_cancel_reason"

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v12, v13, v0}, LX/6pu;->A00(LX/6pu;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v13, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v12, v13}, LX/6pu;->A01(LX/6pu;IJ)V

    iget-object v1, v4, LX/6pu;->A06:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final HZu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/Bvs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Bvs;->A03:LX/6pu;

    iget v5, p0, LX/Bvs;->A01:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v2, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v5, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, LX/6pu;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "user_cancelled"

    invoke-virtual/range {v2 .. v7}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bvs;->A00:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v0, "cancelIfNotFinished"

    invoke-direct {p0, v0, p2}, LX/Bvs;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
