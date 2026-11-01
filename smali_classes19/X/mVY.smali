.class public final LX/mVY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkD;


# instance fields
.field public A00:Landroid/hardware/camera2/params/SessionConfiguration;

.field public A01:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/mVY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/mVY;->A00:Landroid/hardware/camera2/params/SessionConfiguration;

    check-cast p1, LX/mVY;

    iget-object v0, p1, LX/mVY;->A00:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/mVY;->A00:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
