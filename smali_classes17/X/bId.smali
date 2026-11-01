.class public final LX/bId;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iput-object p1, p0, LX/bId;->A00:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, LX/bId;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x14e

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/bId;->A00:Ljava/util/concurrent/CompletableFuture;

    iget-object v0, p0, LX/bId;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/bId;->A00:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
