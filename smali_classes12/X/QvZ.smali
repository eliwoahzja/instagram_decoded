.class public final LX/QvZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QvZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QvZ;

    iget-boolean v1, p0, LX/QvZ;->A00:Z

    iget-boolean v0, p1, LX/QvZ;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/QvZ;->A00:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v4, p0, LX/QvZ;->A00:Z

    const-string v3, "LoadingIndicatorState(isVisible="

    const-string v2, ", isTailLoad="

    const/4 v1, 0x0

    const-string v0, ")"

    invoke-static {v3, v2, v0, v4, v1}, LX/003;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
