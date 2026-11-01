.class public final LX/LVc;
.super LX/LUg;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZZ)V
    .locals 2

    const-string v1, "assetTrackName"

    invoke-direct {p0, p1}, LX/SsH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    iput-object p2, p0, LX/LUg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean p6, p0, LX/LVc;->A06:Z

    iput-boolean p7, p0, LX/LVc;->A04:Z

    iput-boolean p8, p0, LX/LVc;->A03:Z

    iput p5, p0, LX/LVc;->A00:F

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {p4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/LVc;->A02:Ljava/util/List;

    iput-object v1, p0, LX/LVc;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RemoteAssetMediaEffect::"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LVc;->A05:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, LX/kBf;

    invoke-direct {v0, p2, p3}, LX/kBf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto :goto_0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LVc;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A0F()Lorg/json/JSONObject;
    .locals 8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "class"

    const-string v0, "RemoteAssetMediaEffect"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "assetTrackName"

    iget-object v0, p0, LX/LUg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "loopAsset"

    iget-boolean v0, p0, LX/LVc;->A06:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "filterModel"

    invoke-super {p0}, LX/LUg;->A0F()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p0}, LX/LVc;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "assetTextureInputKey"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v0, p0, LX/LVc;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "centerCropAsset"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, LX/LVc;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const-string v2, "assetAspectRatio"

    float-to-double v0, v1

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    iget-boolean v0, p0, LX/LVc;->A04:Z

    if-eqz v0, :cond_3

    const-string v0, "enableAdditionalAssetBindings"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/LVc;->A02:Ljava/util/List;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kBf;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v3, LX/kBf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v3, LX/kBf;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "assetTextureInputKey"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    const-string v0, "assetBindings"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/LVc;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/kBf;

    iget-object v1, v0, LX/kBf;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/LUg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/kBf;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/kBf;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kBf;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/kBf;->A00:Ljava/lang/String;

    :cond_3
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, LX/LUg;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LVc;

    if-eqz v0, :cond_0

    check-cast p1, LX/LVc;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LX/LVc;->A06:Z

    iget-boolean v0, p1, LX/LVc;->A06:Z

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/LVc;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/LVc;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LVc;->A02:Ljava/util/List;

    iget-object v0, p1, LX/LVc;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/LVc;->A04:Z

    iget-boolean v0, p1, LX/LVc;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LVc;->A03:Z

    iget-boolean v0, p1, LX/LVc;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LVc;->A00:F

    iget v0, p1, LX/LVc;->A00:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LX/LUg;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/LVc;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    invoke-virtual {p0}, LX/LVc;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/146;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LVc;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/LVc;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LVc;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
