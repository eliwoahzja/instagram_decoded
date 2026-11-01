.class public final LX/L1T;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/R9x;

.field public A01:LX/R9y;

.field public A02:LX/RAe;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L1T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L1T;

    iget-object v1, p0, LX/L1T;->A00:LX/R9x;

    iget-object v0, p1, LX/L1T;->A00:LX/R9x;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L1T;->A02:LX/RAe;

    iget-object v0, p1, LX/L1T;->A02:LX/RAe;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L1T;->A01:LX/R9y;

    iget-object v0, p1, LX/L1T;->A01:LX/R9y;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L1T;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/L1T;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L1T;->A06:Z

    iget-boolean v0, p1, LX/L1T;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L1T;->A08:Z

    iget-boolean v0, p1, LX/L1T;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L1T;->A07:Z

    iget-boolean v0, p1, LX/L1T;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L1T;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/L1T;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L1T;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/L1T;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L1T;->A00:LX/R9x;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L1T;->A02:LX/RAe;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L1T;->A01:LX/R9y;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L1T;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L1T;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L1T;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L1T;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L1T;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L1T;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
