.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors;->$r8$lambda$-4lS83YD97ythBpioGuir0jvBrw(Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method
