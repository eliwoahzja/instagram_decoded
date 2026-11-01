.class public final Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final effectId:Ljava/lang/String;

.field public final effectName:Ljava/lang/String;

.field public final instructionModels:Ljava/util/List;

.field public final manifestCapabilities:Ljava/lang/String;

.field public final productList:Ljava/lang/String;

.field public final sortOrder:I

.field public final thumbnailUrl:Ljava/lang/String;

.field public final thumbnailUrlExpirationTimestamp:I

.field public final thumbnailUrlFallback:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->effectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->effectName:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->productList:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->sortOrder:I

    iput-object p5, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->manifestCapabilities:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->thumbnailUrl:Ljava/lang/String;

    iput p7, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->thumbnailUrlExpirationTimestamp:I

    iput-object p8, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->thumbnailUrlFallback:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->instructionModels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->effectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstructionModels()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->instructionModels:Ljava/util/List;

    return-object v0
.end method

.method public final getManifestCapabilities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->manifestCapabilities:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->productList:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortOrder()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->sortOrder:I

    return v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailUrlExpirationTimestamp()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->thumbnailUrlExpirationTimestamp:I

    return v0
.end method

.method public final getThumbnailUrlFallback()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->thumbnailUrlFallback:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v10, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->effectId:Ljava/lang/String;

    iget-object v9, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->effectName:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->productList:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->sortOrder:I

    iget-object v6, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->manifestCapabilities:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->thumbnailUrl:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->thumbnailUrlExpirationTimestamp:I

    iget-object v3, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->thumbnailUrlFallback:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->instructionModels:Ljava/util/List;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectMetadata{mEffectId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',mEffectName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',mProductList=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',mSortOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mManifestCapabilities=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',mThumbnailUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', mThumbnailUrlExpirationTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mThumbnailUrlFallback=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',mInstructionModels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/C3g;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
