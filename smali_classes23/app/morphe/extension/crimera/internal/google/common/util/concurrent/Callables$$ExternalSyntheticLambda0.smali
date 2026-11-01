.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Callables$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListeningExecutorService;

.field public final synthetic f$1:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Callables$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListeningExecutorService;

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Callables$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Callables$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListeningExecutorService;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Callables$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Callable;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Callables;->$r8$lambda$G6QRbvcBqL_9SI4jrg7E1-704BM(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Callable;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
