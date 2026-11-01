.class public final LX/3I7;
.super LX/Cgi;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/k1z;


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 5

    iget-object v4, p0, LX/Cgi;->A00:LX/k0p;

    iget-object v3, p0, LX/3I7;->A01:LX/k1z;

    invoke-static {v4, p1, v3}, LX/3J2;->A00(LX/k0p;LX/kCV;LX/k1z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/3I7;->A00:I

    new-instance v1, LX/3J3;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/3J3;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v1, LX/3J3;->A01:LX/kCV;

    iput-object v3, v1, LX/3J3;->A03:LX/k1z;

    iput v2, v1, LX/3J3;->A00:I

    new-instance v0, LX/7Be;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/3J3;->A04:LX/7Be;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/k0p;->HPz(LX/kCV;)V

    :cond_0
    return-void
.end method
