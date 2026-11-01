.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/collect/TableCollectors$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic f$0:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TableCollectors$$ExternalSyntheticLambda5;->f$0:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TableCollectors$$ExternalSyntheticLambda5;->f$0:Ljava/util/function/BinaryOperator;

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/TableCollectors$ImmutableTableCollectorState;

    check-cast p2, Lapp/morphe/extension/crimera/internal/google/common/collect/TableCollectors$ImmutableTableCollectorState;

    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/TableCollectors;->$r8$lambda$jL4-djQTN7oGIWOh2q6t23J5W94(Ljava/util/function/BinaryOperator;Lapp/morphe/extension/crimera/internal/google/common/collect/TableCollectors$ImmutableTableCollectorState;Lapp/morphe/extension/crimera/internal/google/common/collect/TableCollectors$ImmutableTableCollectorState;)Lapp/morphe/extension/crimera/internal/google/common/collect/TableCollectors$ImmutableTableCollectorState;

    move-result-object p0

    return-object p0
.end method
