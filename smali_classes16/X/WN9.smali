.class public final LX/WN9;
.super LX/1hh;
.source ""

# interfaces
.implements LX/haX;


# instance fields
.field public A00:LX/MR1;


# virtual methods
.method public final CTB()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/WN9;->A00:LX/MR1;

    iget-object v1, v0, LX/MR1;->A03:Ljava/lang/String;

    const-string v0, "user:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WN9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WN9;

    iget-object v1, p0, LX/WN9;->A00:LX/MR1;

    iget-object v0, p1, LX/WN9;->A00:LX/MR1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/WN9;->A00:LX/MR1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
