.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/collect/CollectCollectors$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    check-cast p2, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    invoke-virtual {p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;->combine(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$Builder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p0

    return-object p0
.end method
