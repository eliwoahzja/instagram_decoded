.class public final LX/gBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:LX/Izn;


# virtual methods
.method public final synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic F5k(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final synthetic F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gBR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v2, p0, LX/gBR;->A00:I

    iget-object v0, p0, LX/gBR;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/hmx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/hmx;->A00:I

    iput v2, v1, LX/hmx;->A01:I

    iput-object v0, v1, LX/hmx;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/hmx;->A02:LX/6BY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/gBR;->A03:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FeM()V
    .locals 1

    iget-object v0, p0, LX/gBR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public final FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gBR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v3, p0, LX/gBR;->A00:I

    iget-object v2, p0, LX/gBR;->A01:Ljava/lang/String;

    iget v0, p3, LX/4MJ;->A01:I

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/hmy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/hmy;->A00:I

    iput v3, v1, LX/hmy;->A01:I

    iput-object v2, v1, LX/hmy;->A04:Ljava/lang/String;

    iput v0, v1, LX/hmy;->A02:I

    iput-object p1, v1, LX/hmy;->A03:LX/LiO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/gBR;->A03:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic FsA()V
    .locals 0

    return-void
.end method

.method public final synthetic FsM()V
    .locals 0

    return-void
.end method

.method public final synthetic FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
