.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/WrappingExecutorService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/WrappingExecutorService$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/WrappingExecutorService$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Callable;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/WrappingExecutorService;->$r8$lambda$au5k6i1PLHxZ3FUDqOk3F51dpsk(Ljava/util/concurrent/Callable;)V

    return-void
.end method
