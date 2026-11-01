.class public final LX/Nus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/Psz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/ImageReader;

.field public A03:LX/JyD;

.field public A04:LX/92F;

.field public A05:LX/Nuh;

.field public A06:LX/Nuh;

.field public A07:LX/JyE;


# virtual methods
.method public final AU8(LX/Psb;)V
    .locals 5

    iget v4, p0, LX/Nus;->A01:I

    if-lez v4, :cond_5

    iget v3, p0, LX/Nus;->A00:I

    if-lez v3, :cond_5

    iget-object v2, p0, LX/Nus;->A02:Landroid/media/ImageReader;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/NrA;

    invoke-direct {v0, p0}, LX/NrA;-><init>(LX/Nus;)V

    invoke-virtual {v2, v0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iput-object v2, p0, LX/Nus;->A02:Landroid/media/ImageReader;

    :cond_0
    iget-object v0, p0, LX/Nus;->A03:LX/JyD;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Psb;->Byk()LX/93I;

    move-result-object v0

    iget v0, v0, LX/93I;->A00:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-interface {p1}, LX/Psb;->DXh()LX/97u;

    move-result-object v0

    iget-object v0, v0, LX/97u;->A00:LX/Psb;

    if-eqz v1, :cond_4

    invoke-interface {v0}, LX/Psb;->Byl()LX/93I;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/93I;->A08(Landroid/view/Surface;)LX/JyD;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Nus;->A03:LX/JyD;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, LX/Psb;->Byk()LX/93I;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/93I;->A09(Landroid/view/Surface;)LX/JyD;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Nus;->A04:LX/92F;

    sget-object v0, LX/AZ5;->A02:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    return-void
.end method

.method public final CYO()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic Cr7()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CrD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E97(LX/93L;)V
    .locals 0

    return-void
.end method

.method public final EHI(LX/Psi;)Z
    .locals 1

    iget-object v0, p0, LX/Nus;->A03:LX/JyD;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EUd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EhC()Ljava/lang/Exception;
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/Nus;->A03:LX/JyD;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Nus;->A04:LX/92F;

    sget-object v0, LX/AZ5;->A0h:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    const-string v0, "Gl surface is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_0
    monitor-exit v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LX/JyD;->A05()Z

    goto :goto_2
    :try_end_1
    .catch LX/95f; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    iget-object v1, p0, LX/Nus;->A04:LX/92F;

    sget-object v0, LX/AZ5;->A0N:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    goto :goto_0

    :goto_1
    return-object v2

    :goto_2
    monitor-exit v3

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final H1q(LX/KPx;)V
    .locals 0

    return-void
.end method

.method public final HX1(LX/Psi;)LX/95C;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/Nus;->HX3(LX/Psi;LX/JyE;Ljava/lang/Long;)LX/95C;

    move-result-object v0

    return-object v0
.end method

.method public final HX2(LX/Psi;LX/JyE;)LX/95C;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/Nus;->HX3(LX/Psi;LX/JyE;Ljava/lang/Long;)LX/95C;

    move-result-object v0

    return-object v0
.end method

.method public final HX3(LX/Psi;LX/JyE;Ljava/lang/Long;)LX/95C;
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    invoke-interface {p1}, LX/Psi;->Dqg()LX/95C;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/95C;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Nus;->A04:LX/92F;

    sget-object v0, LX/AZ5;->A0l:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/Nus;->A04:LX/92F;

    sget-object v0, LX/AZ5;->A0m:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v4, p0, LX/Nus;->A07:LX/JyE;

    iget v3, v1, LX/95C;->A01:I

    iget v2, v1, LX/95C;->A00:I

    iget v1, p0, LX/Nus;->A01:I

    iget v0, p0, LX/Nus;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/JyE;->A09(IIII)V

    invoke-virtual {v4}, LX/JyE;->A08()LX/95C;

    move-result-object v0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, LX/Nus;->A03:LX/JyD;

    const/4 v1, 0x0

    iput-object v1, p0, LX/Nus;->A03:LX/JyD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/JyD;->A02()V

    :cond_0
    iget-object v0, p0, LX/Nus;->A02:Landroid/media/ImageReader;

    iput-object v1, p0, LX/Nus;->A02:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final swapBuffers()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Nus;->A03:LX/JyD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/JyD;->A03()V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/Nus;->A04:LX/92F;

    sget-object v0, LX/AZ5;->A0j:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
