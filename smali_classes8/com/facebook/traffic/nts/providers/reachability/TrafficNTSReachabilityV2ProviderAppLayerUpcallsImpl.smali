.class public final Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityV2ProviderAppLayerUpcallsImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayerUpcalls;


# instance fields
.field public final listener:Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;

    invoke-direct {v0, p1, p2}, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;-><init>(Landroid/content/Context;Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;)V

    iput-object v0, p0, Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityV2ProviderAppLayerUpcallsImpl;->listener:Lcom/facebook/traffic/nts/providers/reachability/TrafficNTSReachabilityListener;

    return-void
.end method
