.class public final LX/ZDj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x15e

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/ZDj;->A01:I

    iput-boolean v1, p0, LX/ZDj;->A02:Z

    iput v0, p0, LX/ZDj;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZDj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZDj;

    iget v1, p0, LX/ZDj;->A01:I

    iget v0, p1, LX/ZDj;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZDj;->A02:Z

    iget-boolean v0, p1, LX/ZDj;->A02:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZDj;->A00:I

    iget v0, p1, LX/ZDj;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/ZDj;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/ZDj;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/ZDj;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v5, p0, LX/ZDj;->A01:I

    iget-boolean v4, p0, LX/ZDj;->A02:Z

    const/4 v3, 0x0

    iget v2, p0, LX/ZDj;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIPlannerStepConfig(transitionDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showLearnMoreInSingleStep="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", learnMoreUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", singleStepContentPaddingDp="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
