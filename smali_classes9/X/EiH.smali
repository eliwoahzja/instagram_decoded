.class public final LX/EiH;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/HpT;


# direct methods
.method public constructor <init>(LX/HpT;)V
    .locals 0

    iput-object p1, p0, LX/EiH;->A00:LX/HpT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 3

    const v0, -0x5dac30cb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EiH;->A00:LX/HpT;

    iget-object v1, v0, LX/HpT;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    const v0, 0x7f133916

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x424b64b5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x4375cc02

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/lP4;

    const v0, -0x4681e808

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/EiH;->A00:LX/HpT;

    iget-object v6, v5, LX/HpT;->A02:LX/1ok;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v2, v6

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADA(Ljava/lang/Boolean;)V

    invoke-static {v2, v1}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/5dI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    invoke-interface {p1}, LX/lP4;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lP4;->BW3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/222;->A08(Ljava/lang/String;Ljava/lang/String;)LX/DKe;

    move-result-object v2

    iget-object v1, v5, LX/HpT;->A00:Landroid/os/Handler;

    if-nez v1, :cond_1

    const-string v0, "handler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/NoQ;

    invoke-direct {v0, v5, v2}, LX/NoQ;-><init>(LX/HpT;LX/DKe;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x5d6c7b38

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x441c9885

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
