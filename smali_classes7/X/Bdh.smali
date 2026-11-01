.class public final LX/Bdh;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Bdf;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x3e99999a    # 0.3f

    const-string v1, ""

    new-instance v0, LX/Bdf;

    invoke-direct {v0, v1, v2, v3, v3}, LX/Bdf;-><init>(Ljava/lang/String;FZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/Bdh;->A01:Z

    iput-boolean v3, p0, LX/Bdh;->A03:Z

    iput-boolean v3, p0, LX/Bdh;->A04:Z

    iput-object v0, p0, LX/Bdh;->A00:LX/Bdf;

    iput-boolean v3, p0, LX/Bdh;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bdh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bdh;

    iget-boolean v1, p0, LX/Bdh;->A01:Z

    iget-boolean v0, p1, LX/Bdh;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bdh;->A03:Z

    iget-boolean v0, p1, LX/Bdh;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bdh;->A04:Z

    iget-boolean v0, p1, LX/Bdh;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bdh;->A00:LX/Bdf;

    iget-object v0, p1, LX/Bdh;->A00:LX/Bdf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bdh;->A02:Z

    iget-boolean v0, p1, LX/Bdh;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Bdh;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Bdh;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bdh;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bdh;->A00:LX/Bdf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bdh;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v6, p0, LX/Bdh;->A01:Z

    iget-boolean v5, p0, LX/Bdh;->A03:Z

    iget-boolean v4, p0, LX/Bdh;->A04:Z

    iget-object v3, p0, LX/Bdh;->A00:LX/Bdf;

    iget-boolean v2, p0, LX/Bdh;->A02:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ControlsState(isControlsContainerVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPlayButtonVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaying="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", durationButtonState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFiltersButtonVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
