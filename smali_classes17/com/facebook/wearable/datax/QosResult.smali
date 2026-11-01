.class public final Lcom/facebook/wearable/datax/QosResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final experienceTag:I

.field public final priority:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/datax/QosResult;->priority:I

    iput p2, p0, Lcom/facebook/wearable/datax/QosResult;->experienceTag:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/wearable/datax/QosResult;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/wearable/datax/QosResult;->priority:I

    check-cast p1, Lcom/facebook/wearable/datax/QosResult;

    iget v0, p1, Lcom/facebook/wearable/datax/QosResult;->priority:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/wearable/datax/QosResult;->experienceTag:I

    iget v0, p1, Lcom/facebook/wearable/datax/QosResult;->experienceTag:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getExperienceTag()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/QosResult;->experienceTag:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/QosResult;->priority:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/wearable/datax/QosResult;->priority:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/wearable/datax/QosResult;->experienceTag:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, Lcom/facebook/wearable/datax/QosResult;->priority:I

    iget v3, p0, Lcom/facebook/wearable/datax/QosResult;->experienceTag:I

    const-string v2, "QosResult(priority="

    const-string v1, ", experienceTag="

    const-string v0, ")"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
