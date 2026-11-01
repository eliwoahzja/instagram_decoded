.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$InCompletionOrderState;

.field public final synthetic f$1:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$InCompletionOrderState;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$$ExternalSyntheticLambda1;->f$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$InCompletionOrderState;

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$$ExternalSyntheticLambda1;->f$1:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    iput p3, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$$ExternalSyntheticLambda1;->f$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$InCompletionOrderState;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$$ExternalSyntheticLambda1;->f$1:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures;->$r8$lambda$cai5mfss3IPa0DCybKp_VHhmUwc(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Futures$InCompletionOrderState;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;I)V

    return-void
.end method
