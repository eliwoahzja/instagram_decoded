.class public final LX/L7U;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4XV;

.field public A03:LX/R9h;

.field public A04:LX/4XT;

.field public A05:LX/RAq;

.field public A06:Lcom/instagram/model/direct/DirectShareTarget;

.field public A07:Lcom/instagram/model/direct/DirectThreadKey;

.field public A08:Ljava/lang/String;

.field public A09:LX/0gR;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A00()LX/A2g;
    .locals 7

    iget-object v0, p0, LX/L7U;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/L7U;->A08:Ljava/lang/String;

    iget v5, p0, LX/L7U;->A00:I

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    new-instance v0, LX/A2g;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/A2g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L7U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L7U;

    iget-object v1, p0, LX/L7U;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/L7U;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L7U;->A09:LX/0gR;

    iget-object v0, p1, LX/L7U;->A09:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/L7U;->A01:I

    iget v0, p1, LX/L7U;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L7U;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p1, LX/L7U;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L7U;->A04:LX/4XT;

    iget-object v0, p1, LX/L7U;->A04:LX/4XT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L7U;->A0D:Z

    iget-boolean v0, p1, LX/L7U;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L7U;->A0C:Z

    iget-boolean v0, p1, LX/L7U;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L7U;->A0E:Z

    iget-boolean v0, p1, LX/L7U;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L7U;->A03:LX/R9h;

    iget-object v0, p1, LX/L7U;->A03:LX/R9h;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L7U;->A0B:Z

    iget-boolean v0, p1, LX/L7U;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L7U;->A02:LX/4XV;

    iget-object v0, p1, LX/L7U;->A02:LX/4XV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L7U;->A05:LX/RAq;

    iget-object v0, p1, LX/L7U;->A05:LX/RAq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L7U;->A0F:Z

    iget-boolean v0, p1, LX/L7U;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L7U;->A0A:Z

    iget-boolean v0, p1, LX/L7U;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L7U;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/L7U;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/L7U;->A00:I

    iget v0, p1, LX/L7U;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L7U;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L7U;->A09:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/L7U;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L7U;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L7U;->A04:LX/4XT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/L7U;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L7U;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L7U;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L7U;->A03:LX/R9h;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L7U;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L7U;->A02:LX/4XV;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L7U;->A05:LX/RAq;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L7U;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L7U;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L7U;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L7U;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
