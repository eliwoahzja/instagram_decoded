.class public final LX/Hd8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/Hf3;

.field public final A02:LX/KSb;

.field public final A03:LX/HeW;

.field public final A04:LX/MrM;

.field public final A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public final A06:LX/HdJ;

.field public final A07:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/Hd9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/Hd8;->A08:Ljava/util/HashMap;

    iget-object v0, p1, LX/Hd9;->A07:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, LX/Hd9;->A00:LX/Hf3;

    iput-object v0, p0, LX/Hd8;->A01:LX/Hf3;

    iget-object v0, p1, LX/Hd9;->A08:Ljava/util/Map;

    iput-object v0, p0, LX/Hd8;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/Hd9;->A03:LX/MrM;

    iput-object v0, p0, LX/Hd8;->A04:LX/MrM;

    iget-object v0, p1, LX/Hd9;->A01:LX/KSb;

    iput-object v0, p0, LX/Hd8;->A02:LX/KSb;

    iget-object v0, p1, LX/Hd9;->A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iput-object v0, p0, LX/Hd8;->A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v0, p1, LX/Hd9;->A02:LX/HeW;

    iput-object v0, p0, LX/Hd8;->A03:LX/HeW;

    iget-object v0, p1, LX/Hd9;->A05:LX/HdJ;

    iput-object v0, p0, LX/Hd8;->A06:LX/HdJ;

    iget-object v0, p1, LX/Hd9;->A06:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    iput-object v0, p0, LX/Hd8;->A07:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    return-void
.end method

.method public static A00(Landroid/content/Context;Z)LX/Hd9;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/Hd9;

    invoke-direct {v2}, LX/Hd9;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/HdJ;

    invoke-direct {v0, p0, v3, v3, v1}, LX/HdJ;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;Z)V

    iput-object v0, v2, LX/Hd9;->A05:LX/HdJ;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01(LX/Hcb;)LX/MsK;
    .locals 2

    iget-object v0, p0, LX/Hd8;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MsK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid configuration key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Please use hasConfiguration() to check if the configuration is available."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
