.class public final LX/kyD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

.field public A01:LX/ngM;

.field public A02:LX/ngM;

.field public A03:LX/ng8;

.field public A04:LX/ng9;

.field public A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Set;


# direct methods
.method public static final declared-synchronized A00(LX/kyD;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/kyD;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kyD;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iFq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/kyD;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, v1, LX/iFq;->A00:LX/nWg;

    iget-object v2, v3, LX/nWg;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    const/4 v1, 0x0

    iget-boolean v0, v3, LX/nWg;->A0O:Z

    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initJNI(ZZLjava/util/Map;)V

    invoke-virtual {v3}, LX/nWg;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/kyD;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/kyD;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dZq;

    iget-object v0, p0, LX/kyD;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/dPi;->A04:LX/dPi;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/kyD;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iFq;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/iFq;->A00:LX/nWg;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

    iput-object v0, v2, LX/nWg;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/nWg;->A03(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/nWg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 9

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/kyD;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dZq;

    iget-object v0, p0, LX/kyD;->A09:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/dPi;->A02:LX/dPi;

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/kyD;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/kyD;->A00:Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/kyD;->A09:Ljava/util/Map;

    sget-object v4, LX/dPi;->A04:LX/dPi;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, LX/dZq;->A06:LX/dZq;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dPi;

    sget-object v0, LX/dZq;->A07:LX/dZq;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dPi;

    sget-object v0, LX/dZq;->A05:LX/dZq;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dPi;

    if-ne v3, v4, :cond_2

    if-ne v1, v4, :cond_2

    if-eq v0, v4, :cond_0

    :cond_2
    iget-object v4, p0, LX/kyD;->A04:LX/ng9;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/1KE;->A00(LX/1ok;)Lcom/facebook/models/IgModelLoader;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "ocr2go_credit_card_models"

    const-wide/16 v0, 0x2

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/nrD;

    invoke-direct {v0, v4, v1}, LX/nrD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_0

    :cond_3
    const-class v1, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const-string v0, "Failed to create ModelLoader"

    invoke-static {v1, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v6, p0, LX/kyD;->A01:LX/ngM;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v4

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v3

    sget-object v0, LX/3tj;->A0I:LX/3tj;

    filled-new-array {v0}, [LX/3tj;

    move-result-object v0

    new-instance v2, LX/AJT;

    invoke-direct {v2, v0}, LX/AJT;-><init>([LX/3tj;)V

    invoke-virtual {v2, v5}, LX/AJT;->A00(Ljava/lang/Integer;)V

    const/4 v1, 0x2

    new-instance v0, LX/OoV;

    invoke-direct {v0, v6, v1}, LX/OoV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AJT;->A02:LX/LeT;

    new-instance v0, LX/9v5;

    invoke-direct {v0, v2}, LX/9v5;-><init>(LX/AJT;)V

    invoke-virtual {v3, v4, v0}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, LX/kyD;->A03:LX/ng8;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/1KE;->A00(LX/1ok;)Lcom/facebook/models/IgModelLoader;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "id_detector_pt"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/nrD;

    invoke-direct {v0, v4, v1}, LX/nrD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_0

    :cond_6
    const-class v1, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const-string v0, "Failed to create ModelLoader"

    invoke-static {v1, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/kyD;->A02:LX/ngM;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ngM;->FCe()V

    goto/16 :goto_0

    :goto_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    monitor-exit v8

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A03()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/kyD;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dZq;

    iget-object v0, p0, LX/kyD;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dPi;

    sget-object v0, LX/dPi;->A02:LX/dPi;

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
