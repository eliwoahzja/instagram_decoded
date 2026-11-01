.class public abstract LX/Ax0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;


# virtual methods
.method public A02(LX/3fH;)V
    .locals 14

    instance-of v0, p0, LX/8SV;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/8SV;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8SV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, LX/3fH;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4eo;

    if-eqz v5, :cond_12

    :try_start_0
    invoke-virtual {v5}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Njt;

    instance-of v0, v3, LX/Nfl;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v3, LX/Nfl;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/Nfl;->Djh()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/8SV;->A00:LX/Ign;

    invoke-interface {v3}, LX/Ign;->D2d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Na7;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/Na7;->EQP(LX/Ign;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    :cond_0
    iget-object v3, v1, LX/8SV;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eo;

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    invoke-virtual {v5}, LX/4eo;->A08()LX/4eo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eo;

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    :cond_1
    iget-object v3, p1, LX/3fH;->A04:Ljava/util/Map;

    if-eqz v3, :cond_2

    const-string v0, "origin"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_0
    const-string/jumbo v9, "undefined"

    :cond_4
    :goto_1
    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :sswitch_0
    const-string v9, "network"

    goto :goto_3

    :sswitch_1
    const-string v0, "memory_bitmap"

    goto :goto_2

    :sswitch_2
    const-string v0, "memory_encoded"

    goto :goto_2

    :sswitch_3
    const/16 v0, 0x20a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "memory"

    goto :goto_1

    :sswitch_4
    const-string v0, "local"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "file"

    goto :goto_1

    :sswitch_5
    const-string v9, "disk"

    :goto_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :goto_4
    const/4 v12, -0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, LX/3fH;->A02()F

    move-result v0

    float-to-int v12, v0

    :goto_5
    const/4 v8, 0x0

    const/4 v13, -0x1

    new-instance v6, LX/2rD;

    move-object v10, v8

    invoke-direct/range {v6 .. v13}, LX/2rD;-><init>(Landroid/graphics/Bitmap;LX/1wK;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/8SV;->A00:LX/Ign;

    invoke-interface {v1}, LX/Ign;->BZn()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v6}, LX/9g1;->ExI(LX/Ign;LX/2rD;)V

    goto :goto_6

    :cond_6
    iget-object v1, v1, LX/8SV;->A00:LX/Ign;

    invoke-interface {v1}, LX/Ign;->D2d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Na7;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v6}, LX/Na7;->FnD(LX/Ign;LX/2rD;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/8SV;->A00:LX/Ign;

    invoke-interface {v1}, LX/Ign;->BZn()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v2}, LX/9g1;->FQQ(LX/Ign;LX/0W6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_6
    invoke-virtual {v5}, LX/4eo;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/4eo;->close()V

    throw v0

    :cond_9
    move-object v4, p0

    check-cast v4, LX/AxL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/AxL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_12

    monitor-enter v5

    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_11

    invoke-virtual {p1}, LX/3fH;->A03()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, LX/AxL;->A07:Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, LX/5Gq;

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_11

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_11

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/5Gq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5Gq;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v5

    const/4 v0, 0x0

    invoke-static {p1, v0, v5}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_a
    :goto_7
    iget-object v1, v4, LX/AxL;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Qf;

    if-eqz v1, :cond_c

    invoke-virtual {v4}, LX/AxL;->A04()LX/3h8;

    move-result-object v0

    if-nez v0, :cond_b

    const-class v3, LX/ICn;

    const-string v2, "Unable to resolve data ref!"

    sget-object v1, LX/0Mw;->A00:LX/0Mv;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0Mw;->A00:LX/0Mv;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0Mv;->HcN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v0}, LX/9Qf;->A00(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    :goto_8
    iget-object v1, v4, LX/AxL;->A02:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ICn;

    if-eqz v5, :cond_c

    sget-object v2, LX/5O8;->A00:Ljava/util/Map;

    monitor-enter v2

    :try_start_2
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5O9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_e

    if-nez v1, :cond_f

    iget-object v0, v5, LX/ICn;->A00:LX/Ax1;

    iget-object v0, v0, LX/Ax1;->A02:LX/AxL;

    iget-object v2, v0, LX/AxL;->A00:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AsyncDrawable loaded but doesn\'t have callback attached! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v2, LX/ICn;

    sget-object v1, LX/0Mw;->A00:LX/0Mv;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/0Mw;->A00:LX/0Mv;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0Mv;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v5, v0}, LX/ICn;->A05(Z)V

    invoke-static {v5}, LX/ICn;->A01(LX/ICn;)V

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_d

    :cond_f
    const/4 v0, 0x1

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_10
    invoke-static {v4}, LX/AxL;->A01(LX/AxL;)V

    return-void

    :cond_11
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f0d9d -> :sswitch_5
        0x625df6b -> :sswitch_4
        0xa30f218 -> :sswitch_3
        0x24bb57d0 -> :sswitch_2
        0x56a8be2d -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method

.method public A03(LX/3fH;)V
    .locals 7

    move-object v1, p0

    check-cast v1, LX/8SV;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8SV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/8SV;->A00:LX/Ign;

    invoke-interface {v5}, LX/Ign;->BZn()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9g1;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/3fH;->A04()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v2, LX/0W5;->A03:LX/0W5;

    const-string v1, "network"

    new-instance v0, LX/0W6;

    invoke-direct {v0, v2, v3, v1, v6}, LX/0W6;-><init>(LX/0W5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5, v0}, LX/9g1;->FQQ(LX/Ign;LX/0W6;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final F03()V
    .locals 0

    return-void
.end method

.method public final FIs(LX/3fH;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/Ax0;->A03(LX/3fH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/3fH;->A09()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/3fH;->A09()Z

    throw v0
.end method

.method public final Feg(LX/3fH;)V
    .locals 2

    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v1

    :try_start_0
    invoke-virtual {p0, p1}, LX/Ax0;->A02(LX/3fH;)V

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/3fH;->A09()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/3fH;->A09()Z

    :cond_1
    throw v0
.end method

.method public final Fn1(LX/3fH;)V
    .locals 5

    instance-of v0, p0, LX/8SV;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8SV;

    const/4 v4, 0x0

    iget-object v0, v1, LX/8SV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/8SV;->A00:LX/Ign;

    invoke-interface {v3}, LX/Ign;->HIN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Ign;->BZn()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9g1;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/3fH;->A02()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v4, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2, v3, v1}, LX/9g1;->FQi(LX/Ign;I)V

    :cond_1
    return-void

    :cond_2
    if-le v1, v0, :cond_0

    const/16 v1, 0x64

    goto :goto_0
.end method
