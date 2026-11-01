.class public final LX/K3b;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/dY1;

.field public final A02:LX/LOt;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/dY1;LX/LOt;Ljava/lang/Boolean;JZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/K3b;->A01:LX/dY1;

    iput-boolean p6, p0, LX/K3b;->A06:Z

    iput-boolean p7, p0, LX/K3b;->A05:Z

    iput-boolean p8, p0, LX/K3b;->A04:Z

    iput-object p2, p0, LX/K3b;->A02:LX/LOt;

    iput-wide p4, p0, LX/K3b;->A00:J

    iput-boolean p9, p0, LX/K3b;->A08:Z

    iput-object p3, p0, LX/K3b;->A03:Ljava/lang/Boolean;

    if-nez p6, :cond_0

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/K3b;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K3b;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K3b;

    iget-object v1, p0, LX/K3b;->A01:LX/dY1;

    iget-object v0, p1, LX/K3b;->A01:LX/dY1;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3b;->A06:Z

    iget-boolean v0, p1, LX/K3b;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3b;->A05:Z

    iget-boolean v0, p1, LX/K3b;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3b;->A04:Z

    iget-boolean v0, p1, LX/K3b;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K3b;->A02:LX/LOt;

    iget-object v0, p1, LX/K3b;->A02:LX/LOt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/K3b;->A00:J

    iget-wide v1, p1, LX/K3b;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/K3b;->A08:Z

    iget-boolean v0, p1, LX/K3b;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K3b;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/K3b;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/K3b;->A01:LX/dY1;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/K3b;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3b;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3b;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K3b;->A02:LX/LOt;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/K3b;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, LX/K3b;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K3b;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v10, p0, LX/K3b;->A01:LX/dY1;

    iget-boolean v9, p0, LX/K3b;->A06:Z

    iget-boolean v8, p0, LX/K3b;->A05:Z

    iget-boolean v7, p0, LX/K3b;->A04:Z

    iget-object v6, p0, LX/K3b;->A02:LX/LOt;

    iget-wide v1, p0, LX/K3b;->A00:J

    iget-boolean v5, p0, LX/K3b;->A08:Z

    iget-object v4, p0, LX/K3b;->A03:Ljava/lang/Boolean;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FbXpostUiState(xpostMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentReelXAR="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentReelCCP="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ccpWithByPass="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fbReelsPrivacyInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fbReelsPrivacyInfoUpdateTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useXpostDesignV2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oneTimeCrosspostManuallyDisabled="

    invoke-static {v4, v0, v3}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
