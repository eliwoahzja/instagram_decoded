.class public final LX/Hd9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hf3;

.field public A01:LX/KSb;

.field public A02:LX/HeW;

.field public A03:LX/MrM;

.field public A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public A05:LX/HdJ;

.field public A06:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Hd9;->A07:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Hd9;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Hcb;LX/MsK;)V
    .locals 1

    iget-object v0, p0, LX/Hd9;->A07:Ljava/util/HashMap;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A01(LX/NeR;)V
    .locals 2

    iget-object v1, p0, LX/Hd9;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/NeR;->A00:LX/BBR;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
