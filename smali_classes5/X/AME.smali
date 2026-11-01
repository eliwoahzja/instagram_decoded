.class public final LX/AME;
.super LX/1hh;
.source ""

# interfaces
.implements LX/NeA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9w5;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final ASw(LX/8XJ;)LX/NeA;
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v9, p1, LX/8XJ;->A02:Z

    iget-boolean v8, p1, LX/8XJ;->A01:Z

    iget v7, p1, LX/8XJ;->A00:I

    iget-boolean v6, p1, LX/8XJ;->A03:Z

    iget-object v5, p0, LX/AME;->A04:Ljava/lang/String;

    iget v4, p0, LX/AME;->A00:I

    iget-object v3, p0, LX/AME;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/AME;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/AME;->A02:LX/9w5;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/AME;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/AME;->A04:Ljava/lang/String;

    iput v4, v1, LX/AME;->A00:I

    iput-boolean v9, v1, LX/AME;->A07:Z

    iput-object v3, v1, LX/AME;->A05:Ljava/lang/String;

    iput-boolean v8, v1, LX/AME;->A06:Z

    iput v7, v1, LX/AME;->A01:I

    iput-object v2, v1, LX/AME;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/AME;->A02:LX/9w5;

    iput-boolean v6, v1, LX/AME;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final AzM(IIZZZ)LX/NeA;
    .locals 5

    iget-object v4, p0, LX/AME;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/AME;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/AME;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/AME;->A02:LX/9w5;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/AME;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AME;->A04:Ljava/lang/String;

    iput p1, v1, LX/AME;->A00:I

    iput-boolean p3, v1, LX/AME;->A07:Z

    iput-object v3, v1, LX/AME;->A05:Ljava/lang/String;

    iput-boolean p4, v1, LX/AME;->A06:Z

    iput p2, v1, LX/AME;->A01:I

    iput-object v2, v1, LX/AME;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/AME;->A02:LX/9w5;

    iput-boolean p5, v1, LX/AME;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BYF()I
    .locals 1

    iget v0, p0, LX/AME;->A00:I

    return v0
.end method

.method public final BYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AME;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BmW()LX/9w5;
    .locals 1

    iget-object v0, p0, LX/AME;->A02:LX/9w5;

    return-object v0
.end method

.method public final CBK()Z
    .locals 1

    iget-boolean v0, p0, LX/AME;->A06:Z

    return v0
.end method

.method public final CLP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AME;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cgh()I
    .locals 1

    iget v0, p0, LX/AME;->A01:I

    return v0
.end method

.method public final DQI()Z
    .locals 1

    iget-boolean v0, p0, LX/AME;->A08:Z

    return v0
.end method

.method public final EBG()Z
    .locals 1

    iget-boolean v0, p0, LX/AME;->A07:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AME;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AME;

    iget-object v1, p0, LX/AME;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/AME;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AME;->A00:I

    iget v0, p1, LX/AME;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AME;->A07:Z

    iget-boolean v0, p1, LX/AME;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AME;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/AME;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AME;->A06:Z

    iget-boolean v0, p1, LX/AME;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AME;->A01:I

    iget v0, p1, LX/AME;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AME;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/AME;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AME;->A02:LX/9w5;

    iget-object v0, p1, LX/AME;->A02:LX/9w5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AME;->A08:Z

    iget-boolean v0, p1, LX/AME;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/AME;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/AME;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AME;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AME;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AME;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AME;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AME;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AME;->A02:LX/9w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AME;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v10, p0, LX/AME;->A04:Ljava/lang/String;

    iget v9, p0, LX/AME;->A00:I

    iget-boolean v8, p0, LX/AME;->A07:Z

    iget-object v7, p0, LX/AME;->A05:Ljava/lang/String;

    iget-boolean v6, p0, LX/AME;->A06:Z

    iget v5, p0, LX/AME;->A01:I

    iget-object v4, p0, LX/AME;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/AME;->A02:LX/9w5;

    iget-boolean v2, p0, LX/AME;->A08:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BasicConfigImpl(identifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bufferSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oncall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forwardToDebugLogs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minLogLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bugReportFilename="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", crashResilience="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", softErrorEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
