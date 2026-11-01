.class public final LX/iNw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA6;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final C36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/iNw;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final C3H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/iNw;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/iNw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/iNw;

    iget-object v1, p0, LX/iNw;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/iNw;->A00:Ljava/lang/String;

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

    iget-object v0, p0, LX/iNw;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/iNw;->A00:Ljava/lang/String;

    const-string v1, "WrappedCrash(errorMessage="

    const-string v0, ")"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
