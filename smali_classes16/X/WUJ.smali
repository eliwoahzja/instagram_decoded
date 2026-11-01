.class public final LX/WUJ;
.super LX/1hh;
.source ""

# interfaces
.implements LX/mcp;


# instance fields
.field public A00:LX/O8X;

.field public A01:LX/K8e;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WUJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WUJ;

    iget-object v1, p0, LX/WUJ;->A00:LX/O8X;

    iget-object v0, p1, LX/WUJ;->A00:LX/O8X;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WUJ;->A01:LX/K8e;

    iget-object v0, p1, LX/WUJ;->A01:LX/K8e;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WUJ;->A00:LX/O8X;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/WUJ;->A01:LX/K8e;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
