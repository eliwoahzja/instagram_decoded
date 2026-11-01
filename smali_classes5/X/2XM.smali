.class public final LX/2XM;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/2XJ;

.field public final A01:LX/a9B;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    sget-object v1, LX/2XJ;->A02:LX/2XJ;

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move v4, v3

    .line 268435462
    move v5, v3

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/2XM;-><init>(LX/2XJ;LX/a9B;ZZZ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/2XJ;LX/a9B;ZZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/2XM;->A02:Z

    iput-boolean p4, p0, LX/2XM;->A03:Z

    iput-object p2, p0, LX/2XM;->A01:LX/a9B;

    iput-object p1, p0, LX/2XM;->A00:LX/2XJ;

    iput-boolean p5, p0, LX/2XM;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2XM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2XM;

    iget-boolean v1, p0, LX/2XM;->A02:Z

    iget-boolean v0, p1, LX/2XM;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2XM;->A03:Z

    iget-boolean v0, p1, LX/2XM;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2XM;->A01:LX/a9B;

    iget-object v0, p1, LX/2XM;->A01:LX/a9B;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2XM;->A00:LX/2XJ;

    iget-object v0, p1, LX/2XM;->A00:LX/2XJ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2XM;->A04:Z

    iget-boolean v0, p1, LX/2XM;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/2XM;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2XM;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2XM;->A01:LX/a9B;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2XM;->A00:LX/2XJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2XM;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v6, p0, LX/2XM;->A02:Z

    iget-boolean v5, p0, LX/2XM;->A03:Z

    iget-object v4, p0, LX/2XM;->A01:LX/a9B;

    iget-object v3, p0, LX/2XM;->A00:LX/2XJ;

    iget-boolean v2, p0, LX/2XM;->A04:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsGridEngagementConfigSnapshot(isDpaGrid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRepeatedNudgeEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", repeatedNudgeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPageSwipeBehavior="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHidePaginationDots="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
