.class public final LX/cqY;
.super LX/Cgi;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/k1z;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 6

    iget-object v5, p0, LX/Cgi;->A00:LX/k0p;

    iget-object v4, p0, LX/cqY;->A02:LX/k1z;

    iget v3, p0, LX/cqY;->A00:I

    iget v2, p0, LX/cqY;->A01:I

    iget-object v0, p0, LX/cqY;->A03:Ljava/lang/Integer;

    new-instance v1, LX/jp3;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v1, LX/jp3;->A04:LX/kCV;

    iput-object v4, v1, LX/jp3;->A06:LX/k1z;

    iput v3, v1, LX/jp3;->A01:I

    iput v2, v1, LX/jp3;->A02:I

    iput-object v0, v1, LX/jp3;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/7Be;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/jp3;->A09:LX/7Be;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, LX/jp3;->A0B:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/k0p;->HPz(LX/kCV;)V

    return-void
.end method
