.class public final LX/jp3;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/kCV;
.implements LX/k0y;
.implements LX/k2n;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/kCV;

.field public A05:LX/k0y;

.field public A06:LX/k1z;

.field public A07:LX/kCc;

.field public A08:LX/jpu;

.field public A09:LX/7Be;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/ArrayDeque;

.field public volatile A0C:Z

.field public volatile A0D:Z


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/jp3;->A08:LX/jpu;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, LX/1Jv;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    iget-object v0, p0, LX/jp3;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_0

    return-void
.end method

.method public final B84()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/jp3;->A07:LX/kCc;

    iget-object v6, p0, LX/jp3;->A0B:Ljava/util/ArrayDeque;

    iget-object v3, p0, LX/jp3;->A04:LX/kCV;

    iget-object v5, p0, LX/jp3;->A0A:Ljava/lang/Integer;

    const/4 v12, 0x1

    const/4 v7, 0x1

    :cond_0
    :goto_0
    iget v8, p0, LX/jp3;->A00:I

    :goto_1
    iget v0, p0, LX/jp3;->A01:I

    if-eq v8, v0, :cond_4

    iget-boolean v0, p0, LX/jp3;->A0C:Z

    if-nez v0, :cond_f

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_3

    iget-object v1, p0, LX/jp3;->A09:LX/7Be;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_2
    invoke-interface {v4}, LX/kCc;->clear()V

    invoke-virtual {p0}, LX/jp3;->A00()V

    invoke-static {v1}, LX/iKG;->A01(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-interface {v4}, LX/kCc;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/jp3;->A06:LX/k1z;

    invoke-interface {v0, v1}, LX/k1z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/k0p;

    const/16 v0, 0x42

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, LX/jp3;->A02:I

    new-instance v1, LX/jpu;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p0, v1, LX/jpu;->A03:LX/k2n;

    iput v0, v1, LX/jpu;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, LX/k0p;->HPz(LX/kCV;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iput v8, p0, LX/jp3;->A00:I

    iget-boolean v0, p0, LX/jp3;->A0C:Z

    if-nez v0, :cond_f

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v11, :cond_5

    iget-object v1, p0, LX/jp3;->A09:LX/7Be;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, p0, LX/jp3;->A08:LX/jpu;

    if-nez v10, :cond_a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_6

    iget-object v1, p0, LX/jp3;->A09:LX/7Be;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, LX/jp3;->A0D:Z

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jpu;

    invoke-static {v10}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/jp3;->A09:LX/7Be;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/kCV;->onComplete()V

    return-void

    :cond_7
    if-nez v0, :cond_9

    :cond_8
    iput-object v10, p0, LX/jp3;->A08:LX/jpu;

    :cond_9
    if-eqz v10, :cond_d

    :cond_a
    iget-object v9, v10, LX/jpu;->A02:LX/kCc;

    :goto_3
    iget-boolean v0, p0, LX/jp3;->A0C:Z

    if-nez v0, :cond_f

    iget-boolean v8, v10, LX/jpu;->A04:Z

    if-ne v5, v11, :cond_b

    iget-object v1, p0, LX/jp3;->A09:LX/7Be;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v9}, LX/kCc;->poll()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    invoke-static {v1}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v8, :cond_c

    if-eqz v0, :cond_e

    iput-object v2, p0, LX/jp3;->A08:LX/jpu;

    iget v0, p0, LX/jp3;->A00:I

    sub-int/2addr v0, v12

    iput v0, p0, LX/jp3;->A00:I

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_e

    :cond_d
    neg-int v0, v7

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_e
    invoke-interface {v3, v1}, LX/kCV;->Feu(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/CSm;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/jp3;->A09:LX/7Be;

    invoke-static {v1, v0}, LX/iKG;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v2, p0, LX/jp3;->A08:LX/jpu;

    iget v0, p0, LX/jp3;->A00:I

    sub-int/2addr v0, v12

    iput v0, p0, LX/jp3;->A00:I

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/CSm;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/jp3;->A05:LX/k0y;

    invoke-interface {v0}, LX/k0y;->dispose()V

    invoke-interface {v4}, LX/kCc;->clear()V

    invoke-virtual {p0}, LX/jp3;->A00()V

    iget-object v0, p0, LX/jp3;->A09:LX/7Be;

    invoke-static {v1, v0}, LX/iKG;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {v0}, LX/iKG;->A01(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    invoke-interface {v4}, LX/kCc;->clear()V

    invoke-virtual {p0}, LX/jp3;->A00()V

    return-void
.end method

.method public final Feu(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/jp3;->A03:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/jp3;->A07:LX/kCc;

    invoke-interface {v0, p1}, LX/kCc;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/jp3;->B84()V

    return-void
.end method

.method public final G4Y(LX/k0y;)V
    .locals 3

    iget-object v0, p0, LX/jp3;->A05:LX/k0y;

    invoke-static {v0, p1}, LX/1Jv;->A02(LX/k0y;LX/k0y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/jp3;->A05:LX/k0y;

    instance-of v0, p1, LX/lRI;

    if-eqz v0, :cond_1

    check-cast p1, LX/lRQ;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/lRQ;->Gcl(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iput v2, p0, LX/jp3;->A03:I

    :goto_0
    iput-object p1, p0, LX/jp3;->A07:LX/kCc;

    iget-object v0, p0, LX/jp3;->A04:LX/kCV;

    invoke-interface {v0, p0}, LX/kCV;->G4Y(LX/k0y;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/jp3;->A02:I

    new-instance p1, LX/3XH;

    invoke-direct {p1, v0}, LX/3XH;-><init>(I)V

    goto :goto_0

    :cond_2
    iput v2, p0, LX/jp3;->A03:I

    iput-object p1, p0, LX/jp3;->A07:LX/kCc;

    iput-boolean v1, p0, LX/jp3;->A0D:Z

    iget-object v0, p0, LX/jp3;->A04:LX/kCV;

    invoke-interface {v0, p0}, LX/kCV;->G4Y(LX/k0y;)V

    invoke-virtual {p0}, LX/jp3;->B84()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jp3;->A0C:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/jp3;->A07:LX/kCc;

    invoke-interface {v0}, LX/kCc;->clear()V

    invoke-virtual {p0}, LX/jp3;->A00()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jp3;->A0D:Z

    invoke-virtual {p0}, LX/jp3;->B84()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/jp3;->A09:LX/7Be;

    invoke-static {p1, v0}, LX/iKG;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jp3;->A0D:Z

    invoke-virtual {p0}, LX/jp3;->B84()V

    return-void

    :cond_0
    invoke-static {p1}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
