.class public final LX/jfv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 5

    const v4, 0x3f666666    # 0.9f

    const v3, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3fc00000    # 1.5f

    const-wide/32 v0, 0x100000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, LX/jfv;->A01:F

    iput v3, p0, LX/jfv;->A00:F

    iput v2, p0, LX/jfv;->A02:F

    iput-wide v0, p0, LX/jfv;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/jfv;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/jfv;

    iget v1, p0, LX/jfv;->A01:F

    iget v0, p1, LX/jfv;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/jfv;->A00:F

    iget v0, p1, LX/jfv;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/jfv;->A02:F

    iget v0, p1, LX/jfv;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/jfv;->A03:J

    iget-wide v1, p1, LX/jfv;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/jfv;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/jfv;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/jfv;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v3

    iget-wide v1, p0, LX/jfv;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v6, p0, LX/jfv;->A01:F

    iget v5, p0, LX/jfv;->A00:F

    iget v4, p0, LX/jfv;->A02:F

    iget-wide v1, p0, LX/jfv;->A03:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ImageFitRatioConfig(greenMinRatio="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", greenMaxRatio="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", yellowMaxRatio="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", wastedMemoryRedThresholdBytes="

    invoke-static {v0, v3, v1, v2}, LX/BRI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
