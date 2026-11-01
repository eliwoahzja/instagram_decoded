.class public final LX/cqU;
.super LX/Cgi;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/k1z;


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 6

    iget-object v5, p0, LX/Cgi;->A00:LX/k0p;

    iget-object v4, p0, LX/cqU;->A02:LX/k1z;

    invoke-static {v5, p1, v4}, LX/3J2;->A00(LX/k0p;LX/kCV;LX/k1z;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v3, p0, LX/cqU;->A01:I

    iget v1, p0, LX/cqU;->A00:I

    new-instance v2, LX/jou;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, LX/7Be;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/jou;->A09:LX/7Be;

    iput-object p1, v2, LX/jou;->A06:LX/kCV;

    iput-object v4, v2, LX/jou;->A08:LX/k1z;

    iput v3, v2, LX/jou;->A02:I

    iput v1, v2, LX/jou;->A00:I

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, v2, LX/jou;->A0A:Ljava/util/Queue;

    :cond_0
    sget-object v1, LX/jou;->A0G:[LX/jpi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/jou;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/k0p;->HPz(LX/kCV;)V

    :cond_1
    return-void
.end method
