.class public abstract LX/mMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwA;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[F

.field public A0D:F

.field public A0E:I

.field public A0F:J

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mMK;->A09:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)LX/V5Z;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v1

    iget-object v0, p0, LX/mMK;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/mMK;->A0G:Ljava/lang/String;

    iput-boolean v2, p0, LX/mMK;->A0A:Z

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/mMK;->A01(J)V

    return-object v1
.end method

.method public final A01(J)V
    .locals 5

    invoke-static {p1, p2}, LX/BVB;->A08(J)J

    move-result-wide v2

    iget v4, p0, LX/mMK;->A0D:F

    long-to-float v1, v2

    sub-float/2addr v1, v4

    iget v0, p0, LX/mMK;->A0E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/mMK;->A0E:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    iput v4, p0, LX/mMK;->A0D:F

    iget-wide v0, p0, LX/mMK;->A0F:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/mMK;->A0F:J

    return-void
.end method

.method public final EYN(Z)V
    .locals 6

    instance-of v0, p0, LX/V8y;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/V8y;

    iget-object v1, v2, LX/mMK;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/V8y;->A00:LX/JiH;

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {v1}, LX/JiG;->A00(Ljava/lang/String;)LX/JiH;

    move-result-object v0

    iput-object v0, v2, LX/V8y;->A00:LX/JiH;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "PersonSegmentationProcessor"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v3, v0, v2, v1}, LX/C65;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez p1, :cond_3

    return-void

    :cond_0
    instance-of v0, p0, LX/V9B;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/V9B;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v5, LX/mMK;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    :try_start_1
    sget-object v0, Lorg/pytorch/executorch/Module;->Companion:LX/ASd;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/ASd;->A00(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v0

    iput-object v0, v5, LX/V9B;->A03:Lorg/pytorch/executorch/Module;

    invoke-static {v2, v3}, LX/BVB;->A08(J)J

    move-result-wide v3

    iget v2, v5, LX/mMK;->A01:F

    long-to-float v1, v3

    sub-float/2addr v1, v2

    iget v0, v5, LX/mMK;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/mMK;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v5, LX/mMK;->A01:F

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    move-object v3, p0

    check-cast v3, LX/V8o;

    iget-object v2, v3, LX/mMK;->A08:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/V8o;->A00:Lcom/facebook/segmentation/ETSegmentationModelShimJNI;

    if-nez v0, :cond_2

    :try_start_2
    new-instance v1, Lcom/facebook/segmentation/ETSegmentationModelShimJNI;

    invoke-direct {v1}, Lcom/facebook/segmentation/ETSegmentationModelShimJNI;-><init>()V

    iput-object v1, v3, LX/V8o;->A00:Lcom/facebook/segmentation/ETSegmentationModelShimJNI;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/segmentation/ETSegmentationModelShimJNI;->loadPersonSegmentationModel(Ljava/lang/String;I)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "PersonSegmentationProcessorExecutorch"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v3, v0, v2, v1}, LX/C65;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez p1, :cond_3

    return-void

    :catch_2
    move-exception v3

    const-string v2, "PersonSegmentationProcessorGreenScreenExecutorch"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v3, v0, v2, v1}, LX/C65;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    throw v3
.end method

.method public final GzV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/mMK;->A08:Ljava/lang/String;

    return-void
.end method
