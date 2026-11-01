.class public final LX/mu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzd;


# instance fields
.field public A00:J

.field public A01:LX/0HG;

.field public A02:Ljava/lang/String;


# direct methods
.method private final A00(LX/Apx;)V
    .locals 6

    iget-object v5, p1, LX/Apx;->A0G:LX/Aut;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/mu9;->A01:LX/0HG;

    iget-wide v2, p0, LX/mu9;->A00:J

    iget-object v0, v5, LX/Aut;->A03:LX/Aur;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "empty"

    :cond_0
    const-string v0, "target_codec"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_profile"

    iget v0, v5, LX/Aut;->A02:I

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "target_level"

    iget v0, v5, LX/Aut;->A01:I

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AYh(LX/Apx;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/mu9;->A01:LX/0HG;

    iget-wide v1, p0, LX/mu9;->A00:J

    const-string v0, "flow_cancel"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-direct {p0, p1}, LX/mu9;->A00(LX/Apx;)V

    const-string v3, "flow_cancel_reason"

    invoke-static {p2}, LX/C5E;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "stacktrace"

    invoke-static {p2}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/C5E;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    return-void
.end method

.method public final BEj(LX/Apx;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "videolite_flow_fail"

    invoke-static {v0, p2}, LX/4Le;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/mu9;->A01:LX/0HG;

    iget-wide v1, p0, LX/mu9;->A00:J

    const-string v0, "flow_fail"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-direct {p0, p1}, LX/mu9;->A00(LX/Apx;)V

    const-string v3, "flow_fail_reason"

    invoke-static {p2}, LX/C5E;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "stacktrace"

    invoke-static {p2}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {p2}, LX/C5E;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GBJ()V
    .locals 4

    iget-object v3, p0, LX/mu9;->A01:LX/0HG;

    iget-wide v1, p0, LX/mu9;->A00:J

    const-string v0, "transcode_cancel"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final GBK(LX/f2k;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "videolite_transcode_fail"

    invoke-static {}, LX/4Le;->A00()LX/0pb;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/0pb;->HMR(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/mu9;->A01:LX/0HG;

    iget-wide v2, p0, LX/mu9;->A00:J

    const-string v0, "transcode_fail"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p1}, LX/C5E;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transcode_fail_reason"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stacktrace"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GBN()V
    .locals 4

    iget-object v3, p0, LX/mu9;->A01:LX/0HG;

    iget-wide v1, p0, LX/mu9;->A00:J

    const-string v0, "transcode_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final GBQ(Ljava/util/List;)V
    .locals 9

    iget-object v3, p0, LX/mu9;->A01:LX/0HG;

    iget-wide v4, p0, LX/mu9;->A00:J

    const-string v0, "transcode_success"

    invoke-virtual {v3, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v1, "result_list_size"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lMK;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/lMK;->A0H:LX/Aqs;

    iget-object v1, v0, LX/Aqs;->A0X:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "empty"

    :cond_0
    const-string v0, "encoder_name"

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "input_width"

    iget v0, v2, LX/lMK;->A04:I

    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "input_height"

    iget v0, v2, LX/lMK;->A03:I

    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v6, "input_bitrate"

    iget-wide v7, v2, LX/lMK;->A0E:J

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    const-string v1, "input_frame_rate"

    iget v0, v2, LX/lMK;->A02:I

    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {v2, v3, v4, v5}, LX/lMK;->A00(LX/lMK;Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V

    const-string v1, "target_frame_rate"

    iget v0, v2, LX/lMK;->A07:I

    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v6, "frame_drop_percent"

    iget-wide v7, v2, LX/lMK;->A00:D

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    :cond_1
    return-void
.end method

.method public final HMy(LX/Apx;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/mu9;->A01:LX/0HG;

    iget-wide v3, p0, LX/mu9;->A00:J

    iget-object v1, p0, LX/mu9;->A02:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLjava/lang/String;Z)V

    const-string v0, "flow_start"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "upload_id"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_segments_size"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "target_width"

    iget v0, p1, LX/Apx;->A0C:I

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "target_height"

    iget v0, p1, LX/Apx;->A0A:I

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "target_bitrate"

    invoke-virtual {p1}, LX/Apx;->A01()I

    move-result v0

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget v0, p1, LX/Apx;->A00:F

    float-to-double v6, v0

    const-string v5, "target_iframe_interval"

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    return-void
.end method

.method public final HQ3(LX/Apx;)V
    .locals 4

    iget-object v3, p0, LX/mu9;->A01:LX/0HG;

    iget-wide v1, p0, LX/mu9;->A00:J

    const-string v0, "flow_success"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-direct {p0, p1}, LX/mu9;->A00(LX/Apx;)V

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void
.end method
