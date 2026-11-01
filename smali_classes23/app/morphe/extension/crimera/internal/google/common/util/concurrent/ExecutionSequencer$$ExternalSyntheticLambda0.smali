.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

.field public final synthetic f$1:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;

.field public final synthetic f$2:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$3:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$4:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$$ExternalSyntheticLambda0;->f$1:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$$ExternalSyntheticLambda0;->f$2:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$$ExternalSyntheticLambda0;->f$3:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$$ExternalSyntheticLambda0;->f$4:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$$ExternalSyntheticLambda0;->f$1:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$$ExternalSyntheticLambda0;->f$2:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$$ExternalSyntheticLambda0;->f$3:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$$ExternalSyntheticLambda0;->f$4:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    invoke-static {v0, v1, v2, v3, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer;->$r8$lambda$WhOCF_KOi-dufSFlEscJRBKAKaQ(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/TrustedListenableFutureTask;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/SettableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V

    return-void
.end method
