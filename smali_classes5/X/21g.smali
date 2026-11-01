.class public final LX/21g;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x3ecccccd    # 0.4f

    const v0, 0x3c23d70a    # 0.01f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/21g;->A00:F

    iput v0, p0, LX/21g;->A01:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/21g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/21g;

    iget v1, p0, LX/21g;->A00:F

    iget v0, p1, LX/21g;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/21g;->A01:F

    iget v0, p1, LX/21g;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/21g;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/21g;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/21g;->A00:F

    iget v3, p0, LX/21g;->A01:F

    const-string v2, "ClipsActionBarFadeUiState(fadeThreshold="

    const-string v1, ", pullDownThreshold="

    const-string v0, ")"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
