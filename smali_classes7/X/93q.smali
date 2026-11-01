.class public final LX/93q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psd;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:LX/92n;


# direct methods
.method public constructor <init>(LX/92n;)V
    .locals 0

    iput-object p1, p0, LX/93q;->A03:LX/92n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZE(LX/93t;)V
    .locals 9

    iget-object v0, p0, LX/93q;->A03:LX/92n;

    iget-object v3, v0, LX/92n;->A04:LX/KAs;

    if-eqz v3, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LX/92n;->A0C:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/KAs;->D1L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v3}, LX/KAs;->D1L()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "active_media_pipelines"

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "unknown"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v2

    const-string v6, "media_pipeline_start"

    const-string v7, "MediaGraphControllerImpl"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    invoke-interface/range {v3 .. v8}, LX/KAs;->EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final FZH(LX/93t;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LX/93q;->A03:LX/92n;

    iput v0, v1, LX/92n;->A00:I

    iput-boolean v0, p0, LX/93q;->A02:Z

    iget-object v2, v1, LX/92n;->A04:LX/KAs;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    const/4 v7, 0x0

    const-string v5, "media_pipeline_pause"

    const-string v6, "MediaGraphControllerImpl"

    invoke-interface/range {v2 .. v7}, LX/KAs;->EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, v1, LX/92n;->A05:LX/93t;

    iget-object v0, v0, LX/93t;->A03:LX/93L;

    iget-object v0, v0, LX/93L;->A08:LX/93o;

    invoke-virtual {v0, v1}, LX/93o;->A00(LX/Pcp;)V

    iget-object v1, v0, LX/93o;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final FZI()V
    .locals 3

    iget-object v2, p0, LX/93q;->A03:LX/92n;

    iget-object v1, v2, LX/92n;->A0B:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-object v0, v2, LX/92n;->A0B:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object v1, v2, LX/T0T;->A00:LX/Pqw;

    sget-object v0, LX/T0s;->A00:LX/8Z8;

    invoke-interface {v1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v2

    check-cast v2, LX/T0s;

    sget-object v0, LX/8X2;->A0Q:LX/8V8;

    invoke-interface {v1, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/T0s;->GSm(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/8X2;->A0T:LX/8V8;

    invoke-interface {v1, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "OC-"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/T0s;->GSm(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final FZJ(LX/93t;)V
    .locals 10

    iget-object v2, p0, LX/93q;->A03:LX/92n;

    iget-object v4, v2, LX/92n;->A04:LX/KAs;

    if-eqz v4, :cond_0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v3, LX/92n;->A0C:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "active_media_pipelines"

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    const-string v1, "frame_render_noop_counter"

    iget v0, v2, LX/92n;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "media_pipeline_stop"

    const-string v8, "MediaGraphControllerImpl"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    invoke-interface/range {v4 .. v9}, LX/KAs;->EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, v2, LX/92n;->A05:LX/93t;

    iget-object v0, v0, LX/93t;->A03:LX/93L;

    iget-object v0, v0, LX/93L;->A08:LX/93o;

    invoke-virtual {v0, v2}, LX/93o;->A00(LX/Pcp;)V

    return-void
.end method

.method public final FZK(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v3, p0, LX/93q;->A03:LX/92n;

    iget-object v2, v3, LX/92n;->A04:LX/KAs;

    if-eqz v2, :cond_0

    const/16 v1, 0x7918

    new-instance v0, LX/LWd;

    invoke-direct {v0, v1, p1}, LX/MjY;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v3, v0}, LX/92n;->A02(LX/92n;LX/LWd;)V

    iget-boolean v0, p0, LX/93q;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/93q;->A01:Z

    const-string v0, "MediaGraphControllerImpl:onMediaGraphRenderError"

    invoke-interface {v2, v0, p1, v4}, LX/KAs;->HMS(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v2, v3, LX/92n;->A02:LX/92o;

    if-eqz v2, :cond_1

    const/16 v1, 0x7918

    new-instance v0, LX/LWd;

    invoke-direct {v0, v1, p1}, LX/MjY;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/92o;->FZF(LX/MjY;)V

    :cond_1
    return-void
.end method

.method public final FZL()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v5, p0, LX/93q;->A03:LX/92n;

    iget-object v6, v5, LX/92n;->A04:LX/KAs;

    const/4 v3, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v6, v0, v1, v3}, LX/KAs;->GUA(JZ)V

    :cond_0
    iget-boolean v2, p0, LX/93q;->A02:Z

    if-nez v2, :cond_1

    iput-boolean v3, p0, LX/93q;->A02:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v7, v2

    const/4 v11, 0x0

    const-string v9, "media_pipeline_egl_surface_init_success"

    const-string v10, "MediaGraphControllerImpl"

    invoke-interface/range {v6 .. v11}, LX/KAs;->EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v2, v5, LX/92n;->A09:LX/Pmm;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Pmm;->FZR()V

    :cond_2
    iget-object v4, v5, LX/92n;->A09:LX/Pmm;

    if-eqz v4, :cond_3

    iget-wide v2, p0, LX/93q;->A00:J

    sub-long/2addr v0, v2

    invoke-interface {v4, v0, v1}, LX/Pmm;->FZM(J)V

    :cond_3
    iget-object v0, v5, LX/92n;->A05:LX/93t;

    iget-object v0, v0, LX/93t;->A03:LX/93L;

    iget-object v0, v0, LX/93L;->A08:LX/93o;

    invoke-virtual {v0, v5}, LX/93o;->A01(LX/Pcp;)V

    return-void
.end method

.method public final FZN()V
    .locals 2

    iget-object v1, p0, LX/93q;->A03:LX/92n;

    iget v0, v1, LX/92n;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/92n;->A00:I

    return-void
.end method

.method public final FZO()V
    .locals 1

    iget-object v0, p0, LX/93q;->A03:LX/92n;

    iget-object v0, v0, LX/92n;->A04:LX/KAs;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_0
    return-void
.end method

.method public final FZQ()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, LX/93q;->A00:J

    iget-object v1, p0, LX/93q;->A03:LX/92n;

    iget-object v0, v1, LX/92n;->A04:LX/KAs;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, LX/KAs;->GUB(J)V

    :cond_0
    iget-object v0, v1, LX/92n;->A09:LX/Pmm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pmm;->FZP()V

    :cond_1
    return-void
.end method

.method public final FZS(LX/93t;)V
    .locals 7

    iget-object v0, p0, LX/93q;->A03:LX/92n;

    iget-object v1, v0, LX/92n;->A04:LX/KAs;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const/4 v6, 0x0

    const-string v4, "media_pipeline_resume"

    const-string v5, "MediaGraphControllerImpl"

    invoke-interface/range {v1 .. v6}, LX/KAs;->EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
