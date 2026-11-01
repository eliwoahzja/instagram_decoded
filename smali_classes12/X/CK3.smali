.class public final LX/CK3;
.super LX/VjZ;
.source ""


# instance fields
.field public A00:LX/Zzy;

.field public A01:LX/C60;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final DgZ()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3f9;

    return-object v0
.end method

.method public final HaT(LX/Hho;I)V
    .locals 4

    iget-object v0, p0, LX/CK3;->A01:LX/C60;

    invoke-virtual {v0, p2}, LX/C60;->A0a(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/3f9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CK3;->A02:Ljava/util/Set;

    check-cast v3, LX/3f9;

    iget-object v0, v3, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/785;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CK3;->A00:LX/Zzy;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, p2, v0, v1}, LX/Zzy;->FLx(LX/3f9;IJ)V

    :cond_0
    return-void
.end method
