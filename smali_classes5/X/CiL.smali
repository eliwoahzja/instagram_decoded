.class public final LX/CiL;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:[I

.field public final A02:Landroid/os/PerformanceHintManager$Session;


# direct methods
.method public constructor <init>(Landroid/os/PerformanceHintManager$Session;[IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CiL;->A02:Landroid/os/PerformanceHintManager$Session;

    iput-object p2, p0, LX/CiL;->A01:[I

    iput-boolean p3, p0, LX/CiL;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/PerformanceHintManager$Session;
    .locals 1

    iget-object v0, p0, LX/CiL;->A02:Landroid/os/PerformanceHintManager$Session;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CiL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CiL;

    iget-object v1, p0, LX/CiL;->A02:Landroid/os/PerformanceHintManager$Session;

    iget-object v0, p1, LX/CiL;->A02:Landroid/os/PerformanceHintManager$Session;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CiL;->A01:[I

    iget-object v0, p1, LX/CiL;->A01:[I

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CiL;->A00:Z

    iget-boolean v0, p1, LX/CiL;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CiL;->A02:Landroid/os/PerformanceHintManager$Session;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CiL;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CiL;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/CiL;->A02:Landroid/os/PerformanceHintManager$Session;

    iget-object v0, p0, LX/CiL;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, p0, LX/CiL;->A00:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BoostSession(session="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", renderTidValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
