.class public final LX/cqr;
.super LX/Cgi;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/k0p;

.field public A02:LX/Cg1;

.field public A03:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 8

    iget-object v7, p0, LX/cqr;->A01:LX/k0p;

    const-wide/16 v1, 0x0

    iget-wide v3, p0, LX/cqr;->A00:J

    iget-object v5, p0, LX/cqr;->A03:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/cqr;->A02:LX/Cg1;

    invoke-virtual {v0}, LX/Cg1;->A00()LX/Cg0;

    move-result-object v0

    if-nez v7, :cond_0

    new-instance v6, LX/jpT;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, v6, LX/jpT;->A01:LX/kCV;

    iput-wide v3, v6, LX/jpT;->A00:J

    iput-object v5, v6, LX/jpT;->A04:Ljava/util/concurrent/TimeUnit;

    iput-object v0, v6, LX/jpT;->A02:LX/Cg0;

    new-instance v0, LX/jqD;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v6, LX/jpT;->A03:LX/jqD;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v6, LX/jpT;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v6}, LX/kCV;->G4Y(LX/k0y;)V

    invoke-virtual {v6, v1, v2}, LX/jpT;->A00(J)V

    :goto_0
    iget-object v0, p0, LX/Cgi;->A00:LX/k0p;

    invoke-interface {v0, v6}, LX/k0p;->HPz(LX/kCV;)V

    return-void

    :cond_0
    new-instance v6, LX/jpx;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v6, LX/jpx;->A02:LX/kCV;

    iput-wide v3, v6, LX/jpx;->A00:J

    iput-object v5, v6, LX/jpx;->A05:Ljava/util/concurrent/TimeUnit;

    iput-object v0, v6, LX/jpx;->A03:LX/Cg0;

    iput-object v7, v6, LX/jpx;->A01:LX/k0p;

    new-instance v0, LX/jqD;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v6, LX/jpx;->A04:LX/jqD;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v6, LX/jpx;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v6, LX/jpx;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v6}, LX/kCV;->G4Y(LX/k0y;)V

    invoke-virtual {v6, v1, v2}, LX/jpx;->A00(J)V

    goto :goto_0
.end method
