.class public final LX/kwE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Pdb;

.field public A03:LX/Bvq;

.field public A04:LX/ryl;

.field public A05:LX/lQG;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static A00(LX/kwE;I)V
    .locals 3

    iget-boolean v0, p0, LX/kwE;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kwE;->A05:LX/lQG;

    invoke-virtual {v1}, LX/lQG;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/lQG;->A04()LX/T1V;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/LYd;

    invoke-direct {v1, p0, p1, v0}, LX/LYd;-><init>(Ljava/lang/Object;II)V

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1, p1}, LX/Ptz;->GyG(LX/MtM;I)V

    :cond_0
    return-void
.end method

.method public static A01(LX/kwE;IZ)V
    .locals 4

    iput p1, p0, LX/kwE;->A00:I

    iget-object v0, p0, LX/kwE;->A03:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iNy;

    iget-object v0, v0, LX/iNy;->A00:LX/frj;

    iget-object v0, v0, LX/frj;->A06:LX/mHR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/mHR;->A00(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0, p1}, LX/kwE;->A00(LX/kwE;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(Z)V
    .locals 2

    iget-object v1, p0, LX/kwE;->A05:LX/lQG;

    invoke-virtual {v1}, LX/lQG;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/lQG;->A04()LX/T1V;

    move-result-object v0

    invoke-interface {v0, p1}, LX/T1V;->GyF(Z)V

    :cond_0
    return-void
.end method
