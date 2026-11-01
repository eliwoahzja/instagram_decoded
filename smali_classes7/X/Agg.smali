.class public final LX/Agg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pji;


# instance fields
.field public final synthetic A00:LX/AiJ;

.field public final synthetic A01:LX/Age;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/AiJ;LX/Age;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LX/Agg;->A00:LX/AiJ;

    iput-object p4, p0, LX/Agg;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Agg;->A01:LX/Age;

    iput-object p5, p0, LX/Agg;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/Agg;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ6(ZLjava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v1, LX/L1j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/L1j;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/L1j;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/L1j;->A00()LX/MjW;

    move-result-object v3

    iget-object v0, p0, LX/Agg;->A00:LX/AiJ;

    iget-object v2, v0, LX/AiJ;->A00:LX/AdU;

    iget-object v1, p0, LX/Agg;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Agg;->A01:LX/Age;

    invoke-virtual {v2, v0, v1, v4}, LX/AdU;->A00(LX/Age;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Agg;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/Agg;->A00:LX/AiJ;

    iget-object v3, v0, LX/AiJ;->A00:LX/AdU;

    iget-object v1, p0, LX/Agg;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Agg;->A01:LX/Age;

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/AdU;->A00(LX/Age;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Agg;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Agg;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
