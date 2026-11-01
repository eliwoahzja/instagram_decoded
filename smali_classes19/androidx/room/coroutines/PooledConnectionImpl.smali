.class public final Landroidx/room/coroutines/PooledConnectionImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knz;
.implements LX/Fmn;


# instance fields
.field public A00:LX/qKk;

.field public A01:LX/qOj;

.field public A02:LX/2ps;

.field public A03:Z

.field public volatile A04:Z


# direct methods
.method public static final A00(LX/5vA;Landroidx/room/coroutines/PooledConnectionImpl;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p2, LX/SZE;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/SZE;

    iget v1, v0, LX/SZE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/SZE;

    iget v2, v6, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/SZE;->A00:I

    :goto_0
    iget-object v5, v6, LX/SZE;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/SZE;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/SZE;

    invoke-direct {v6, p1, p2, v3}, LX/SZE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/SZE;->A02:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p0, v6, LX/SZE;->A01:Ljava/lang/Object;

    check-cast p0, LX/5vA;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    invoke-static {p0, v3, v6, v0}, LX/SZE;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZE;I)V

    iget-object v0, v3, LX/qOj;->A04:LX/rlm;

    invoke-interface {v0, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    iget-object v5, p1, Landroidx/room/coroutines/PooledConnectionImpl;->A02:LX/2ps;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p1, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    const-string v0, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, p1, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    const-string v0, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v4, p1, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    const-string v1, "SAVEPOINT \'"

    const/16 v0, 0x27

    invoke-static {v1, v0, v6}, LX/003;->A0F(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v1, p1, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    const/16 v0, 0x74c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    :goto_2
    new-instance v1, LX/eQ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/eQ1;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v5, v1}, LX/2ps;->addLast(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(LX/5vA;Landroidx/room/coroutines/PooledConnectionImpl;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 12

    const/4 v7, 0x0

    instance-of v0, p2, LX/SZR;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/SZR;

    iget v1, v0, LX/SZR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_a

    move-object v4, p2

    check-cast v4, LX/SZR;

    iget v2, v4, LX/SZR;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/SZR;->A01:I

    :goto_0
    iget-object v5, v4, LX/SZR;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v8, v4, LX/SZR;->A01:I

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_5

    if-eq v8, v1, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_c

    const/4 v0, 0x4

    if-eq v8, v0, :cond_c

    if-eq v8, v9, :cond_b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2
    throw v2

    :cond_3
    iget v0, v4, LX/SZR;->A00:I

    :try_start_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p3, v4, LX/SZR;->A02:Ljava/lang/Object;

    check-cast p3, LX/snk;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p0, :cond_6

    sget-object p0, LX/5vA;->A02:LX/5vA;

    :cond_6
    iput-object p3, v4, LX/SZR;->A02:Ljava/lang/Object;

    iput v1, v4, LX/SZR;->A01:I

    invoke-static {p0, p1, v4}, Landroidx/room/coroutines/PooledConnectionImpl;->A00(LX/5vA;Landroidx/room/coroutines/PooledConnectionImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :cond_7
    return-object v6

    :cond_8
    :goto_1
    :try_start_1
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    invoke-direct {v0, p1}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    iput-object v2, v4, LX/SZR;->A02:Ljava/lang/Object;

    iput v1, v4, LX/SZR;->A00:I

    iput v11, v4, LX/SZR;->A01:I

    invoke-interface {p3, v0, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v6, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_9

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    iput-object v5, v4, LX/SZR;->A02:Ljava/lang/Object;

    iput v10, v4, LX/SZR;->A01:I

    invoke-static {p1, v4, v3}, Landroidx/room/coroutines/PooledConnectionImpl;->A02(Landroidx/room/coroutines/PooledConnectionImpl;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3
    iput-object v0, v4, LX/SZR;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/SZR;->A03:Ljava/lang/Object;

    iput v9, v4, LX/SZR;->A01:I

    invoke-static {p1, v4, v7}, Landroidx/room/coroutines/PooledConnectionImpl;->A02(Landroidx/room/coroutines/PooledConnectionImpl;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto :goto_3
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    const/16 v0, 0x2a

    new-instance v4, LX/SZR;

    invoke-direct {v4, p1, p2, v7, v0}, LX/SZR;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_b
    iget-object v2, v4, LX/SZR;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v4, LX/SZR;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    :cond_c
    iget-object v0, v4, LX/SZR;->A02:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    return-object v6

    :catch_0
    move-exception v1

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    throw v1
.end method

.method public static final A02(Landroidx/room/coroutines/PooledConnectionImpl;LX/HAU;Z)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p1, LX/aFz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/aFz;

    iget v1, v0, LX/aFz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/aFz;

    iget v2, v6, LX/aFz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/aFz;->A00:I

    :goto_0
    iget-object v5, v6, LX/aFz;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/aFz;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v6, LX/aFz;

    invoke-direct {v6, p0, p1, v3, v0}, LX/aFz;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-boolean p2, v6, LX/aFz;->A04:Z

    iget-object v4, v6, LX/aFz;->A01:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    iput-object v4, v6, LX/aFz;->A01:Ljava/lang/Object;

    iput-boolean p2, v6, LX/aFz;->A04:Z

    iput v0, v6, LX/aFz;->A00:I

    iget-object v0, v4, LX/qOj;->A04:LX/rlm;

    invoke-interface {v0, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A02:LX/2ps;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/56A;->A0R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eQ1;

    if-eqz p2, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    const/16 v0, 0x773

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_3

    :cond_6
    iget-object v5, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    const-string v2, "RELEASE SAVEPOINT \'"

    iget v1, v1, LX/eQ1;->A00:I

    const/16 v0, 0x27

    invoke-static {v2, v0, v1}, LX/003;->A0F(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    const/16 v0, 0x262

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v5, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    const-string v2, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    iget v1, v1, LX/eQ1;->A00:I

    const/16 v0, 0x27

    invoke-static {v2, v0, v1}, LX/003;->A0F(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :try_start_1
    const-string v0, "Not in a transaction"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final D5c()LX/smp;
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    return-object v0
.end method

.method public final E8U(LX/HAU;)Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v1

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/qKk;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/qKi;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/qKi;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A02:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    iget-object v0, v0, LX/qOj;->A01:LX/smp;

    invoke-interface {v0}, LX/smp;->E8V()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Attempted to use connection on a different coroutine"

    goto :goto_0

    :cond_3
    const-string v0, "Connection is recycled"

    :goto_0
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HZo(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x4

    instance-of v0, p2, LX/T9J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/T9J;

    iget v1, v0, LX/T9J;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/T9J;

    iget v2, v5, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/T9J;->A00:I

    :goto_0
    iget-object v7, v5, LX/T9J;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/T9J;->A00:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/T9J;

    invoke-direct {v5, p0, p2, v3}, LX/T9J;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v5, LX/T9J;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p3, v5, LX/T9J;->A02:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/T9J;->A01:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/qKk;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/qKi;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/qKi;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    if-ne v0, p0, :cond_7

    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    invoke-static {p1, p3, v3, v5, v2}, LX/T9J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/T9J;I)V

    iget-object v0, v3, LX/qOj;->A04:LX/rlm;

    invoke-interface {v0, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    invoke-virtual {v0, p1}, LX/qOj;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    new-instance v2, LX/n4i;

    invoke-direct {v2, p0, v0}, LX/n4i;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;LX/smz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/n4i;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const-string v0, "Connection is recycled"

    goto :goto_2

    :cond_7
    const-string v0, "Attempted to use connection on a different coroutine"

    :goto_2
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HbU(LX/5vA;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v1

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/qKk;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/qKi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/qKi;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    if-ne v0, p0, :cond_0

    invoke-static {p1, p0, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->A01(LX/5vA;Landroidx/room/coroutines/PooledConnectionImpl;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Attempted to use connection on a different coroutine"

    goto :goto_0

    :cond_1
    const-string v0, "Connection is recycled"

    :goto_0
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
