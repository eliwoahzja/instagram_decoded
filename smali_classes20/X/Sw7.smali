.class public final LX/Sw7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/Sw7;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/Sw7;->A02:Ljava/util/Deque;

    return-void
.end method

.method public static A00(LX/Sw7;)V
    .locals 3

    iget-object v2, p0, LX/Sw7;->A02:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Sw7;->A00:I

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v0

    sub-int/2addr v1, v0

    sget-object v0, LX/Sw7;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T0r;

    iget-object v2, v0, LX/T0r;->A01:LX/IlN;

    const/4 v1, 0x1

    iget-object v0, v0, LX/T0r;->A00:LX/2B8;

    invoke-interface {v2, v0, v1}, LX/IlN;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    :cond_0
    return-void
.end method
