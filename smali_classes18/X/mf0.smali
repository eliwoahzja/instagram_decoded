.class public final LX/mf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAf;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/Am8;

.field public A03:LX/Pjk;

.field public A04:LX/Aqs;

.field public A05:LX/mcH;

.field public A06:LX/ju0;

.field public A07:LX/pqG;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public volatile A09:LX/gV0;

.field public volatile A0A:LX/qAj;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Ljava/util/concurrent/Future;


# direct methods
.method public static final A00(LX/mf0;)V
    .locals 3

    iget-object v0, p0, LX/mf0;->A0A:LX/qAj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAj;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v1, p0, LX/mf0;->A05:LX/mcH;

    iput-object v2, v1, LX/mcH;->A08:Landroid/media/MediaFormat;

    invoke-interface {v0}, LX/qAj;->CrF()I

    move-result v0

    iput v0, v1, LX/mcH;->A00:I

    iget-object v1, p0, LX/mf0;->A04:LX/Aqs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Aqs;->A0j:Z

    iput-object v2, v1, LX/Aqs;->A0T:Landroid/media/MediaFormat;

    :cond_0
    return-void
.end method


# virtual methods
.method public final AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/mf0;->A0A:LX/qAj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/qAj;->AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AUm(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/mf0;->A0A:LX/qAj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qAj;->AUm(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Acq()V
    .locals 26

    const-string v18, "Required value was null."

    move-object/from16 v7, p0

    iget-object v0, v7, LX/mf0;->A07:LX/pqG;

    invoke-interface {v0}, LX/pqG;->B1L()LX/qAj;

    move-result-object v6

    iput-object v6, v7, LX/mf0;->A0A:LX/qAj;

    iget-object v0, v7, LX/mf0;->A09:LX/gV0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/gV0;->A01:LX/lLL;

    iget-object v0, v0, LX/gV0;->A00:Landroid/os/Handler;

    invoke-interface {v6, v0, v1}, LX/qAj;->Gkm(Landroid/os/Handler;LX/lLL;)V

    :cond_0
    iget-object v5, v7, LX/mf0;->A06:LX/ju0;

    invoke-static {v5}, LX/lo6;->A03(LX/ju0;)Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v4, v0

    move/from16 v17, v4

    :cond_1
    :goto_0
    add-int/lit8 v17, v17, -0x1

    if-ltz v17, :cond_9

    add-int/lit8 v0, v4, -0x1

    sub-int v0, v0, v17

    sput v0, LX/kyd;->A01:I

    :try_start_0
    iget-object v8, v7, LX/mf0;->A04:LX/Aqs;

    iget-wide v2, v8, LX/Aqs;->A0M:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/Aqs;->A0M:J

    iget-object v8, v5, LX/ju0;->A0E:LX/Apx;

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/Apx;->A0G:LX/Aut;

    if-nez v0, :cond_4

    iget-object v12, v5, LX/ju0;->A0H:LX/Aqi;

    iget-boolean v13, v8, LX/Apx;->A0O:Z

    iget-object v11, v7, LX/mf0;->A06:LX/ju0;

    iget-object v0, v11, LX/ju0;->A0I:LX/jLj;

    iget-object v9, v0, LX/jLj;->A03:LX/kLN;

    iget-object v3, v11, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v10, v7, LX/mf0;->A02:LX/Am8;

    iget-object v2, v11, LX/ju0;->A01:LX/Auq;

    iget-boolean v1, v11, LX/ju0;->A07:Z

    iget-boolean v0, v11, LX/ju0;->A08:Z

    move-object/from16 v22, v9

    move/from16 v23, v13

    move/from16 v24, v1

    move/from16 v25, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-static/range {v19 .. v25}, LX/Npc;->A01(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Auq;LX/kLN;ZZZ)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v14, v9, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Aut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v13, v8, LX/Apx;->A0G:LX/Aut;

    iget-boolean v1, v13, LX/Aut;->A00:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    iput v0, v8, LX/Apx;->A09:I

    iget-object v2, v7, LX/mf0;->A0A:LX/qAj;

    if-eqz v2, :cond_3

    iget-object v1, v7, LX/mf0;->A00:Landroid/content/Context;

    iget-object v0, v11, LX/ju0;->A0I:LX/jLj;

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-interface/range {v19 .. v24}, LX/qAj;->GQ1(Landroid/content/Context;LX/Am8;LX/Apx;LX/Aqi;LX/jLj;)V

    goto :goto_2

    :cond_3
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VideoEncodeMuxerWrapper"

    const-string v0, "error preparing %s"

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    if-eq v9, v0, :cond_6

    move v9, v14

    goto :goto_1

    :cond_4
    iget-object v3, v7, LX/mf0;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/ju0;->A0H:LX/Aqi;

    iget-object v1, v5, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v7, LX/mf0;->A02:LX/Am8;

    move-object v9, v6

    move-object v10, v3

    move-object v11, v0

    move-object v12, v8

    move-object v13, v2

    move-object v14, v1

    invoke-interface/range {v9 .. v14}, LX/qAj;->GQ1(Landroid/content/Context;LX/Am8;LX/Apx;LX/Aqi;LX/jLj;)V

    goto :goto_2

    :cond_5
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_6
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-lez v17, :cond_8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_7
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    throw v2

    :cond_9
    :goto_2
    iget-object v1, v7, LX/mf0;->A04:LX/Aqs;

    invoke-interface {v6}, LX/qAj;->C1f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Aqs;->A0X:Ljava/lang/String;

    iget-object v0, v5, LX/ju0;->A0E:LX/Apx;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Apx;->A0G:LX/Aut;

    if-eqz v0, :cond_a

    iget v0, v0, LX/Aut;->A02:I

    invoke-static {v0}, LX/Aut;->A01(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Aqs;->A0Z:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final B6b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/mf0;->A0A:LX/qAj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qAj;->B6b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B7B(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/mf0;->A0A:LX/qAj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/qAj;->B7B(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BA8(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/mf0;->A0A:LX/qAj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qAj;->BA8(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EE6()Z
    .locals 3

    iget-object v2, p0, LX/mf0;->A0E:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GYF(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/mf0;->A0A:LX/qAj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/qAj;->GYJ(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GaC(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/mf0;->A0A:LX/qAj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/qAj;->GaC(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HLk()Z
    .locals 1

    iget-object v0, p0, LX/mf0;->A0A:LX/qAj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAj;->HLj()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HMs(LX/SQh;I)V
    .locals 7

    iget-boolean v0, p0, LX/mf0;->A0C:Z

    if-nez v0, :cond_0

    sget-object v3, LX/1sn;->A06:LX/1sn;

    iget-object v2, p0, LX/mf0;->A03:LX/Pjk;

    iget-object v1, p0, LX/mf0;->A06:LX/ju0;

    iget-object v0, p0, LX/mf0;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, LX/kUN;->A00(Landroid/content/Context;LX/Pjk;LX/1sn;LX/ju0;)J

    move-result-wide v4

    iget-object v0, p0, LX/mf0;->A08:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    new-instance v1, LX/onQ;

    move-object v6, p1

    move v2, p2

    invoke-direct/range {v1 .. v7}, LX/onQ;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/mf0;->A0E:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final Hag()V
    .locals 1

    iget-object v0, p0, LX/mf0;->A0E:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mf0;->A0C:Z

    iget-object v0, p0, LX/mf0;->A0E:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VideoEncodeMuxerWrapper"

    const-string v0, "Exception while waiting for muxer future to complete before release"

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/mf0;->release()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/mf0;->A0A:LX/qAj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAj;->flush()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 2

    new-instance v1, LX/kzg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mf0;->A0D:Z

    :try_start_0
    iget-object v0, p0, LX/mf0;->A0A:LX/qAj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAj;->BFq()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/mf0;->A0A:LX/qAj;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v1, LX/kzg;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0
.end method
