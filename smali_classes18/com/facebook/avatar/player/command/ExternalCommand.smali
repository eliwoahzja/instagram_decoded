.class public abstract Lcom/facebook/avatar/player/command/ExternalCommand;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Lcom/facebook/avatar/player/command/ExternalCommand;LX/ghf;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x1

    instance-of v0, p2, LX/otZ;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/otZ;

    iget v0, v6, LX/otZ;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v6, LX/otZ;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/otZ;->A01:I

    :goto_0
    iget-object v9, v6, LX/otZ;->A08:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/otZ;->A01:I

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/otZ;

    invoke-direct {v6, p0, p2}, LX/otZ;-><init>(Lcom/facebook/avatar/player/command/ExternalCommand;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/avatar/player/command/ExternalCommand;->A02(LX/ghf;)LX/ghf;

    move-result-object v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/ghf;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/facebook/avatar/player/vvp/VvpMutator;

    if-nez v9, :cond_5

    iget-object v0, v1, LX/ghf;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p0, v6, LX/otZ;->A03:Ljava/lang/Object;

    iput-object p1, v6, LX/otZ;->A04:Ljava/lang/Object;

    iput-object v1, v6, LX/otZ;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/otZ;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/otZ;->A07:Ljava/lang/Object;

    iput v4, v6, LX/otZ;->A00:I

    iput v8, v6, LX/otZ;->A01:I

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_4

    return-object v7

    :cond_3
    iget v4, v6, LX/otZ;->A00:I

    iget-object v3, v6, LX/otZ;->A07:Ljava/lang/Object;

    iget-object v2, v6, LX/otZ;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v6, LX/otZ;->A05:Ljava/lang/Object;

    check-cast v1, LX/ghf;

    iget-object p1, v6, LX/otZ;->A04:Ljava/lang/Object;

    check-cast p1, LX/ghf;

    iget-object p0, v6, LX/otZ;->A03:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/avatar/player/command/ExternalCommand;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lcom/facebook/avatar/player/vvp/VvpMutator;

    :cond_5
    invoke-static {v3, v9, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v6, LX/otZ;->A03:Ljava/lang/Object;

    iput-object v0, v6, LX/otZ;->A04:Ljava/lang/Object;

    iput-object v1, v6, LX/otZ;->A05:Ljava/lang/Object;

    iput-object v0, v6, LX/otZ;->A06:Ljava/lang/Object;

    iput-object v0, v6, LX/otZ;->A07:Ljava/lang/Object;

    iput v5, v6, LX/otZ;->A01:I

    invoke-virtual {p0, p1, v1, v9, v6}, Lcom/facebook/avatar/player/command/ExternalCommand;->A03(LX/ghf;LX/ghf;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_6
    iget-object v1, v6, LX/otZ;->A05:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method

.method public static A01(LX/pwC;LX/ghf;Lcom/facebook/avatar/player/vvp/VvpMutator;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LX/ghf;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p0, v0}, LX/ghf;->A00(LX/pwC;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/ghf;

    move-result-object p0

    check-cast p3, LX/mOE;

    iget-boolean v0, p3, LX/mOE;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p4}, LX/kNO;->A01(LX/ghf;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p2, p4}, LX/kNO;->A00(LX/ghf;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/ghf;)LX/ghf;
    .locals 6

    instance-of v0, p0, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/ghf;->A00:LX/pwC;

    instance-of v0, v4, LX/mOD;

    if-nez v0, :cond_c

    instance-of v0, v4, LX/mNw;

    if-nez v0, :cond_c

    instance-of v0, v4, LX/mOE;

    if-eqz v0, :cond_1

    check-cast v4, LX/mOE;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/mOE;->A01:LX/pfe;

    iget-boolean v2, v4, LX/mOE;->A03:Z

    iget-object v1, v4, LX/mOE;->A02:LX/eC7;

    iget-object v0, v4, LX/mOE;->A00:LX/gU1;

    new-instance v4, LX/mOD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/mOD;->A01:LX/pfe;

    iput-boolean v2, v4, LX/mOD;->A03:Z

    iput-object v1, v4, LX/mOD;->A02:LX/eC7;

    iput-object v0, v4, LX/mOD;->A00:LX/gU1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v0, p1, LX/ghf;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v0}, LX/ghf;->A00(LX/pwC;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/ghf;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/VQa;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/ghf;->A00:LX/pwC;

    instance-of v0, v4, LX/mNw;

    if-nez v0, :cond_c

    instance-of v0, v4, LX/mOE;

    if-nez v0, :cond_c

    instance-of v0, v4, LX/mOD;

    if-eqz v0, :cond_2

    check-cast v4, LX/mOD;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/mOD;->A01:LX/pfe;

    iget-boolean v2, v4, LX/mOD;->A03:Z

    iget-object v1, v4, LX/mOD;->A02:LX/eC7;

    iget-object v0, v4, LX/mOD;->A00:LX/gU1;

    new-instance v4, LX/mOE;

    invoke-direct {v4, v0, v3, v1, v2}, LX/mOE;-><init>(LX/gU1;LX/pfe;LX/eC7;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/VQE;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/VQE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/ghf;->A00:LX/pwC;

    iget-object v3, v0, LX/VQE;->A00:LX/gU1;

    invoke-interface {v4}, LX/pwC;->DpB()LX/pfe;

    move-result-object v2

    invoke-interface {v4}, LX/pwC;->Cwk()Z

    move-result v1

    invoke-interface {v4}, LX/pwC;->DEI()LX/eC7;

    move-result-object v0

    invoke-static {v4, v3, v2, v0, v1}, LX/gzw;->A00(LX/pwC;LX/gU1;LX/pfe;LX/eC7;Z)LX/pwC;

    move-result-object v4

    instance-of v0, v4, LX/mNw;

    if-eqz v0, :cond_5

    check-cast v4, LX/mNw;

    iget-object v3, v4, LX/mNw;->A01:LX/pfe;

    instance-of v0, v3, LX/mOG;

    if-nez v0, :cond_4

    iget-object v2, v4, LX/mNw;->A00:LX/gU1;

    if-eqz v2, :cond_4

    iget-boolean v1, v4, LX/mNw;->A03:Z

    iget-object v0, v4, LX/mNw;->A02:LX/eC7;

    new-instance v4, LX/mOE;

    invoke-direct {v4, v2, v3, v0, v1}, LX/mOE;-><init>(LX/gU1;LX/pfe;LX/eC7;Z)V

    :cond_4
    check-cast v4, LX/pwC;

    :cond_5
    :goto_1
    iget-object v0, p1, LX/ghf;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_2
    invoke-virtual {p1, v4, v0}, LX/ghf;->A00(LX/pwC;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/ghf;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/VQ9;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/VQ9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/ghf;->A00:LX/pwC;

    iget-object v3, v0, LX/VQ9;->A00:LX/eC7;

    invoke-interface {v4}, LX/pwC;->DpB()LX/pfe;

    move-result-object v2

    invoke-interface {v4}, LX/pwC;->Cwk()Z

    move-result v1

    invoke-interface {v4}, LX/pwC;->DOe()LX/gU1;

    move-result-object v0

    invoke-static {v4, v0, v2, v3, v1}, LX/gzw;->A00(LX/pwC;LX/gU1;LX/pfe;LX/eC7;Z)LX/pwC;

    move-result-object v4

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/VQ8;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/VQ8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/ghf;->A00:LX/pwC;

    iget-boolean v3, v0, LX/VQ8;->A00:Z

    invoke-interface {v4}, LX/pwC;->DpB()LX/pfe;

    move-result-object v2

    invoke-interface {v4}, LX/pwC;->DEI()LX/eC7;

    move-result-object v1

    invoke-interface {v4}, LX/pwC;->DOe()LX/gU1;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/gzw;->A00(LX/pwC;LX/gU1;LX/pfe;LX/eC7;Z)LX/pwC;

    move-result-object v4

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/VQ7;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/VQ7;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/ghf;->A00:LX/pwC;

    iget-object v3, v0, LX/VQ7;->A00:LX/pfe;

    invoke-interface {v4}, LX/pwC;->Cwk()Z

    move-result v2

    invoke-interface {v4}, LX/pwC;->DEI()LX/eC7;

    move-result-object v1

    invoke-interface {v4}, LX/pwC;->DOe()LX/gU1;

    move-result-object v0

    invoke-static {v4, v0, v3, v1, v2}, LX/gzw;->A00(LX/pwC;LX/gU1;LX/pfe;LX/eC7;Z)LX/pwC;

    move-result-object v4

    instance-of v0, v4, LX/mNw;

    if-eqz v0, :cond_a

    check-cast v4, LX/mNw;

    iget-object v3, v4, LX/mNw;->A01:LX/pfe;

    instance-of v0, v3, LX/mOG;

    if-nez v0, :cond_9

    iget-object v2, v4, LX/mNw;->A00:LX/gU1;

    if-eqz v2, :cond_9

    iget-boolean v1, v4, LX/mNw;->A03:Z

    iget-object v0, v4, LX/mNw;->A02:LX/eC7;

    new-instance v4, LX/mOE;

    invoke-direct {v4, v2, v3, v0, v1}, LX/mOE;-><init>(LX/gU1;LX/pfe;LX/eC7;Z)V

    :cond_9
    check-cast v4, LX/pwC;

    :cond_a
    invoke-static {v5}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    move-object v0, p0

    check-cast v0, LX/VQY;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/VQY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/avatar/player/command/ExternalCommand;

    invoke-virtual {v0, p1}, Lcom/facebook/avatar/player/command/ExternalCommand;->A02(LX/ghf;)LX/ghf;

    move-result-object p1

    goto :goto_3

    :cond_c
    return-object p1
.end method

.method public final A03(LX/ghf;LX/ghf;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/HAU;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;

    iget-object v1, p1, LX/ghf;->A00:LX/pwC;

    instance-of v0, v1, LX/mNw;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/mOD;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/mOE;

    if-eqz v0, :cond_b

    iget-boolean v0, v2, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/ghf;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p3, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/Ptu;

    invoke-interface {v0}, LX/Ptu;->release()V

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/VQa;

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/ghf;->A00:LX/pwC;

    instance-of v0, v1, LX/mNw;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/mOD;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/mOE;

    if-eqz v0, :cond_c

    invoke-static {v1, p2, p3, v1, p4}, Lcom/facebook/avatar/player/command/ExternalCommand;->A01(LX/pwC;LX/ghf;Lcom/facebook/avatar/player/vvp/VvpMutator;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_3
    instance-of v0, p0, LX/VQE;

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/ghf;->A00:LX/pwC;

    instance-of v0, v1, LX/mNw;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/mOD;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/mOE;

    if-eqz v0, :cond_d

    invoke-static {v1, p2, p3, v1, p4}, Lcom/facebook/avatar/player/command/ExternalCommand;->A01(LX/pwC;LX/ghf;Lcom/facebook/avatar/player/vvp/VvpMutator;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_4
    instance-of v0, p0, LX/VQ9;

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/ghf;->A00:LX/pwC;

    instance-of v0, v1, LX/mNw;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/mOD;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/mOE;

    if-eqz v0, :cond_e

    invoke-static {v1, p2, p3, v1, p4}, Lcom/facebook/avatar/player/command/ExternalCommand;->A01(LX/pwC;LX/ghf;Lcom/facebook/avatar/player/vvp/VvpMutator;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_5
    instance-of v0, p0, LX/VQ8;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/VQ8;

    iget-object v1, p2, LX/ghf;->A00:LX/pwC;

    instance-of v0, v1, LX/mNw;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/mOD;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/mOE;

    if-eqz v0, :cond_f

    iget-boolean v0, v2, LX/VQ8;->A00:Z

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/Ptu;

    invoke-interface {v0}, LX/Ptu;->GOD()V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/VQ7;

    if-eqz v0, :cond_7

    iget-object v1, p2, LX/ghf;->A00:LX/pwC;

    instance-of v0, v1, LX/mNw;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/mOD;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/mOE;

    if-eqz v0, :cond_10

    invoke-static {v1, p2, p3, v1, p4}, Lcom/facebook/avatar/player/command/ExternalCommand;->A01(LX/pwC;LX/ghf;Lcom/facebook/avatar/player/vvp/VvpMutator;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_7
    iget-object v4, p2, LX/ghf;->A00:LX/pwC;

    instance-of v0, v4, LX/mNw;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/mOD;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/mOE;

    if-eqz v0, :cond_11

    iget-object v0, p2, LX/ghf;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v4, v0}, LX/ghf;->A00(LX/pwC;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/ghf;

    move-result-object v3

    iget-object v2, p1, LX/ghf;->A00:LX/pwC;

    invoke-interface {v2}, LX/pwC;->DpB()LX/pfe;

    move-result-object v1

    check-cast v4, LX/mOE;

    iget-object v0, v4, LX/mOE;->A01:LX/pfe;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/pwC;->DEI()LX/eC7;

    move-result-object v1

    iget-object v0, v4, LX/mOE;->A02:LX/eC7;

    if-ne v1, v0, :cond_9

    invoke-interface {v2}, LX/pwC;->DOe()LX/gU1;

    move-result-object v1

    iget-object v0, v4, LX/mOE;->A00:LX/gU1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/mOE;->A03:Z

    goto :goto_1

    :cond_8
    iget-object v0, p3, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/Ptu;

    invoke-interface {v0}, LX/Ptu;->pause()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v4, LX/mOE;->A03:Z

    if-eqz v0, :cond_a

    invoke-static {v3, p3, p4}, LX/kNO;->A01(LX/ghf;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_a
    invoke-static {v3, p3, p4}, LX/kNO;->A00(LX/ghf;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/ghf;LX/HAU;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    instance-of v0, p2, LX/Squ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Squ;

    iget v0, v5, LX/Squ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Squ;->A00:I

    :goto_0
    iget-object v4, v5, LX/Squ;->A02:Ljava/lang/Object;

    iget v1, v5, LX/Squ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Squ;->A00(Ljava/lang/Object;LX/HAU;I)LX/Squ;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/avatar/player/command/ExternalCommand;->A02(LX/ghf;)LX/ghf;

    move-result-object v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/ghf;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/avatar/player/vvp/VvpMutator;

    if-eqz v0, :cond_3

    iput-object v2, v5, LX/Squ;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/Squ;->A04:Ljava/lang/Object;

    iput v3, v5, LX/Squ;->A00:I

    invoke-virtual {p0, p1, v2, v0, v5}, Lcom/facebook/avatar/player/command/ExternalCommand;->A03(LX/ghf;LX/ghf;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/HAU;)Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-object v2, v5, LX/Squ;->A03:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :cond_4
    invoke-static {p0, p1, p2}, Lcom/facebook/avatar/player/command/ExternalCommand;->A00(Lcom/facebook/avatar/player/command/ExternalCommand;LX/ghf;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method
