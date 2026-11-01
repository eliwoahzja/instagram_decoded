.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Callables$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

.field public final synthetic f$1:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Callables$$ExternalSyntheticLambda2;->f$0:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Callables$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Callables$$ExternalSyntheticLambda2;->f$0:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Callables$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/Callable;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Callables;->$r8$lambda$8ORnfpU-0RmIltylJE31cyayv44(Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
