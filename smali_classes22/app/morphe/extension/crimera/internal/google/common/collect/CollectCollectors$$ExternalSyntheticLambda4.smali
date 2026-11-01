.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;

.field public final synthetic f$1:Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$$ExternalSyntheticLambda4;->f$0:Ljava/util/function/Function;

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$$ExternalSyntheticLambda4;->f$1:Ljava/util/function/ToIntFunction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$$ExternalSyntheticLambda4;->f$0:Ljava/util/function/Function;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$$ExternalSyntheticLambda4;->f$1:Ljava/util/function/ToIntFunction;

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    invoke-static {v0, p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors;->$r8$lambda$XQsvTkjRDbTIaWaWgpdZDEL3UOQ(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;Ljava/lang/Object;)V

    return-void
.end method
