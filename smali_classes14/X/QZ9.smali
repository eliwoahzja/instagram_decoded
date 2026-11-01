.class public final LX/QZ9;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Mss;


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/1MC;

.field public A02:LX/J8c;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QZ9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QZ9;

    iget-object v1, p0, LX/QZ9;->A00:LX/1lB;

    iget-object v0, p1, LX/QZ9;->A00:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QZ9;->A01:LX/1MC;

    iget-object v0, p1, LX/QZ9;->A01:LX/1MC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QZ9;->A02:LX/J8c;

    iget-object v0, p1, LX/QZ9;->A02:LX/J8c;

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

    iget-object v0, p0, LX/QZ9;->A00:LX/1lB;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QZ9;->A01:LX/1MC;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QZ9;->A02:LX/J8c;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
