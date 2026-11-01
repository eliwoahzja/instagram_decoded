.class public final LX/jVO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/mMQ;


# direct methods
.method public constructor <init>(LX/mMQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/jVO;->A00:LX/mMQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/jVO;->A00:LX/mMQ;

    iget-object v4, v5, LX/mMQ;->A06:LX/oSy;

    iget-object v0, v4, LX/oSy;->A04:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A04()LX/T1V;

    move-result-object v3

    invoke-interface {v3}, LX/T1V;->EEB()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/oSy;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/oSy;->A02(LX/oSy;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v1, v5, LX/mMQ;->A04:Landroid/view/View;

    const v0, 0x24a97fe5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v4, LX/oSy;->A08:Z

    const/16 v0, 0x11

    new-instance v1, LX/T1X;

    invoke-direct {v1, v4, v0}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/42B;->A0E(LX/MtM;Z)V

    goto :goto_0
.end method
