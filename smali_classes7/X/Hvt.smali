.class public final LX/Hvt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Hvs;

.field public final A04:LX/Hvs;

.field public final A05:LX/Hvs;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Hvs;LX/Hvs;LX/Hvs;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hvt;->A05:LX/Hvs;

    iput-object p3, p0, LX/Hvt;->A03:LX/Hvs;

    iput-object p4, p0, LX/Hvt;->A04:LX/Hvs;

    iput-boolean p8, p0, LX/Hvt;->A06:Z

    iput-object p1, p0, LX/Hvt;->A02:Ljava/lang/String;

    iput-wide p6, p0, LX/Hvt;->A01:J

    iput p5, p0, LX/Hvt;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hvt;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hvt;

    iget-object v1, p0, LX/Hvt;->A05:LX/Hvs;

    iget-object v0, p1, LX/Hvt;->A05:LX/Hvs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hvt;->A03:LX/Hvs;

    iget-object v0, p1, LX/Hvt;->A03:LX/Hvs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hvt;->A04:LX/Hvs;

    iget-object v0, p1, LX/Hvt;->A04:LX/Hvs;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hvt;->A06:Z

    iget-boolean v0, p1, LX/Hvt;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hvt;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Hvt;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Hvt;->A01:J

    iget-wide v1, p1, LX/Hvt;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/Hvt;->A00:I

    iget v0, p1, LX/Hvt;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/Hvt;->A05:LX/Hvs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Hvt;->A03:LX/Hvs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hvt;->A04:LX/Hvs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Hvt;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hvt;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/Hvt;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/Hvt;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/Hvt;->A05:LX/Hvs;

    iget-object v8, p0, LX/Hvt;->A03:LX/Hvs;

    iget-object v7, p0, LX/Hvt;->A04:LX/Hvs;

    iget-boolean v6, p0, LX/Hvt;->A06:Z

    iget-object v5, p0, LX/Hvt;->A02:Ljava/lang/String;

    iget-wide v1, p0, LX/Hvt;->A01:J

    iget v4, p0, LX/Hvt;->A00:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GenericData(ssoEligibility="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ntaSuperEligibility="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFeta="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xf5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", versionNumber="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
