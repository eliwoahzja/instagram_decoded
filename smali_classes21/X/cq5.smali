.class public final LX/cq5;
.super LX/Cgi;
.source ""


# instance fields
.field public A00:LX/k0p;

.field public A01:LX/qvn;


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 4

    new-instance v3, LX/jIa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/jIa;->A00:LX/kCV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/cq5;->A01:LX/qvn;

    new-instance v2, LX/jpt;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/jpt;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/jpt;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, v2, LX/jpt;->A00:LX/kCV;

    iput-object v1, v2, LX/jpt;->A01:LX/qvn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/jIa;->G4Y(LX/k0y;)V

    iget-object v1, p0, LX/cq5;->A00:LX/k0p;

    new-instance v0, LX/jIT;

    invoke-direct {v0, v2, p0}, LX/jIT;-><init>(LX/jpt;LX/cq5;)V

    invoke-interface {v1, v0}, LX/k0p;->HPz(LX/kCV;)V

    iget-object v0, p0, LX/Cgi;->A00:LX/k0p;

    invoke-interface {v0, v2}, LX/k0p;->HPz(LX/kCV;)V

    return-void
.end method
