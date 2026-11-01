.class public final LX/ZD3;
.super LX/Jvj;
.source ""


# instance fields
.field public A00:LX/iGJ;

.field public A01:LX/9Wd;

.field public A02:LX/9Wd;

.field public A03:LX/MwA;

.field public A04:LX/MwA;


# virtual methods
.method public final A00(LX/9PU;LX/9Wd;LX/NAH;)LX/MwA;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZD3;->A00:LX/iGJ;

    iget-object v0, v0, LX/iGJ;->A00:LX/4af;

    iget-object v0, v0, LX/4af;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/ZD3;->A04:LX/MwA;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZD3;->A02:LX/9Wd;

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/9Wd;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MwA;

    iget-object v1, p0, LX/ZD3;->A00:LX/iGJ;

    iget-object v0, v1, LX/iGJ;->A00:LX/4af;

    iget-object v0, v0, LX/4af;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, LX/9PU;->A02(LX/MwA;)LX/9g7;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/nSq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/nSq;->A00:LX/MwA;

    iput-object v1, v2, LX/nSq;->A01:LX/iGJ;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/nSq;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/iGJ;->A00:LX/4af;

    iget-object v0, v0, LX/4af;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/9YZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9YZ;->A00:LX/MwA;

    iput-object p3, v1, LX/9YZ;->A01:LX/NAH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, LX/ZD3;->A04:LX/MwA;

    iput-object p2, p0, LX/ZD3;->A02:LX/9Wd;

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(LX/9Wd;LX/AFW;)LX/MwA;
    .locals 6

    const/4 v4, 0x1

    const/4 v1, 0x0

    check-cast p2, LX/ZI0;

    if-eqz p2, :cond_0

    iget-object v3, p2, LX/ZI0;->A00:LX/Ign;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Ign;->EPs()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v4, :cond_0

    invoke-interface {v3}, LX/Ign;->HGy()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v5, p0, LX/ZD3;->A00:LX/iGJ;

    iget-object v0, v5, LX/iGJ;->A00:LX/4af;

    iget-object v0, v0, LX/4af;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/iGJ;->A00:LX/4af;

    iget-object v0, v0, LX/4af;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    monitor-enter p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/ZD3;->A03:LX/MwA;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZD3;->A01:LX/9Wd;

    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, LX/9Wd;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MwA;

    const/16 v0, 0xe9

    new-instance v3, LX/E4I;

    invoke-direct {v3, v0}, LX/E4I;-><init>(I)V

    sget-object v1, LX/kMu;->A00:LX/kMu;

    const/16 v0, 0x9

    new-instance v2, LX/RxC;

    invoke-direct {v2, v1, v0}, LX/RxC;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/nSt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/nSt;->A00:LX/MwA;

    iput-object v5, v1, LX/nSt;->A01:LX/iGJ;

    iput-object v3, v1, LX/nSt;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/nSt;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/nSt;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/nSt;->A02:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, LX/ZD3;->A03:LX/MwA;

    iput-object p1, p0, LX/ZD3;->A01:LX/9Wd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-object v1
.end method
