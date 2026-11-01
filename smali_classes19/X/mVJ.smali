.class public LX/mVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkC;


# instance fields
.field public A00:Landroid/hardware/camera2/params/InputConfiguration;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/qkC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/mVJ;->A00:Landroid/hardware/camera2/params/InputConfiguration;

    check-cast p1, LX/qkC;

    check-cast p1, LX/mVJ;

    iget-object v0, p1, LX/mVJ;->A00:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/mVJ;->A00:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mVJ;->A00:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
