.class public final LX/Dvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09V;


# instance fields
.field public A00:LX/VYo;

.field public A01:LX/lsn;

.field public A02:LX/lsn;


# virtual methods
.method public final ASg(LX/012;LX/2gb;)V
    .locals 2

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Dvl;->A01:LX/lsn;

    invoke-interface {v0, p2}, LX/lsn;->Cr3(LX/2gb;)Landroid/view/ViewOutlineProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/012;->A09(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1, v1}, LX/012;->A0J(Z)V

    return-void
.end method

.method public final bridge synthetic C80()LX/Fcl;
    .locals 1

    iget-object v0, p0, LX/Dvl;->A00:LX/VYo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dvl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dvl;

    iget-object v1, p0, LX/Dvl;->A01:LX/lsn;

    iget-object v0, p1, LX/Dvl;->A01:LX/lsn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Dvl;->A02:LX/lsn;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Dvl;->A01:LX/lsn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Dvl;->A01:LX/lsn;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipStyleItem(shape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
