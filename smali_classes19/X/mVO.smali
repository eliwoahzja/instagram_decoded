.class public abstract LX/mVO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rpN;


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public Cr8()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/mVO;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/gHW;

    invoke-static {v0}, LX/0Oe;->A05(Z)V

    check-cast v1, LX/gHW;

    iget-object v0, v1, LX/gHW;->A01:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public GzS(I)V
    .locals 0

    return-void
.end method

.method public HC0(J)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/mVO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/mVO;->A00:Ljava/lang/Object;

    check-cast p1, LX/mVO;

    iget-object v0, p1, LX/mVO;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/mVO;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
