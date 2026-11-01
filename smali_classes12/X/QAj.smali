.class public final LX/QAj;
.super LX/QWx;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QKj;

.field public A02:LX/QJM;

.field public A03:LX/Bfu;

.field public A04:LX/Bfu;

.field public A05:LX/JID;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QAj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QAj;

    iget-object v1, p0, LX/QAj;->A03:LX/Bfu;

    iget-object v0, p1, LX/QAj;->A03:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QAj;->A04:LX/Bfu;

    iget-object v0, p1, LX/QAj;->A04:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QAj;->A00:I

    iget v0, p1, LX/QAj;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QAj;->A05:LX/JID;

    iget-object v0, p1, LX/QAj;->A05:LX/JID;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QAj;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/QAj;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QAj;->A02:LX/QJM;

    iget-object v0, p1, LX/QAj;->A02:LX/QJM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QAj;->A01:LX/QKj;

    iget-object v0, p1, LX/QAj;->A01:LX/QKj;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QAj;->A03:LX/Bfu;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QAj;->A04:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/QAj;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QAj;->A05:LX/JID;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QAj;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QAj;->A02:LX/QJM;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QAj;->A01:LX/QKj;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
