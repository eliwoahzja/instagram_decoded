.class public final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;
.super Ljava/lang/Object;
.source "Futures.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FutureCombiner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final allMustSucceed:Z

.field private final futures:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allMustSucceed",
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;)V"
        }
    .end annotation

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;->allMustSucceed:Z

    .line 662
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;->futures:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(ZLapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$1;)V
    .locals 0

    .line 655
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;-><init>(ZLapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TC;>;"
        }
    .end annotation

    .line 712
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;->futures:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;->allMustSucceed:Z

    invoke-direct {v0, v1, p0, p2, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public callAsync(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "TC;>;"
        }
    .end annotation

    .line 687
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;->futures:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;->allMustSucceed:Z

    invoke-direct {v0, v1, p0, p2, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CombinedFuture;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/AsyncCallable;)V

    return-object v0
.end method

.method public run(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 732
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner$1;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$FutureCombiner;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
