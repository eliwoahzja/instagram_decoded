.class public final synthetic Lapp/morphe/extension/crimera/internal/media3/common/util/WakeLockManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/crimera/internal/media3/common/util/WakeLockManager;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/util/WakeLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/WakeLockManager$$ExternalSyntheticLambda1;->f$0:Lapp/morphe/extension/crimera/internal/media3/common/util/WakeLockManager;

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/WakeLockManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/WakeLockManager$$ExternalSyntheticLambda1;->f$0:Lapp/morphe/extension/crimera/internal/media3/common/util/WakeLockManager;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/WakeLockManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/WakeLockManager;->$r8$lambda$wy5FZYDz3JAlFHdTEjS7LBarhH8(Lapp/morphe/extension/crimera/internal/media3/common/util/WakeLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
