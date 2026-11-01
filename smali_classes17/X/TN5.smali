.class public final LX/TN5;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/cQO;

.field public A01:LX/ier;

.field public A02:LX/ier;

.field public A03:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TN5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TN5;

    iget-object v1, p0, LX/TN5;->A02:LX/ier;

    iget-object v0, p1, LX/TN5;->A02:LX/ier;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TN5;->A00:LX/cQO;

    iget-object v0, p1, LX/TN5;->A00:LX/cQO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TN5;->A03:Ljava/util/List;

    iget-object v0, p1, LX/TN5;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TN5;->A01:LX/ier;

    iget-object v0, p1, LX/TN5;->A01:LX/ier;

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

    iget-object v0, p0, LX/TN5;->A02:LX/ier;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/TN5;->A00:LX/cQO;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TN5;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TN5;->A01:LX/ier;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
