.class public final LX/ZbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/grl;


# instance fields
.field public A00:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-boolean v2, p0, LX/ZbC;->A00:Z

    instance-of v0, p1, LX/ZbC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZbC;

    iget-boolean v0, p1, LX/ZbC;->A00:Z

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/ZbC;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v2, p0, LX/ZbC;->A00:Z

    const-string v1, "BooleanValue(value="

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A1L(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
