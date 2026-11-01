.class public final LX/3cT;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Nfi;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Landroid/net/Uri;

.field public final A06:LX/8kC;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:LX/3cP;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Landroid/net/Uri;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8kC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/3cP;Ljava/lang/String;Ljava/lang/String;FIIJZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3cT;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/3cT;->A09:Ljava/lang/String;

    iput p8, p0, LX/3cT;->A03:I

    iput-object p1, p0, LX/3cT;->A06:LX/8kC;

    iput-wide p10, p0, LX/3cT;->A04:J

    iput p7, p0, LX/3cT;->A01:F

    iput p9, p0, LX/3cT;->A02:I

    iput-boolean p12, p0, LX/3cT;->A0B:Z

    iput-boolean p13, p0, LX/3cT;->A0D:Z

    iput-object p4, p0, LX/3cT;->A08:LX/3cP;

    iput-boolean p14, p0, LX/3cT;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3cT;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3cT;->A0C:Z

    iput-object p3, p0, LX/3cT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/3cT;->A0A:Ljava/lang/String;

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3cT;->A05:Landroid/net/Uri;

    iput-object v0, p0, LX/3cT;->A0G:Landroid/net/Uri;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/3cT;->A0H:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Bes()Ljava/lang/String;
    .locals 1

    const-string v0, "IgSingleImageSource"

    return-object v0
.end method

.method public final C58()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/3cT;->A0H:Ljava/util/Map;

    return-object v0
.end method

.method public final CNi()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/3cT;->A0G:Landroid/net/Uri;

    return-object v0
.end method

.method public final DVJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3cT;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3cT;

    iget-object v1, p0, LX/3cT;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/3cT;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3cT;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/3cT;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3cT;->A03:I

    iget v0, p1, LX/3cT;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3cT;->A06:LX/8kC;

    iget-object v0, p1, LX/3cT;->A06:LX/8kC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/3cT;->A04:J

    iget-wide v1, p1, LX/3cT;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/3cT;->A01:F

    iget v0, p1, LX/3cT;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3cT;->A02:I

    iget v0, p1, LX/3cT;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3cT;->A0B:Z

    iget-boolean v0, p1, LX/3cT;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3cT;->A0D:Z

    iget-boolean v0, p1, LX/3cT;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3cT;->A08:LX/3cP;

    iget-object v0, p1, LX/3cT;->A08:LX/3cP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3cT;->A0E:Z

    iget-boolean v0, p1, LX/3cT;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3cT;->A0F:Z

    iget-boolean v0, p1, LX/3cT;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3cT;->A0C:Z

    iget-boolean v0, p1, LX/3cT;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3cT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/3cT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3cT;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/3cT;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/3cT;->A05:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/3cT;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3cT;->A09:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3cT;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3cT;->A06:LX/8kC;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/3cT;->A04:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/3cT;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3cT;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3cT;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3cT;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3cT;->A08:LX/3cP;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3cT;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3cT;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3cT;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3cT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3cT;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    iget-object v15, v1, LX/3cT;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v1, LX/3cT;->A09:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v1, LX/3cT;->A03:I

    move/from16 v17, v0

    iget-object v0, v1, LX/3cT;->A06:LX/8kC;

    move-object/from16 v16, v0

    iget-wide v3, v1, LX/3cT;->A04:J

    iget v14, v1, LX/3cT;->A01:F

    iget v13, v1, LX/3cT;->A02:I

    iget-boolean v12, v1, LX/3cT;->A0B:Z

    const/4 v11, 0x0

    iget-boolean v10, v1, LX/3cT;->A0D:Z

    iget-object v9, v1, LX/3cT;->A08:LX/3cP;

    iget-boolean v8, v1, LX/3cT;->A0E:Z

    iget-boolean v7, v1, LX/3cT;->A0F:Z

    iget-boolean v6, v1, LX/3cT;->A0C:Z

    iget-object v5, v1, LX/3cT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v1, LX/3cT;->A0A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgSingleImageSource(imageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", miniPreviewPayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", miniPreviewBlurRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progressiveImageConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", decodeAspectRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxSampleSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clearCachedItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSkipNetworkRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imagePostProcessor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestLowFidelityDecoding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSkipNetworkForFallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", movePostProcessingToInfra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moduleName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
