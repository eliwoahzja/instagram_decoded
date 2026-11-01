.class public final LX/WVa;
.super LX/1hh;
.source ""

# interfaces
.implements LX/mcq;


# instance fields
.field public A00:LX/K8e;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WVa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WVa;

    iget-object v1, p0, LX/WVa;->A00:LX/K8e;

    iget-object v0, p1, LX/WVa;->A00:LX/K8e;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WVa;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/WVa;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WVa;->A04:Z

    iget-boolean v0, p1, LX/WVa;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WVa;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/WVa;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WVa;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/WVa;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/WVa;->A00:LX/K8e;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/WVa;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/WVa;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WVa;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WVa;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
