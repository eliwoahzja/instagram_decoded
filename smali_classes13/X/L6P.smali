.class public final LX/L6P;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L6P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L6P;

    iget-object v1, p0, LX/L6P;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/L6P;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L6P;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/L6P;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L6P;->A02:Z

    iget-boolean v0, p1, LX/L6P;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L6P;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/L6P;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/L6P;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v1, p0, LX/L6P;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/L6P;->A00:Ljava/lang/String;

    iget-boolean v5, p0, LX/L6P;->A02:Z

    const-string v0, "MultisegmentTitle(prefix="

    const-string v2, ", accent="

    const-string v4, ", accentLeading="

    invoke-static/range {v0 .. v5}, LX/003;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
