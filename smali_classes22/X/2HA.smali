.class public final LX/2HA;
.super LX/4Hq;
.source ""


# instance fields
.field public A00:LX/4Kj;

.field public A01:LX/IAC;

.field public A02:I

.field public A03:Z

.field public final A04:LX/3wf;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/2Fz;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3wf;LX/2Fz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2HA;->A04:LX/3wf;

    iput-object p2, p0, LX/2HA;->A06:LX/2Fz;

    const-string/jumbo v1, "\\?"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, v2}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, v2

    iput-object v1, p0, LX/2HA;->A07:Ljava/lang/String;

    const-string v0, " "

    invoke-static {p3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2HA;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A06(LX/HAU;IIZZZ)Ljava/lang/Object;
    .locals 9

    move v4, p2

    const/4 v0, -0x2

    move-object v3, p0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/2HA;->A04:LX/3wf;

    iget v4, v0, LX/1kp;->runnableId:I

    :cond_0
    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/1wi;

    invoke-direct {v2, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v2}, LX/1wi;->A0I()V

    new-instance v0, LX/3Aw;

    invoke-direct {v0, v2, p6}, LX/3Aw;-><init>(LX/saO;Z)V

    invoke-virtual {p0, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const/16 v1, 0x14

    new-instance v0, LX/9tP;

    invoke-direct {v0, p0, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x0

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v3 .. v8}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A08(II)LX/Ge9;
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/CP5;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/CP5;-><init>(Ljava/lang/Object;LX/HAU;IIIZZ)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    return-object v0
.end method

.method public final A09(II)LX/Ge9;
    .locals 8

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/CP5;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/CP5;-><init>(Ljava/lang/Object;LX/HAU;IIIZZ)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2HA;->A03:Z

    return-void
.end method

.method public final A0B(LX/4Kj;)V
    .locals 0

    iput-object p1, p0, LX/2HA;->A00:LX/4Kj;

    return-void
.end method

.method public final A0C()Z
    .locals 2

    iget-object v1, p0, LX/2HA;->A04:LX/3wf;

    invoke-virtual {v1}, LX/3wf;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3wf;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3wf;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DDU()I
    .locals 1

    iget-object v0, p0, LX/2HA;->A04:LX/3wf;

    iget v0, v0, LX/1kp;->runnableId:I

    return v0
.end method

.method public final FKZ()V
    .locals 8

    iget-object v2, p0, LX/2HA;->A00:LX/4Kj;

    iget-object v5, p0, LX/2HA;->A01:LX/IAC;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/IAC;->Edr()V

    :cond_0
    if-eqz v2, :cond_3

    iget-object v4, p0, LX/2HA;->A05:Ljava/lang/String;

    const-string/jumbo v0, "onFinish"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v4, v0}, LX/8md;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, LX/4Kj;->A0r()V

    sget-object v0, LX/8md;->A00:LX/rhj;

    invoke-interface {v0, v1}, LX/rhj;->BAv(I)V

    iget-object v6, p0, LX/2HA;->A04:LX/3wf;

    invoke-virtual {v6}, LX/3wf;->A0E()Z

    move-result v0

    const-string/jumbo v3, "onFail"

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BOe;

    iget-boolean v0, p0, LX/2HA;->A03:Z

    if-nez v0, :cond_9

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "onSuccess"

    invoke-static {v7, v4, v0}, LX/8md;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/IAC;->Efp()V

    :cond_1
    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, LX/8md;->A00:LX/rhj;

    invoke-interface {v0, v3}, LX/rhj;->BAv(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v7, v4, v3}, LX/8md;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    check-cast v1, LX/4wK;

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const/16 v1, 0xa74

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-interface {v5, v1}, LX/IAC;->logError(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2, v0}, LX/4Kj;->A0t(LX/6BY;)V

    sget-object v1, LX/4Hq;->A00:LX/snk;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v0

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/IAC;->EZ4()V

    return-void

    :cond_a
    invoke-static {v7, v4, v3}, LX/8md;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v5, :cond_b

    invoke-virtual {v6}, LX/3wf;->A07()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/IAC;->EbW(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6}, LX/3wf;->A07()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/4Kj;->A0t(LX/6BY;)V

    sget-object v2, LX/4Hq;->A00:LX/snk;

    if-eqz v2, :cond_2

    invoke-virtual {v6}, LX/3wf;->A07()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/2HA;->A06:LX/2Fz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Fz;->A00()V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2HA;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/2HA;->A01:LX/IAC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IAC;->Edq()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/2HA;->A01:LX/IAC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IAC;->Edv()V

    :cond_0
    iget-object v0, p0, LX/2HA;->A00:LX/4Kj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    :cond_1
    iget v0, p0, LX/2HA;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2HA;->A02:I

    return-void
.end method

.method public synthetic pikoStorySeenSucceeded()Z
    .locals 2

    iget-object v0, p0, LX/2HA;->A04:LX/3wf;

    invoke-virtual {v0}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0ci;

    return v0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2HA;->A01:LX/IAC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IAC;->Een()V

    :cond_0
    iget-object v2, p0, LX/2HA;->A07:Ljava/lang/String;

    sget-object v0, LX/2Hz;->A00:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/2Hz;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/2HA;->A04:LX/3wf;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2HA;->A01:LX/IAC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/IAC;->Eeo()V

    :cond_1
    invoke-static {v2}, LX/2Hz;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3wf;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2HA;->A00:LX/4Kj;

    if-eqz v1, :cond_2

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/3wf;->A07()Ljava/lang/Exception;

    iget-object v2, p0, LX/2HA;->A00:LX/4Kj;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LX/3wf;->A07()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    new-instance v1, LX/6Bb;

    invoke-direct {v1, v0}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/2HA;->A00:LX/4Kj;

    if-eqz v2, :cond_2

    check-cast v3, LX/4wK;

    iget-object v0, v3, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v1, LX/8XQ;

    invoke-direct {v1, v0}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_6
    if-nez v3, :cond_7

    iget-object v2, p0, LX/2HA;->A00:LX/4Kj;

    if-eqz v2, :cond_2

    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v1

    goto :goto_0

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2HA;->A01:LX/IAC;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/IAC;->Eeo()V

    :cond_8
    invoke-static {v2}, LX/2Hz;->A00(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2HA;->A04:LX/3wf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
