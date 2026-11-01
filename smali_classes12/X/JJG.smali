.class public final LX/JJG;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/K3p;

.field public A01:LX/26G;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JJG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JJG;

    iget-object v1, p0, LX/JJG;->A00:LX/K3p;

    iget-object v0, p1, LX/JJG;->A00:LX/K3p;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JJG;->A04:Z

    iget-boolean v0, p1, LX/JJG;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JJG;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/JJG;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JJG;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/JJG;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JJG;->A01:LX/26G;

    iget-object v0, p1, LX/JJG;->A01:LX/26G;

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

    iget-object v0, p0, LX/JJG;->A00:LX/K3p;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/JJG;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JJG;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JJG;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JJG;->A01:LX/26G;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
