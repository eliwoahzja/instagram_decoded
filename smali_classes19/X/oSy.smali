.class public final LX/oSy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raR;


# instance fields
.field public A00:LX/MtM;

.field public A01:LX/jVO;

.field public A02:LX/j2N;

.field public A03:LX/ryl;

.field public A04:LX/lQG;

.field public A05:LX/lHc;

.field public A06:LX/rmx;

.field public A07:LX/ikE;

.field public A08:Z


# direct methods
.method public static A00(LX/oSy;)V
    .locals 4

    iget-object v0, p0, LX/oSy;->A04:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/oSy;->A01:LX/jVO;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/jVO;->A00:LX/mMQ;

    iget-object v3, p0, LX/mMQ;->A06:LX/oSy;

    iget-object v0, v3, LX/oSy;->A04:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A04()LX/T1V;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v2, LX/T1X;

    invoke-direct {v2, v3, v0}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v1, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/42B;->A0L(Z)V

    invoke-virtual {v1, v2}, LX/42B;->A0C(LX/MtM;)V

    :cond_0
    iget-object v2, p0, LX/mMQ;->A04:Landroid/view/View;

    const v0, -0x380212a8

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x58aef7d9

    const v1, 0x3eaaaaab

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x1c4a8b5f

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public static A01(LX/oSy;)V
    .locals 1

    iget-object v0, p0, LX/oSy;->A04:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/oSy;->A01:LX/jVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jVO;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/oSy;->A02(LX/oSy;Ljava/lang/Exception;)V

    return-void
.end method

.method public static A02(LX/oSy;Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/oSy;->A00:LX/MtM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/oSy;->A00:LX/MtM;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, LX/MtM;->A00(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, LX/MtM;->A01(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final FgK(IZ)V
    .locals 3

    iget-object v0, p0, LX/oSy;->A01:LX/jVO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/jVO;->A00:LX/mMQ;

    iput p1, v2, LX/mMQ;->A03:I

    iget-object v1, v2, LX/mMQ;->A04:Landroid/view/View;

    new-instance v0, LX/pQf;

    invoke-direct {v0, v2}, LX/pQf;-><init>(LX/mMQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
