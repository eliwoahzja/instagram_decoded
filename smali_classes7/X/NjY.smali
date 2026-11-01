.class public final LX/NjY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6pu;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private final A00(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/NjY;->A00:LX/6pu;

    const-string v0, "backend"

    invoke-virtual {v1, p1, p2, v0, p3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backend_selection_reason"

    invoke-virtual {v1, p1, p2, v0, p5}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const-string/jumbo v0, "vulkan_device_name"

    invoke-virtual {v1, p1, p2, v0, p6}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "vulkan_dlopen_crash_count"

    invoke-virtual {v1, p1, p2, v0, p4}, LX/6pu;->A0E(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 8

    iget-object v7, p0, LX/NjY;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/NjY;->A00:LX/6pu;

    const v1, 0x35b30da6

    const-string v0, ""

    invoke-virtual {v6, v4, v5, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/NjY;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NjY;->A00:LX/6pu;

    invoke-virtual {v0, v3, v4, v5}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V
    .locals 10

    move-object v3, p0

    iget-object v0, p0, LX/NjY;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    move-object v6, p1

    move v7, p2

    move-object v8, p4

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v9}, LX/NjY;->A00(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/NjY;->A00:LX/6pu;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_version"

    invoke-virtual {v2, v4, v5, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "input_size"

    invoke-virtual {v2, v4, v5, v0, p3}, LX/6pu;->A0E(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NjY;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v0, -0x1

    cmp-long v2, v8, v0

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/NjY;->A00:LX/6pu;

    const v7, 0x35b33d4a

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 10

    move-object v3, p0

    iget-object v2, p0, LX/NjY;->A00:LX/6pu;

    const v0, 0x35b33d4a

    invoke-virtual {v2, v0}, LX/6pu;->A03(I)J

    move-result-wide v4

    iget-object v0, p0, LX/NjY;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v1, "scenex_v9_inference"

    const-string v0, "operation"

    invoke-virtual {v2, v4, v5, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v2, v4, v5, v0, p1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    move v7, p5

    invoke-direct/range {v3 .. v9}, LX/NjY;->A00(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/NjY;->A00:LX/6pu;

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_version"

    invoke-virtual {v2, v4, v5, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "input_size"

    move/from16 v1, p6

    invoke-virtual {v2, v4, v5, v0, v1}, LX/6pu;->A0E(JLjava/lang/String;I)V

    return-void
.end method
