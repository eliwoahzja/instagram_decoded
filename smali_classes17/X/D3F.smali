.class public abstract LX/D3F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/D3F;


# direct methods
.method public static final A00()LX/D3F;
    .locals 14

    sget-object v13, LX/D3F;->A00:LX/D3F;

    if-eqz v13, :cond_c

    move-object v3, v13

    check-cast v3, LX/3mm;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/3mm;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v3, LX/3mm;->A01:Landroid/content/Context;

    invoke-static {v6}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v4

    invoke-static {v6}, LX/3nA;->A00(Landroid/content/Context;)LX/3nb;

    move-result-object v2

    sget-object v1, LX/3tn;->A00:LX/3tn;

    new-instance v0, LX/3tq;

    invoke-direct {v0, v6, v4, v2, v1}, LX/3tq;-><init>(Landroid/content/Context;LX/2sz;LX/3nb;LX/3tn;)V

    iput-object v0, v3, LX/3mm;->A00:LX/3tq;

    sget-object v1, LX/3ts;->A01:LX/3ub;

    sget-object v0, LX/3ue;->A00:LX/3ue;

    invoke-virtual {v1, v6, v0}, LX/3ub;->A00(Landroid/content/Context;LX/rbx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v3, LX/3mm;->A00:LX/3tq;

    if-nez v4, :cond_0

    const-string v0, "backgroundInitializer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v0, v4, LX/3tq;->A00:Z

    if-nez v0, :cond_a

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v4, LX/3tq;->A02:LX/2sz;

    const-string v9, "AppModules::Uninstall"

    invoke-virtual {v7, v9}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/3ng;->A04:LX/3ni;

    invoke-virtual {v0}, LX/3ni;->A00()LX/3ng;

    move-result-object v1

    iget-object v0, v4, LX/3tq;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/3ng;->A04(Landroid/content/Context;)Z

    const/16 v8, 0x8c

    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v8, :cond_2

    goto :goto_0

    :cond_2
    sget-object v12, LX/3ng;->A04:LX/3ni;

    invoke-virtual {v12}, LX/3ni;->A00()LX/3ng;

    move-result-object v0

    iget-object v8, v4, LX/3tq;->A01:Landroid/content/Context;

    invoke-virtual {v0, v8}, LX/3ng;->A04(Landroid/content/Context;)Z

    invoke-static {v8}, LX/3us;->A00(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/3vf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v4, v2}, LX/3tq;->A00(LX/3tq;Ljava/util/Set;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v9}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v11

    const-string v0, "AppModules::UninstallInitialRequestTime"

    invoke-virtual {v7, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v10

    const-string v0, "AppModules::UninstallLastFinishTime"

    invoke-virtual {v7, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2, v0, v1}, LX/3wz;->A07(Ljava/lang/String;J)V

    invoke-virtual {v11, v2}, LX/3wz;->A05(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, LX/3wz;->A05(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, LX/3wz;->A0A()Z

    invoke-virtual {v11}, LX/3wz;->A0A()Z

    invoke-virtual {v10}, LX/3wz;->A0A()Z

    :cond_5
    const-string v9, "AppModules::ScheduledInstallRequestTimestamp"

    invoke-virtual {v7, v9}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0C()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12}, LX/3ni;->A00()LX/3ng;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3ng;->A00:LX/3np;

    invoke-virtual {v0, v1}, LX/3np;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8, v1}, LX/3uu;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v9}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3wz;->A05(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, LX/3wz;->A0A()Z

    :cond_a
    iput-boolean v5, v4, LX/3tq;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v2

    :try_start_8
    const-string v1, "Failed to initialize"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_b
    :goto_6
    monitor-exit v3

    return-object v13

    :catchall_2
    :try_start_9
    move-exception v1

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1

    :cond_c
    const/16 v0, 0x7bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract A01(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract A02(LX/4Nb;LX/9v5;)V
.end method

.method public abstract A03(LX/4Nb;LX/9v5;)V
.end method

.method public abstract A04(LX/3tj;)Z
.end method

.method public abstract A05(LX/3tj;)Z
.end method

.method public abstract A06(LX/3tj;)Z
.end method
