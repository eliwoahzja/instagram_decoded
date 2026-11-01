.class public final Lcom/instagram/settings2/core/session/SettingsSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/saY;

.field public A08:Z


# direct methods
.method public static final A00(Lcom/instagram/settings2/core/session/SettingsSession;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const-string v4, "SettingsSession"

    :try_start_0
    iget-object v1, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_1

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-static {v1}, LX/C37;->A14(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A03:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TL9;

    invoke-static {v1, p1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TL9;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->size()I

    :goto_3
    if-ge v8, v7, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v1, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A06:LX/snm;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :goto_4
    if-ge v8, v7, :cond_6

    :try_start_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Error while invalidating values"

    invoke-static {v4, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A05:LX/snm;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    throw v2
.end method


# virtual methods
.method public final A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p2, LX/TSg;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/TSg;

    iget v0, v4, LX/TSg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/TSg;->A00:I

    :goto_0
    iget-object v3, v4, LX/TSg;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/TSg;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/TSg;

    invoke-direct {v4, p0, p2, v3}, LX/TSg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/TSg;->A00:I

    invoke-virtual {p0, p1, v4}, Lcom/instagram/settings2/core/session/SettingsSession;->A02(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<T of com.instagram.settings2.core.session.SettingsSession.resolveList>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A02(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p2

    instance-of v0, v3, LX/TSC;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/TSC;

    iget v2, v13, LX/TSC;->A04:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/TSC;->A04:I

    :goto_0
    iget-object v1, v13, LX/TSC;->A0B:Ljava/lang/Object;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/TSC;->A04:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v11, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v13, LX/TSC;

    invoke-direct {v13, p0, v3}, LX/TSC;-><init>(Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v14, v13, LX/TSC;->A03:I

    iget v9, v13, LX/TSC;->A02:I

    iget v8, v13, LX/TSC;->A01:I

    iget v10, v13, LX/TSC;->A00:I

    iget-object v7, v13, LX/TSC;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v6, v13, LX/TSC;->A0A:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v13, LX/TSC;->A09:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v4, v13, LX/TSC;->A08:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v3, v13, LX/TSC;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    iget-object v2, v13, LX/TSC;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v10, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A03:Ljava/util/Map;

    iget-object v5, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A03:Ljava/util/Map;

    iput-object v7, v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object v5, v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iput-object v0, v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static/range {p1 .. p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v5

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TL9;

    if-eqz v0, :cond_5

    iput-object v2, v13, LX/TSC;->A05:Ljava/lang/Object;

    iput-object v3, v13, LX/TSC;->A07:Ljava/lang/Object;

    iput-object v4, v13, LX/TSC;->A08:Ljava/lang/Object;

    iput-object v5, v13, LX/TSC;->A09:Ljava/lang/Object;

    iput-object v6, v13, LX/TSC;->A0A:Ljava/lang/Object;

    iput-object v5, v13, LX/TSC;->A06:Ljava/lang/Object;

    iput v10, v13, LX/TSC;->A00:I

    iput v8, v13, LX/TSC;->A01:I

    iput v9, v13, LX/TSC;->A02:I

    iput v14, v13, LX/TSC;->A03:I

    iput v11, v13, LX/TSC;->A04:I

    invoke-virtual {v4, v0, v13}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :goto_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v5

    goto :goto_3

    :goto_6
    return-object v12

    :cond_7
    check-cast v7, Ljava/util/List;

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v10, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v10, :cond_9

    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while resolving values"

    const-string v0, "SettingsSession"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A05:LX/snm;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    throw v2
.end method

.method public final A03()V
    .locals 3

    iget-boolean v1, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A08:Z

    iget-object v0, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A04:LX/14z;

    iget-object v1, v2, LX/14z;->A09:LX/mkc;

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    :goto_0
    const/16 v1, 0x12d

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-static {p0, v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A00(Lcom/instagram/settings2/core/session/SettingsSession;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A08()V

    goto :goto_0
.end method
