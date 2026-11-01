.class public final LX/3GP;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Msd;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1lB;

.field public final A03:LX/1MC;

.field public final A04:Z

.field public final A05:LX/2HB;


# direct methods
.method public constructor <init>(LX/2HB;LX/1lB;LX/1MC;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3GP;->A02:LX/1lB;

    iput-object p3, p0, LX/3GP;->A03:LX/1MC;

    iput-object p1, p0, LX/3GP;->A05:LX/2HB;

    iput-boolean p7, p0, LX/3GP;->A04:Z

    iput p4, p0, LX/3GP;->A00:I

    iput-wide p5, p0, LX/3GP;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()LX/1lB;
    .locals 1

    iget-object v0, p0, LX/3GP;->A02:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/FRo;
    .locals 2

    iget-object v0, p0, LX/3GP;->A03:LX/1MC;

    iget-object v1, v0, LX/1MC;->A09:LX/1MP;

    iget-boolean v0, v1, LX/1MP;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/FRo;->A02:LX/FRo;

    return-object v0

    :cond_0
    iget-boolean v0, v1, LX/1MP;->A0C:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/FRo;->A03:LX/FRo;

    return-object v0

    :cond_1
    iget-object v1, v1, LX/1MP;->A00:LX/1MO;

    sget-object v0, LX/1MO;->A05:LX/1MO;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/FRo;->A05:LX/FRo;

    return-object v0

    :cond_2
    sget-object v0, LX/FRo;->A04:LX/FRo;

    return-object v0
.end method

.method public final A02()Z
    .locals 7

    iget-wide v5, p0, LX/3GP;->A01:J

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/3GP;->A00()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3GP;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3GP;

    iget-object v1, p0, LX/3GP;->A02:LX/1lB;

    iget-object v0, p1, LX/3GP;->A02:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3GP;->A03:LX/1MC;

    iget-object v0, p1, LX/3GP;->A03:LX/1MC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3GP;->A05:LX/2HB;

    iget-object v0, p1, LX/3GP;->A05:LX/2HB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3GP;->A04:Z

    iget-boolean v0, p1, LX/3GP;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3GP;->A00:I

    iget v0, p1, LX/3GP;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/3GP;->A01:J

    iget-wide v1, p1, LX/3GP;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/3GP;->A02:LX/1lB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3GP;->A03:LX/1MC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3GP;->A05:LX/2HB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3GP;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3GP;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/3GP;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/3GP;->A02:LX/1lB;

    iget-object v7, p0, LX/3GP;->A03:LX/1MC;

    iget-object v6, p0, LX/3GP;->A05:LX/2HB;

    iget-boolean v5, p0, LX/3GP;->A04:Z

    iget v4, p0, LX/3GP;->A00:I

    iget-wide v1, p0, LX/3GP;->A01:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OrganicUiState(legacyClipsItem="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legacyClipsItemState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legacyClipsItemConfig="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eligibleForSwapping="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", countdownDurationSec="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageAdAutoDismissMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
