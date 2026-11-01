.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$NodeConnection;

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections;->$r8$lambda$bTiM-5ZdbQSjowKtEV8SzpOukEA(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/graph/DirectedGraphConnections$NodeConnection;)Lapp/morphe/extension/crimera/internal/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method
