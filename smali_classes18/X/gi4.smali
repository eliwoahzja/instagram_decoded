.class public final LX/gi4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Landroid/media/MediaFormat;

.field public A05:LX/pwc;

.field public A06:LX/Am8;

.field public A07:LX/Pjk;

.field public A08:LX/Aqs;

.field public A09:LX/pto;

.field public A0A:LX/Aqi;

.field public A0B:LX/qAl;

.field public A0C:LX/fCX;

.field public A0D:LX/ju0;

.field public A0E:LX/pqG;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Map;

.field public A0I:Ljava/util/Map;

.field public A0J:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/gi4;->A0A:LX/Aqi;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/gi4;->A0G:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/qAf;

    invoke-interface {v0}, LX/qAf;->flush()V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v5, LX/kzg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/gi4;->A0A:LX/Aqi;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, LX/gi4;->A0G:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAf;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, LX/qAf;->cancel()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v5, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/gi4;->A0H:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mcH;

    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v2, "SegmentingMuxer"

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3, v0}, LX/mcH;->A02(LX/mcH;Z)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "IOException while canceling muxer"

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Exception while canceling muxer"

    :goto_1
    invoke-static {v2, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-boolean v4, v3, LX/mcH;->A0K:Z

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v5, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    iget-object v0, p0, LX/gi4;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/gi4;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v4, LX/kzg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/gi4;->A0A:LX/Aqi;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, LX/gi4;->A0H:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mcH;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/mcH;->A0K:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/gi4;->A08:LX/Aqs;

    iput-boolean v1, v0, LX/Aqs;->A0t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, LX/mcH;->stop()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v4, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/gi4;->A0G:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAf;

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0}, LX/qAf;->release()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/gi4;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/gi4;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/kzg;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final A03(J)V
    .locals 3

    iget-object v0, p0, LX/gi4;->A0G:Ljava/util/Map;

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAf;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/qAf;->GaC(J)V

    iget-object v0, p0, LX/gi4;->A0A:LX/Aqi;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gi4;->A0G:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/qAf;

    invoke-interface {v0, p1, p2}, LX/qAf;->B7B(J)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/gi4;->A0A:LX/Aqi;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, LX/gi4;->A0G:Ljava/util/Map;

    invoke-static {v0, v2}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAf;->EE6()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
