.class public final LX/cq8;
.super LX/Cgi;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/k1z;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 6

    iget-object v4, p0, LX/Cgi;->A00:LX/k0p;

    iget-object v5, p0, LX/cq8;->A01:LX/k1z;

    invoke-static {v4, p1, v5}, LX/3J2;->A00(LX/k0p;LX/kCV;LX/k1z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/cq8;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    new-instance v3, LX/jIa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/jIa;->A00:LX/kCV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p0, LX/cq8;->A00:I

    new-instance v2, LX/jod;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v2, LX/jod;->A02:LX/kCV;

    iput-object v5, v2, LX/jod;->A04:LX/k1z;

    iput v0, v2, LX/jod;->A00:I

    new-instance v1, LX/jph;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v1, LX/jph;->A00:LX/kCV;

    iput-object v2, v1, LX/jph;->A01:LX/jod;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/jod;->A06:LX/jph;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/k0p;->HPz(LX/kCV;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/cq8;->A00:I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/jor;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v2, LX/jor;->A02:LX/kCV;

    iput-object v5, v2, LX/jor;->A04:LX/k1z;

    iput v1, v2, LX/jor;->A00:I

    iput-boolean v0, v2, LX/jor;->A08:Z

    new-instance v0, LX/7Be;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/jor;->A07:LX/7Be;

    new-instance v1, LX/jpb;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v1, LX/jpb;->A00:LX/kCV;

    iput-object v2, v1, LX/jpb;->A01:LX/jor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/jor;->A06:LX/jpb;

    goto :goto_0
.end method
