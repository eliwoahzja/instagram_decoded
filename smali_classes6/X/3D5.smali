.class public final LX/3D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k0p;


# instance fields
.field public A00:LX/3D1;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final HPz(LX/kCV;)V
    .locals 7

    :goto_0
    iget-object v2, p0, LX/3D5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36Y;

    if-nez v6, :cond_0

    iget-object v0, p0, LX/3D5;->A00:LX/3D1;

    iget v0, v0, LX/3D1;->A00:I

    new-instance v1, LX/36Z;

    invoke-direct {v1}, LX/36Z;-><init>()V

    iput v0, v1, LX/36Z;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/36Y;

    invoke-direct {v6, v1}, LX/36Y;-><init>(LX/LdR;)V

    const/4 v0, 0x0

    invoke-static {v0, v6, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, LX/36i;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v6, v5, LX/36i;->A01:LX/36Y;

    iput-object p1, v5, LX/36i;->A00:LX/kCV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v5}, LX/kCV;->G4Y(LX/k0y;)V

    :cond_1
    iget-object v4, v6, LX/36Y;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/36i;

    sget-object v0, LX/36Y;->A05:[LX/36i;

    const/4 v2, 0x0

    if-eq v3, v0, :cond_2

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [LX/36i;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v0, v1

    invoke-static {v3, v0, v4}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-boolean v0, v5, LX/36i;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5}, LX/36Y;->A00(LX/36i;)V

    return-void

    :cond_3
    iget-object v0, v6, LX/36Y;->A01:LX/LdR;

    invoke-interface {v0, v5}, LX/LdR;->Gad(LX/36i;)V

    return-void
.end method
