.class public final LX/lx3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0HG;

.field public A02:LX/1jR;

.field public A03:Z


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x190

    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    const-string v0, "/data/user/\\d+/[^\\s]+/"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v1

    const-string v0, "<app>/"

    invoke-virtual {v1, p0, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lMK;LX/lx3;Ljava/lang/String;J)V
    .locals 3

    const-string v0, "_framerate"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/lMK;->A07:I

    invoke-virtual {p1, v1, v0}, LX/lx3;->A07(Ljava/lang/String;I)V

    const-string v0, "_duration"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3, p4}, LX/lx3;->A08(Ljava/lang/String;J)V

    const-string v0, "_frame_drop_pct"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/lMK;->A00:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_source_width"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/lMK;->A04:I

    invoke-virtual {p1, v1, v0}, LX/lx3;->A07(Ljava/lang/String;I)V

    const-string v0, "_source_height"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/lMK;->A03:I

    invoke-virtual {p1, v1, v0}, LX/lx3;->A07(Ljava/lang/String;I)V

    const-string v0, "_source_bitrate"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/lMK;->A0E:J

    invoke-virtual {p1, v2, v0, v1}, LX/lx3;->A08(Ljava/lang/String;J)V

    return-void
.end method

.method public static A02(LX/lMK;LX/lx3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1, p2, p3}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_width"

    invoke-static {p4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/lMK;->A0A:I

    invoke-virtual {p1, v1, v0}, LX/lx3;->A07(Ljava/lang/String;I)V

    const-string v0, "_height"

    invoke-static {p4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/lMK;->A08:I

    invoke-virtual {p1, v1, v0}, LX/lx3;->A07(Ljava/lang/String;I)V

    const-string v0, "_target_bitrate"

    invoke-static {p4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/lMK;->A0F:J

    invoke-virtual {p1, v2, v0, v1}, LX/lx3;->A08(Ljava/lang/String;J)V

    return-void
.end method

.method public static final A03(LX/lx3;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/lx3;->A02:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A01:Lcom/instagram/pendingmedia/model/StickerIsolationData;

    if-eqz v2, :cond_0

    const-string v1, "base_success"

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/lx3;->A0B(Ljava/lang/String;Z)V

    const-string v1, "sticker_success"

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/lx3;->A0B(Ljava/lang/String;Z)V

    const-string v1, "alpha_success"

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/lx3;->A0B(Ljava/lang/String;Z)V

    const-string v1, "combine_success"

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/lx3;->A0B(Ljava/lang/String;Z)V

    const-string v1, "fallback_to_normal"

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/lx3;->A0B(Ljava/lang/String;Z)V

    const-string v1, "render_failure_count"

    iget v0, v2, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A00:I

    invoke-virtual {p0, v1, v0}, LX/lx3;->A07(Ljava/lang/String;I)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "QPL logging error"

    const-string v0, "StickerIsolationQPL"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Exception;)V
    .locals 4

    :try_start_0
    const-string v1, "error_type"

    invoke-static {p1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lx3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    move-object v2, p1

    move-object p1, v3

    if-eqz v3, :cond_0

    if-eq v3, v2, :cond_0

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "root_cause_type"

    invoke-static {v2}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "root_cause_message"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lx3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "QPL logging error"

    const-string v0, "StickerIsolationQPL"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A05(Ljava/lang/Exception;)V
    .locals 6

    const-string v5, "StickerIsolationQPL"

    :try_start_0
    iget-boolean v0, p0, LX/lx3;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lx3;->A03:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/lx3;->A04(Ljava/lang/Exception;)V

    const-string v0, "flow_fail"

    invoke-virtual {p0, v0}, LX/lx3;->A06(Ljava/lang/String;)V

    iget-object v4, p0, LX/lx3;->A01:LX/0HG;

    iget-wide v1, p0, LX/lx3;->A00:J

    invoke-static {p1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lx3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "flow_success"

    invoke-virtual {p0, v0}, LX/lx3;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/lx3;->A01:LX/0HG;

    iget-wide v0, p0, LX/lx3;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "QPL logging error"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 4

    const-string v3, "StickerIsolationQPL"

    :try_start_0
    iget-object v2, p0, LX/lx3;->A01:LX/0HG;

    iget-wide v0, p0, LX/lx3;->A00:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "QPL logging error"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;I)V
    .locals 4

    const-string v3, "StickerIsolationQPL"

    :try_start_0
    iget-object v2, p0, LX/lx3;->A01:LX/0HG;

    iget-wide v0, p0, LX/lx3;->A00:J

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "QPL logging error"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;J)V
    .locals 9

    const-string v2, "StickerIsolationQPL"

    :try_start_0
    iget-object v3, p0, LX/lx3;->A01:LX/0HG;

    iget-wide v4, p0, LX/lx3;->A00:J

    move-object v6, p1

    move-wide v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "QPL logging error"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "StickerIsolationQPL"

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/lx3;->A01:LX/0HG;

    iget-wide v0, p0, LX/lx3;->A00:J

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "QPL logging error"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, "_path"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_file_size"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, LX/lx3;->A08(Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "QPL logging error"

    const-string v0, "StickerIsolationQPL"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method public final A0B(Ljava/lang/String;Z)V
    .locals 4

    const-string v3, "StickerIsolationQPL"

    :try_start_0
    iget-object v2, p0, LX/lx3;->A01:LX/0HG;

    iget-wide v0, p0, LX/lx3;->A00:J

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "QPL logging error"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0C(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/16 v1, 0xe

    new-instance v0, LX/D2v;

    invoke-direct {v0, v1}, LX/D2v;-><init>(I)V

    invoke-static {p1, v0}, LX/5BG;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/sbl;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/1wp;->A0D(LX/sbl;I)LX/sbl;

    move-result-object v1

    sget-object v0, LX/ooO;->A00:LX/ooO;

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A01(LX/sbl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_1

    const-string v0, "codec_diagnostic_info"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    invoke-virtual {p0, v1, v0}, LX/lx3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "codec_is_transient"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/lx3;->A0B(Ljava/lang/String;Z)V

    const-string v0, "codec_is_recoverable"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/lx3;->A0B(Ljava/lang/String;Z)V

    const-string v0, "codec_error_code"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/lx3;->A07(Ljava/lang/String;I)V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "QPL logging error"

    const-string v0, "StickerIsolationQPL"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
