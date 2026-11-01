.class public final LX/L2X;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/VJ4;

.field public A05:LX/ZUr;

.field public A06:LX/ZUu;

.field public A07:LX/ZV2;

.field public A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A09:Ljava/lang/Integer;

.field public A0A:LX/0gR;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L2X;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L2X;

    iget-object v1, p0, LX/L2X;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, LX/L2X;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L2X;->A0B:Z

    iget-boolean v0, p1, LX/L2X;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L2X;->A0C:Z

    iget-boolean v0, p1, LX/L2X;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L2X;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/L2X;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/L2X;->A01:I

    iget v0, p1, LX/L2X;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L2X;->A02:I

    iget v0, p1, LX/L2X;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L2X;->A03:I

    iget v0, p1, LX/L2X;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L2X;->A00:I

    iget v0, p1, LX/L2X;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L2X;->A0A:LX/0gR;

    iget-object v0, p1, LX/L2X;->A0A:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L2X;->A05:LX/ZUr;

    iget-object v0, p1, LX/L2X;->A05:LX/ZUr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L2X;->A07:LX/ZV2;

    iget-object v0, p1, LX/L2X;->A07:LX/ZV2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L2X;->A04:LX/VJ4;

    iget-object v0, p1, LX/L2X;->A04:LX/VJ4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L2X;->A06:LX/ZUu;

    iget-object v0, p1, LX/L2X;->A06:LX/ZUu;

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

    iget-object v0, p0, LX/L2X;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/L2X;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L2X;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L2X;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L2X;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L2X;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L2X;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L2X;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L2X;->A0A:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L2X;->A05:LX/ZUr;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L2X;->A07:LX/ZV2;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L2X;->A04:LX/VJ4;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L2X;->A06:LX/ZUu;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
