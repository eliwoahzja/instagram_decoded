.class public final LX/Fqg;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/MMj;

.field public A01:LX/MMj;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/0gR;

.field public A04:LX/0gR;

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Fqg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Fqg;

    iget-object v1, p0, LX/Fqg;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Fqg;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fqg;->A05:Z

    iget-boolean v0, p1, LX/Fqg;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fqg;->A01:LX/MMj;

    iget-object v0, p1, LX/Fqg;->A01:LX/MMj;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fqg;->A04:LX/0gR;

    iget-object v0, p1, LX/Fqg;->A04:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fqg;->A00:LX/MMj;

    iget-object v0, p1, LX/Fqg;->A00:LX/MMj;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fqg;->A03:LX/0gR;

    iget-object v0, p1, LX/Fqg;->A03:LX/0gR;

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

    iget-object v0, p0, LX/Fqg;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "VIEWING"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Fqg;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Fqg;->A01:LX/MMj;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fqg;->A04:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fqg;->A00:LX/MMj;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fqg;->A03:LX/0gR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x120

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "VIEWING_EDITABLE"

    goto :goto_0
.end method
