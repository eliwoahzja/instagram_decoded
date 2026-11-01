.class public abstract LX/WOK;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/VBT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VBT;

    iget-object v0, v0, LX/VBT;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/VBV;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VBV;

    iget-object v0, v0, LX/VBV;->A05:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/VBU;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/VBU;

    iget-object v0, v0, LX/VBU;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/VBS;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/VBS;

    iget-object v0, v0, LX/VBS;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/VBR;

    iget-object v0, v0, LX/VBR;->A00:Ljava/lang/String;

    return-object v0
.end method
