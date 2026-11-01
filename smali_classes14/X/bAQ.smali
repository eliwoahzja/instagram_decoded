.class public final LX/bAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fym;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:[LX/Fdo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/bAQ;-><init>(II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/bAQ;->A01:I

    iput p2, p0, LX/bAQ;->A02:I

    new-array v4, p1, [LX/Fdo;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    const-string v0, "CollectionLayoutHandler_"

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/bAQ;->A02:I

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/8zs;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/bAQ;->A04:[LX/Fdo;

    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/bAQ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    iput v0, p0, LX/bAQ;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    iget v0, p0, LX/bAQ;->A01:I

    if-gt p1, v0, :cond_0

    iput p1, p0, LX/bAQ;->A00:I

    return-void

    :cond_0
    iget v2, p0, LX/bAQ;->A01:I

    const-string v1, "Active size cannot be 0 or greater than pool size. Active size: "

    const-string v0, ", pool size: "

    invoke-static {p1, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final DDT()LX/Fdo;
    .locals 3

    iget v1, p0, LX/bAQ;->A00:I

    iget v0, p0, LX/bAQ;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, LX/bAQ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    rem-int/2addr v1, v2

    iget-object v0, p0, LX/bAQ;->A04:[LX/Fdo;

    aget-object v0, v0, v1

    return-object v0
.end method
