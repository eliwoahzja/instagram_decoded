.class public final LX/38k;
.super LX/Cgi;
.source ""


# instance fields
.field public A00:LX/Cg1;


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 3

    new-instance v2, LX/36m;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v2, LX/36m;->A00:LX/kCV;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/36m;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v2}, LX/kCV;->G4Y(LX/k0y;)V

    iget-object v1, p0, LX/38k;->A00:LX/Cg1;

    new-instance v0, LX/37B;

    invoke-direct {v0, v2, p0}, LX/37B;-><init>(LX/36m;LX/38k;)V

    invoke-virtual {v1, v0}, LX/Cg1;->A01(Ljava/lang/Runnable;)LX/k0y;

    move-result-object v0

    invoke-static {v0, v2}, LX/1Jv;->A03(LX/k0y;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
