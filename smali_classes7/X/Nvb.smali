.class public final LX/Nvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qA2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Msh;

.field public A04:LX/fMU;

.field public A05:LX/92F;

.field public A06:LX/95Z;

.field public A07:LX/7S5;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/util/List;


# virtual methods
.method public final CBf(Ljava/lang/Long;)LX/Psi;
    .locals 9

    iget-object v6, p0, LX/Nvb;->A08:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, LX/Nvb;->A06:LX/95Z;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Nvb;->A03:LX/Msh;

    invoke-virtual {v0, v1}, LX/Msh;->A00(LX/95Z;)V

    :cond_0
    iget v0, p0, LX/Nvb;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Nvb;->A01:I

    :cond_1
    iget-object v0, p0, LX/Nvb;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, p0, LX/Nvb;->A02:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v0, p0, LX/Nvb;->A09:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/95Z;

    iput-object v0, p0, LX/Nvb;->A06:LX/95Z;

    iget-object v7, p0, LX/Nvb;->A04:LX/fMU;

    iget-wide v1, v7, LX/fMU;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glIsSync(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v7, LX/fMU;->A00:J

    const-wide/16 v0, -0x1

    invoke-static {v2, v3, v8, v0, v1}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    iget-wide v1, v7, LX/fMU;->A00:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :goto_0
    iput-wide v4, v7, LX/fMU;->A00:J

    :cond_3
    iget-object v0, p0, LX/Nvb;->A06:LX/95Z;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/95Z;->A0A:LX/95n;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :catch_0
    :goto_1
    iget-object v0, p0, LX/Nvb;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v1, "decoding took too long :("

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final synthetic CBg(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Psi;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/Nvb;->CBf(Ljava/lang/Long;)LX/Psi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/Nvb;->CBf(Ljava/lang/Long;)LX/Psi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CPm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FRl()V
    .locals 0

    return-void
.end method

.method public final synthetic FRm()V
    .locals 0

    return-void
.end method

.method public final synthetic FRn()V
    .locals 0

    return-void
.end method

.method public final synthetic FRr()V
    .locals 0

    return-void
.end method

.method public final synthetic GtL(LX/ica;)V
    .locals 0

    return-void
.end method

.method public final H1m(LX/Pct;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
