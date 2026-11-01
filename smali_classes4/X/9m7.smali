.class public final LX/9m7;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/9m7;->A04:Z

    iput-boolean p2, p0, LX/9m7;->A02:Z

    iput-boolean p3, p0, LX/9m7;->A00:Z

    iput-boolean p4, p0, LX/9m7;->A03:Z

    iput-boolean p5, p0, LX/9m7;->A01:Z

    iput-boolean p6, p0, LX/9m7;->A06:Z

    iput-boolean p7, p0, LX/9m7;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9m7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9m7;

    iget-boolean v1, p0, LX/9m7;->A04:Z

    iget-boolean v0, p1, LX/9m7;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9m7;->A02:Z

    iget-boolean v0, p1, LX/9m7;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9m7;->A00:Z

    iget-boolean v0, p1, LX/9m7;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9m7;->A03:Z

    iget-boolean v0, p1, LX/9m7;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9m7;->A01:Z

    iget-boolean v0, p1, LX/9m7;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9m7;->A06:Z

    iget-boolean v0, p1, LX/9m7;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9m7;->A05:Z

    iget-boolean v0, p1, LX/9m7;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/9m7;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9m7;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9m7;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9m7;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9m7;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9m7;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9m7;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v8, p0, LX/9m7;->A04:Z

    iget-boolean v7, p0, LX/9m7;->A02:Z

    iget-boolean v6, p0, LX/9m7;->A00:Z

    iget-boolean v5, p0, LX/9m7;->A03:Z

    iget-boolean v4, p0, LX/9m7;->A01:Z

    iget-boolean v3, p0, LX/9m7;->A06:Z

    iget-boolean v2, p0, LX/9m7;->A05:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsPauseControlsUiState(isPauseControlsInFooterEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFooterMuteButtonCentered="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFlashFooterEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMuteTitleEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFlashFooterTextEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReelsTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPauseFooterEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
