.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListeners$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Executor;

.field public final synthetic f$1:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListeners$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListeners$$ExternalSyntheticLambda0;->f$1:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;

    return-void
.end method


# virtual methods
.method public final onRemoval(Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalNotification;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListeners$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListeners$$ExternalSyntheticLambda0;->f$1:Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;

    invoke-static {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListeners;->$r8$lambda$7CJCLHGWLrepLi4-3bhp7tRwOCA(Ljava/util/concurrent/Executor;Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalListener;Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalNotification;)V

    return-void
.end method
