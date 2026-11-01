.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/AbstractValueGraph;->$r8$lambda$InfZ12UOUAX_jH2C1Hw2_BEdRzk(Lapp/morphe/extension/crimera/internal/google/common/graph/ValueGraph;Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
