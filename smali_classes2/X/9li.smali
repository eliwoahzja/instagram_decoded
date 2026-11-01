.class public final LX/9li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9li;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9li;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9li;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9li;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/9li;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/9li;->A01:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    iget-object v0, p0, LX/9li;->A02:Ljava/lang/Object;

    check-cast v0, LX/BfL;

    invoke-static {v1, v0}, LX/9Yr;->A00(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/9li;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ZL;

    iget-object v0, p0, LX/9li;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/9li;->A02:Ljava/lang/Object;

    check-cast v3, LX/7pg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/7oq;->A01()V

    sget-object v5, LX/0ZL;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/0ZL;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, LX/Adv;->A0F()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0N()LX/7sb;

    move-result-object v0

    invoke-interface {v0, v2}, LX/7sb;->Dsr(Ljava/lang/String;)LX/7pc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7pc;->A0F:LX/7pf;

    sget-object v0, LX/7pf;->A06:LX/7pf;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Bjn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Bjn;->A01:Ljava/lang/String;

    iput-object v3, v6, LX/Bjn;->A00:LX/7pg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    move-object v0, v4

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7sj;

    check-cast v3, LX/0FH;

    iget-object v2, v3, LX/0FH;->A01:LX/Adv;

    const/16 v1, 0x1e

    new-instance v0, LX/C2X;

    invoke-direct {v0, v1, v3, v6}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/7oq;->A01()V

    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    const-string v0, ") is not in a RUNNING state."

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v4}, LX/Adv;->A0H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LX/Adv;->A01(LX/Adv;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :try_start_2
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, LX/7oq;->A01()V

    const-string v0, "Error updating Worker progress"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4}, LX/Adv;->A01(LX/Adv;)V

    throw v0

    :cond_3
    iget-object v2, p0, LX/9li;->A00:Ljava/lang/Object;

    check-cast v2, LX/CAN;

    iget-object v1, p0, LX/9li;->A01:Ljava/lang/Object;

    check-cast v1, LX/2dP;

    iget-object v0, p0, LX/9li;->A02:Ljava/lang/Object;

    check-cast v0, LX/01O;

    invoke-virtual {v2}, LX/CAN;->A00()V

    iget-object v4, v1, LX/2dP;->A03:LX/0SO;

    iget v3, v0, LX/01O;->A00:I

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v1, v0, 0xf

    move v0, v2

    if-ne v1, v3, :cond_5

    add-int/lit8 v0, v2, -0x1

    :cond_5
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/9li;->A01:Ljava/lang/Object;

    check-cast v0, LX/2VJ;

    iget-object v3, p0, LX/9li;->A02:Ljava/lang/Object;

    check-cast v3, LX/Fsm;

    iget-object v2, v0, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/HgQ;

    instance-of v0, v2, LX/I8e;

    if-eqz v0, :cond_7

    move-object v1, v2

    check-cast v1, LX/I8e;

    iget-object v0, v1, LX/I8e;->A00:LX/lkf;

    if-nez v0, :cond_8

    :try_start_4
    iget-object v0, v1, LX/I8e;->A02:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Fsm;->GMM(Ljava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    instance-of v0, v2, LX/BiW;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/BiW;

    iget-object v0, v0, LX/BiW;->A00:LX/lkf;

    if-eqz v0, :cond_9

    :cond_8
    invoke-interface {v0, v2}, LX/lkf;->F25(LX/HgQ;)V

    :catch_0
    :cond_9
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    iget-object v2, p0, LX/9li;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hxq;

    iget-object v1, p0, LX/9li;->A01:Ljava/lang/Object;

    check-cast v1, LX/lrl;

    iget-object v0, p0, LX/9li;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, LX/Hxq;->A00(LX/Hxq;LX/lrl;Lkotlin/jvm/functions/Function0;)LX/2kD;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v3, v2, LX/Hxq;->A00:LX/KyQ;

    check-cast v3, LX/Hx1;

    iget-wide v5, v3, LX/Hx1;->A00:J

    sget-wide v1, LX/HxQ;->A00:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_b

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/Hx1;->A01(LX/Hx1;LX/2kD;JJ)J

    move-result-wide v2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/2kD;->A08(J)LX/2kD;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    iget-object v0, p0, LX/9li;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    iget-object v4, p0, LX/9li;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, LX/9li;->A02:Ljava/lang/Object;

    check-cast v3, LX/GTN;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HdQ;

    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/GNz;

    iget-object v0, v0, LX/GNz;->A02:LX/GOM;

    invoke-virtual {v0}, LX/GOM;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xp;

    new-instance v1, LX/HfU;

    invoke-direct {v1, v2, v0}, LX/HfU;-><init>(LX/C8a;LX/1xp;)V

    new-instance v0, LX/HdV;

    invoke-direct {v0, v3, v2, v4, v1}, LX/HdV;-><init>(LX/GTN;LX/HdQ;Landroidx/compose/foundation/lazy/LazyListState;LX/lmx;)V

    return-object v0
.end method
