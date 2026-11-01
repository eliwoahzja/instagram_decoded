.class public final Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/mFL;->A00(I)LX/mFL;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0N:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0K:Ljava/util/List;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0M:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A01:I

    iget v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A00:I

    iget v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0L:Ljava/util/List;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0L:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0O:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A02:Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A02:Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/hxQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0O:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A02:Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v1, p0

    iget-object v15, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A05:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0A:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0B:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0N:Z

    move/from16 v23, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0E:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0K:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0F:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0H:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0M:Z

    move/from16 v17, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0C:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0D:Ljava/lang/String;

    iget v13, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A01:I

    iget v12, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A00:I

    iget-object v11, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0G:Ljava/lang/String;

    iget-object v10, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A04:Ljava/lang/Integer;

    iget-object v9, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A03:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0I:Ljava/lang/String;

    iget-object v7, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0L:Ljava/util/List;

    iget-object v6, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A08:Ljava/lang/String;

    iget-object v5, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0J:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0O:Z

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A02:Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;

    iget-object v2, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OptimisticGenerate(videoGenerationRequestType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_0

    invoke-static {v15}, LX/hxQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", externalConversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputMediaUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInputMediaVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promptPieceIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceMediaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientMutationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceRemixPostId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioPassthrough="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", optimisticPresetText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", overlayAudioId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrimStartMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrimEndMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceOverlayAudioId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceAudioTrimStartMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceAudioTrimEndMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textOverlayHandle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textOverlayIntegrityItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationStarterId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSeamlessLoop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wearableMediaInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectName="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/hxQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0K:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0L:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A02:Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
