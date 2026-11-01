.class public final LX/1XC;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/6fd;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/6fd;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1XC;->A00:LX/6fd;

    iput-boolean p2, p0, LX/1XC;->A01:Z

    iput-boolean p3, p0, LX/1XC;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1XC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1XC;

    iget-object v1, p0, LX/1XC;->A00:LX/6fd;

    iget-object v0, p1, LX/1XC;->A00:LX/6fd;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1XC;->A01:Z

    iget-boolean v0, p1, LX/1XC;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1XC;->A02:Z

    iget-boolean v0, p1, LX/1XC;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1XC;->A00:LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1XC;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1XC;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/1XC;->A00:LX/6fd;

    iget-boolean v3, p0, LX/1XC;->A01:Z

    iget-boolean v2, p0, LX/1XC;->A02:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraEntryPointUiState(cameraEntryPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCameraButtonEligible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowCameraButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
