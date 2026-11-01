.class public final LX/6Vk;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p5, p0, LX/6Vk;->$t:I

    iput-object p1, p0, LX/6Vk;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/6Vk;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/6Vk;->A05:Z

    iput-object p3, p0, LX/6Vk;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/6Vk;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-boolean v6, p0, LX/6Vk;->A05:Z

    iget-object v2, p0, LX/6Vk;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vk;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/6Vk;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/6Vk;

    invoke-direct/range {v0 .. v6}, LX/6Vk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    iput-object p1, v0, LX/6Vk;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/6Vk;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/6Vk;->A03:Ljava/lang/Object;

    iget-boolean v6, p0, LX/6Vk;->A05:Z

    iget-object v3, p0, LX/6Vk;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/6Vk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6Vk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/6Vk;->$t:I

    if-eqz v0, :cond_b

    iget-object v6, p0, LX/6Vk;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/6Vk;->A00:I

    const/4 v12, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v5, p0, LX/6Vk;->A05:Z

    if-nez v5, :cond_3

    iget-object v7, p0, LX/6Vk;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    iget-object v10, p0, LX/6Vk;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    iget-object v0, v10, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x8206b100650fc5L    # 3.2087591332899934E-306

    invoke-static {v8, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v0, v3, v8

    if-ltz v0, :cond_3

    iget-object v8, p0, LX/6Vk;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    new-instance v7, LX/9fa;

    invoke-direct/range {v7 .. v12}, LX/9fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v7, v6, v0}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/6Vk;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p0, LX/6Vk;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    iget-object v4, p0, LX/6Vk;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5yl;

    if-eqz v6, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v8, v3, :cond_6

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2c0b4088

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, -0x4d97a1e3

    :try_start_0
    invoke-static {v8, v0}, LX/4Au;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7, v5}, LX/5zr;->A03(Lcom/instagram/common/session/UserSession;LX/5yl;Z)LX/5zr;

    move-result-object v1

    const v0, -0x67407f11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v0}, LX/4Au;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x68409d08

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_2

    :cond_6
    iget-object v0, v4, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7, v5}, LX/5zr;->A03(Lcom/instagram/common/session/UserSession;LX/5yl;Z)LX/5zr;

    move-result-object v1

    :cond_7
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Vk;->A01:Ljava/lang/Object;

    iput v12, p0, LX/6Vk;->A00:I

    invoke-static {v4, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    :cond_9
    return-object v2

    :catchall_0
    move-exception v1

    const v0, 0x1f90030b

    :try_start_3
    invoke-static {v3, v0}, LX/4Au;->A02(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1f8da6fe    # 5.999209E-20f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1

    :cond_b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/6Vk;->A00:I

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v5, :cond_e

    if-eq v4, v6, :cond_c

    goto :goto_4

    :cond_c
    iget-object v8, p0, LX/6Vk;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v8, p0, LX/6Vk;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v7, p0, LX/6Vk;->A04:Ljava/lang/Object;

    check-cast v7, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v4, v7, Landroidx/room/TriggerBasedInvalidationTracker;->A01:LX/4rr;

    iget-object v0, p0, LX/6Vk;->A03:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v4, v0}, LX/4rr;->A00([I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, v7, Landroidx/room/TriggerBasedInvalidationTracker;->A03:LX/Adv;

    iput-object v8, p0, LX/6Vk;->A01:Ljava/lang/Object;

    iput v5, p0, LX/6Vk;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, p0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A05(LX/Adv;LX/HAU;Z)LX/Ikk;

    move-result-object p1

    if-ne p1, v2, :cond_f

    return-object v2

    :cond_e
    iget-object v8, p0, LX/6Vk;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, LX/Ikk;

    iget-object v4, p0, LX/6Vk;->A04:Ljava/lang/Object;

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v4, v3, v5}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v8, p0, LX/6Vk;->A01:Ljava/lang/Object;

    iput v6, p0, LX/6Vk;->A00:I

    invoke-static {p0, p1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_10
    :goto_3
    :try_start_4
    new-instance v7, LX/2A5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/6Vk;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker;->A02:Landroidx/room/ObservedTableVersions;

    iget-boolean v11, p0, LX/6Vk;->A05:Z

    iget-object v10, p0, LX/6Vk;->A02:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    iget-object v9, p0, LX/6Vk;->A03:Ljava/lang/Object;

    check-cast v9, [I

    new-instance v6, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    invoke-direct/range {v6 .. v11}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(LX/2A5;LX/GeB;[I[Ljava/lang/String;Z)V

    iput-object v3, p0, LX/6Vk;->A01:Ljava/lang/Object;

    iput v1, p0, LX/6Vk;->A00:I

    invoke-virtual {v0, p0, v6}, Landroidx/room/ObservedTableVersions;->A00(LX/HAU;LX/GeB;)LX/1wh;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :goto_4
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v0, p0, LX/6Vk;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker;->A01:LX/4rr;

    iget-object v0, p0, LX/6Vk;->A03:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v1, v0}, LX/4rr;->A01([I)Z

    throw v2
.end method
