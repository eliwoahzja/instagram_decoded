.class public abstract LX/mXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzY;


# virtual methods
.method public final F05(LX/Aqs;)V
    .locals 3

    instance-of v0, p0, LX/a9F;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/a9F;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/a9F;->A00:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/pzY;->F05(LX/Aqs;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/a9S;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/a9S;

    iget v1, v2, LX/a9S;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/a9S;->A00:Ljava/lang/Object;

    check-cast v0, LX/pzd;

    invoke-interface {v0}, LX/pzd;->GBJ()V

    return-void
.end method

.method public final F5p(Ljava/util/List;)V
    .locals 15

    instance-of v0, p0, LX/a9S;

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/a9S;

    iget v1, v3, LX/a9S;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, v3, LX/a9S;->A00:Ljava/lang/Object;

    check-cast v0, LX/pzd;

    invoke-interface {v0, v5}, LX/pzd;->GBQ(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/a9F;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/a9F;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lMK;

    iget-object v3, v0, LX/lMK;->A0K:Ljava/io/File;

    iget-object v2, v4, LX/a9F;->A03:LX/S90;

    iget-object v1, v4, LX/a9F;->A01:LX/1tI;

    iget-object v0, v2, LX/S90;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/a9F;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/S90;->A00:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/pzY;->F5p(Ljava/util/List;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/a9G;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/a9G;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/a9G;->A01:LX/eSp;

    iget-object v9, v0, LX/eSp;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lMK;

    if-eqz v8, :cond_0

    iget-object v7, v1, LX/a9G;->A03:LX/lx3;

    const-string v0, "_codec"

    invoke-static {v9, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/lMK;->A0L:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "null"

    :cond_3
    invoke-static {v8, v7, v1, v0, v9}, LX/lx3;->A02(LX/lMK;LX/lx3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v8, LX/lMK;->A0G:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-wide v1, v8, LX/lMK;->A0D:J

    const-wide/16 v5, 0x8

    mul-long/2addr v1, v5

    const-wide/32 v5, 0xf4240

    mul-long/2addr v1, v5

    div-long/2addr v1, v3

    :goto_0
    const-string v0, "_actual_bitrate"

    invoke-static {v9, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v2}, LX/lx3;->A08(Ljava/lang/String;J)V

    invoke-static {v8, v7, v9, v3, v4}, LX/lx3;->A01(LX/lMK;LX/lx3;Ljava/lang/String;J)V

    return-void

    :cond_4
    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/a9I;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/a9I;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v3

    const-string v1, "DefaultMediaTranscoder"

    const-string v0, "transcodeVideo: onCompleted - Transcoding operation produced multiple output files (%s)"

    invoke-static {v1, v0, v3}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lMK;

    iget-object v0, v4, LX/a9I;->A08:Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    iget-object v7, v4, LX/a9I;->A07:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    iget v11, v4, LX/a9I;->A01:I

    iget v12, v4, LX/a9I;->A00:I

    iget v13, v4, LX/a9I;->A05:I

    iget v14, v4, LX/a9I;->A04:I

    iget v5, v4, LX/a9I;->A03:I

    iget v4, v4, LX/a9I;->A02:I

    iget-object v3, v0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_7

    const-string v1, "mci_video_resize_result"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v6, LX/lMK;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    const-string v0, "mci_output_codec"

    invoke-interface {v3, v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v6, LX/lMK;->A0K:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v6, LX/lMK;->A0G:J

    long-to-double v9, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v0

    new-instance v5, LX/aTJ;

    invoke-direct/range {v5 .. v14}, LX/aTJ;-><init>(LX/lMK;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Ljava/lang/String;DIIII)V

    const-wide/16 v0, 0x0

    invoke-static {v5, v2, v0, v1, v2}, Lcom/facebook/msys/mci/Execution;->executeOnUtilityContext(LX/3k5;IJZ)V

    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/a9C;

    iget v0, v0, LX/a9C;->$t:I

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "we should have exactly one result"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "we should have exactly one result"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const-string v0, "we should have exactly one result"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_d

    const-string v0, "we should have exactly one result"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v3, LX/a9S;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lMK;

    iget-object v0, v0, LX/lMK;->A0K:Ljava/io/File;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    return-void

    :cond_e
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lMK;

    iget-object v1, v3, LX/a9S;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v0, v0, LX/lMK;->A0K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    return-void

    :cond_f
    const-string v0, "we should have exactly one result"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fmr(D)V
    .locals 2

    instance-of v0, p0, LX/a9G;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/a9G;

    iget-object v1, v0, LX/a9G;->A02:LX/gHu;

    iget-object v0, v0, LX/a9G;->A01:LX/eSp;

    invoke-virtual {v1, v0, p1, p2}, LX/gHu;->A00(LX/eSp;D)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/a9S;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/a9F;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/a9F;

    iget-boolean v0, v1, LX/a9F;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/a9F;->A03:LX/S90;

    iget-object v0, v0, LX/S90;->A00:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/pzY;->Fmr(D)V

    return-void
.end method

.method public final Ft2()V
    .locals 0

    return-void
.end method

.method public final FxT(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final FxV(LX/lMK;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    instance-of v0, p0, LX/a9S;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/a9S;

    iget v1, v2, LX/a9S;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/a9S;->A00:Ljava/lang/Object;

    check-cast v0, LX/pzd;

    invoke-interface {v0}, LX/pzd;->GBN()V

    :cond_0
    return-void
.end method
