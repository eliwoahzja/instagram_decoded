.class public final LX/AXw;
.super LX/1hh;
.source ""


# static fields
.field public static final A0E:LX/1mE;


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A02:LX/1mW;

.field public A03:LX/ALH;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/api/schemas/AudioStateEditsImpl;

.field public final A06:LX/94z;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public final A08:LX/9e2;

.field public final A09:LX/1mE;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1mE;

    invoke-direct {v1}, LX/1mE;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/1mE;->A01:I

    const/16 v0, 0x64

    iput v0, v1, LX/1mE;->A00:I

    sput-object v1, LX/AXw;->A0E:LX/1mE;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AudioStateEditsImpl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/94z;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/9e2;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1mW;LX/1mE;LX/ALH;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AXw;->A06:LX/94z;

    iput-object p1, p0, LX/AXw;->A05:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    iput-object p8, p0, LX/AXw;->A09:LX/1mE;

    iput-boolean p13, p0, LX/AXw;->A0C:Z

    iput-object p10, p0, LX/AXw;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p5, p0, LX/AXw;->A08:LX/9e2;

    iput-object p11, p0, LX/AXw;->A0B:Ljava/util/List;

    iput-object p4, p0, LX/AXw;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-boolean p14, p0, LX/AXw;->A0D:Z

    iput-object p7, p0, LX/AXw;->A02:LX/1mW;

    iput-object p9, p0, LX/AXw;->A03:LX/ALH;

    iput-object p12, p0, LX/AXw;->A04:Ljava/util/List;

    iput-object p6, p0, LX/AXw;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v0, p0, LX/AXw;->A06:LX/94z;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/94z;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    sget-object v1, LX/AXw;->A0E:LX/1mE;

    iget-object v0, p0, LX/AXw;->A09:LX/1mE;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AXw;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AXw;->A03:LX/ALH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ALH;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, LX/AXw;->A08:LX/9e2;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/9e2;->A0M:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2}, LX/9e2;->A00()Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, LX/AXw;->A05:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A00:Z

    if-ne v0, v3, :cond_6

    return v3

    :cond_6
    const/4 v3, 0x0

    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AXw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AXw;

    iget-object v1, p0, LX/AXw;->A06:LX/94z;

    iget-object v0, p1, LX/AXw;->A06:LX/94z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AXw;->A05:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    iget-object v0, p1, LX/AXw;->A05:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AXw;->A09:LX/1mE;

    iget-object v0, p1, LX/AXw;->A09:LX/1mE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AXw;->A0C:Z

    iget-boolean v0, p1, LX/AXw;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AXw;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/AXw;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AXw;->A08:LX/9e2;

    iget-object v0, p1, LX/AXw;->A08:LX/9e2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AXw;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/AXw;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AXw;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v0, p1, LX/AXw;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AXw;->A0D:Z

    iget-boolean v0, p1, LX/AXw;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AXw;->A02:LX/1mW;

    iget-object v0, p1, LX/AXw;->A02:LX/1mW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AXw;->A03:LX/ALH;

    iget-object v0, p1, LX/AXw;->A03:LX/ALH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AXw;->A04:Ljava/util/List;

    iget-object v0, p1, LX/AXw;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AXw;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v0, p1, LX/AXw;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/AXw;->A06:LX/94z;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AXw;->A05:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AXw;->A09:LX/1mE;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AXw;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AXw;->A0A:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AXw;->A08:LX/9e2;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AXw;->A0B:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AXw;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AXw;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AXw;->A02:LX/1mW;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AXw;->A03:LX/ALH;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AXw;->A04:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AXw;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/AXw;->A06:LX/94z;

    iget-object v14, v0, LX/AXw;->A05:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    iget-object v13, v0, LX/AXw;->A09:LX/1mE;

    iget-boolean v12, v0, LX/AXw;->A0C:Z

    iget-object v11, v0, LX/AXw;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v9, v0, LX/AXw;->A08:LX/9e2;

    iget-object v8, v0, LX/AXw;->A0B:Ljava/util/List;

    iget-object v7, v0, LX/AXw;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-boolean v6, v0, LX/AXw;->A0D:Z

    iget-object v5, v0, LX/AXw;->A02:LX/1mW;

    iget-object v4, v0, LX/AXw;->A03:LX/ALH;

    iget-object v3, v0, LX/AXw;->A04:Ljava/util/List;

    iget-object v2, v0, LX/AXw;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StoryVideoEdits(unschematizedFreeTransformEdits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unschematizedAudioStateEdits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unschematizedVideoFilterSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unschematizedPostCaptureArEffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unschematizedPostCaptureArEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unschematizedVisualInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unschematizedTransformMatrixConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unschematizedTransformMatrixConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRenderDynamicDrawablesFirst="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unschematizedMediaAudioOverlayInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipsVoiceoverEdits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unschematizedReelImageRegions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unschematizedOcFilterGroupModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
