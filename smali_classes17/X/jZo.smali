.class public final LX/jZo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ek4;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v1, LX/ek4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/ek4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/jZo;->A00:LX/ek4;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/jZo;->A00:LX/ek4;

    const/4 v1, 0x0

    iget-object v0, v0, LX/ek4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/jZo;->A00:LX/ek4;

    iget-object v0, v0, LX/ek4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kotlin.coroutines.cancellation.CancellationException should never get swallowed. Always re-throw it if captured.This swallows the exception of Arrow\'s Raise, and leads to unexpected behavior.When working with Arrow prefer Either.catch or arrow.core.raise.catch to automatically rethrow CancellationException."

    new-instance v1, LX/S11;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/6D0;->A01:Ljava/lang/Object;

    iput-object p0, v1, LX/6D0;->A00:LX/jZo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_0
    new-instance v1, LX/d0l;

    invoke-direct {v1}, LX/d0l;-><init>()V

    throw v1
.end method
