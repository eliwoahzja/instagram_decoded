.class public final Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/GhC;

.field public A06:LX/2sj;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/Asd;

    invoke-direct {v1, p0, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    return-object v0
.end method


# virtual methods
.method public final A0O(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p1, LX/BRc;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/BRc;

    iget v0, v5, LX/BRc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BRc;->A00:I

    :goto_0
    iget-object v4, v5, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/BRc;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/BRc;->A01(Ljava/lang/Object;LX/HAU;I)LX/BRc;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A01:Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;

    iput v1, v5, LX/BRc;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/GX7;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/GX7;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FXX;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/TcF;->A00(Lcom/instagram/common/session/UserSession;LX/FXX;)LX/JHS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    iget-object v1, p0, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A03:LX/snm;

    :cond_7
    invoke-static {v4, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A04:LX/snm;

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JHS;

    invoke-static {v1}, LX/TcF;->A02(LX/JHS;)LX/Vuv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A0P(Ljava/lang/String;LX/snk;Z)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/282;

    move-object v4, p1

    move-object v2, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/282;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final declared-synchronized A0Q(Ljava/lang/String;LX/snk;Z)V
    .locals 4

    monitor-enter p0

    if-nez p3, :cond_1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/Xzc;->A00:LX/Xzc;

    invoke-virtual {v2, p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A06:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v1, 0x4

    new-instance v0, LX/Ybt;

    invoke-direct {v0, p0, v3, v1}, LX/Ybt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A06:LX/2sj;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method
