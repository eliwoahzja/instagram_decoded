.class public final LX/IHc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A00(LX/kVA;LX/HkF;LX/LCV;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/LCV;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p3, LX/LCV;->A00:Ljava/lang/Object;

    iget-boolean v0, p3, LX/LCV;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    iget-object v3, p3, LX/LCV;->A00:Ljava/lang/Object;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Landroid/os/CancellationSignal;

    iget-object v0, p0, LX/IHc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/MvM;->A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/MvM;->A00(LX/HkF;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v1

    new-instance v0, LX/95S;

    invoke-direct {v0, p1}, LX/95S;-><init>(LX/kVA;)V

    invoke-static {v3, v2, v1, v0}, LX/MvM;->A02(Landroid/os/CancellationSignal;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/IHc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/MvM;->A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MvM;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A02()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/IHc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/MvM;->A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MvM;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
