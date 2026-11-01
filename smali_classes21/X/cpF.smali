.class public final LX/cpF;
.super LX/Cfz;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/k1z;

.field public A02:[LX/k0p;


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 9

    iget-object v7, p0, LX/cpF;->A02:[LX/k0p;

    if-nez v7, :cond_0

    const-string v1, "iterator"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v6, v7

    if-nez v6, :cond_2

    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    invoke-interface {p1, v0}, LX/kCV;->G4Y(LX/k0y;)V

    invoke-interface {p1}, LX/kCV;->onComplete()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/cpF;->A01:LX/k1z;

    new-instance v5, LX/jp8;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v5, LX/jp8;->A00:LX/kCV;

    iput-object v0, v5, LX/jp8;->A01:LX/k1z;

    new-array v8, v6, [LX/jID;

    iput-object v8, v5, LX/jp8;->A02:[LX/jID;

    new-array v0, v6, [Ljava/lang/Object;

    iput-object v0, v5, LX/jp8;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v4, p0, LX/cpF;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_3
    new-instance v1, LX/jID;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/jID;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v5, v1, LX/jID;->A00:LX/jp8;

    new-instance v0, LX/3XH;

    invoke-direct {v0, v4}, LX/3XH;-><init>(I)V

    iput-object v0, v1, LX/jID;->A01:LX/3XH;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v8, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, v5, LX/jp8;->A00:LX/kCV;

    invoke-interface {v0, v5}, LX/kCV;->G4Y(LX/k0y;)V

    :goto_0
    iget-boolean v0, v5, LX/jp8;->A04:Z

    if-nez v0, :cond_1

    aget-object v1, v7, v3

    aget-object v0, v8, v3

    invoke-interface {v1, v0}, LX/k0p;->HPz(LX/kCV;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_1

    goto :goto_0
.end method
