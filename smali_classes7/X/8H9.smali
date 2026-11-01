.class public final LX/8H9;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/8H9;->A04:Z

    iput-boolean p3, p0, LX/8H9;->A02:Z

    iput-object p1, p0, LX/8H9;->A00:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/8H9;->A07:Z

    iput-boolean p5, p0, LX/8H9;->A01:Z

    iput-boolean p6, p0, LX/8H9;->A05:Z

    iput-boolean p7, p0, LX/8H9;->A06:Z

    iput-boolean p8, p0, LX/8H9;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8H9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8H9;

    iget-boolean v1, p0, LX/8H9;->A04:Z

    iget-boolean v0, p1, LX/8H9;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8H9;->A02:Z

    iget-boolean v0, p1, LX/8H9;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8H9;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/8H9;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8H9;->A07:Z

    iget-boolean v0, p1, LX/8H9;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8H9;->A01:Z

    iget-boolean v0, p1, LX/8H9;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8H9;->A05:Z

    iget-boolean v0, p1, LX/8H9;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8H9;->A06:Z

    iget-boolean v0, p1, LX/8H9;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8H9;->A03:Z

    iget-boolean v0, p1, LX/8H9;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/8H9;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/8H9;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/8H9;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/JkB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, LX/8H9;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8H9;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8H9;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8H9;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8H9;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v9, p0, LX/8H9;->A04:Z

    iget-boolean v8, p0, LX/8H9;->A02:Z

    iget-object v7, p0, LX/8H9;->A00:Ljava/lang/Integer;

    iget-boolean v6, p0, LX/8H9;->A07:Z

    iget-boolean v5, p0, LX/8H9;->A01:Z

    iget-boolean v4, p0, LX/8H9;->A05:Z

    iget-boolean v3, p0, LX/8H9;->A06:Z

    iget-boolean v2, p0, LX/8H9;->A03:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CLNoticeEligibilityCacheStateKey(isUserPublic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasLinkedFb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fbLinkageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/JkB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", storyAutoXpostEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", feedAutoXpostEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reelsCcpAutoXpostEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reelsXarAutoXpostEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isContentReshare="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
