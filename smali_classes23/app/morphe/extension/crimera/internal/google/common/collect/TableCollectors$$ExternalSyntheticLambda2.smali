.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/collect/TableCollectors$$ExternalSyntheticLambda2;
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

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TableCollectors$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/TableCollectors$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/BinaryOperator;

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;

    check-cast p2, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;

    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/TableCollectors;->$r8$lambda$oFFlteFTYc7mRCsrgJiJwzSRLXI(Ljava/util/function/BinaryOperator;Lapp/morphe/extension/crimera/internal/google/common/collect/Table;Lapp/morphe/extension/crimera/internal/google/common/collect/Table;)Lapp/morphe/extension/crimera/internal/google/common/collect/Table;

    move-result-object p0

    return-object p0
.end method
