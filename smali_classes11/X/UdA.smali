.class public final LX/UdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/Fe8;

.field public final synthetic A02:LX/ccX;

.field public final synthetic A03:LX/HYA;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Fe8;LX/ccX;LX/HYA;)V
    .locals 0

    iput-object p4, p0, LX/UdA;->A03:LX/HYA;

    iput-object p1, p0, LX/UdA;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/UdA;->A01:LX/Fe8;

    iput-object p3, p0, LX/UdA;->A02:LX/ccX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v7, p0, LX/UdA;->A03:LX/HYA;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/UdA;->A00:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const v0, 0x3000e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v12, v7, LX/HYA;->A0D:LX/Pry;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v7}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    :cond_0
    const/4 v1, 0x1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v11

    iget-object v9, v7, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v13, p0, LX/UdA;->A01:LX/Fe8;

    iget-object v6, v7, LX/HYA;->A00:LX/6fd;

    if-nez v6, :cond_1

    invoke-static {}, LX/194;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    invoke-static/range {v4 .. v13}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v4

    invoke-virtual {v4}, LX/Bo9;->A01()V

    iget-object v0, v7, LX/HYA;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-nez v0, :cond_2

    const-string v0, "productItemWithAR"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->Bz7()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, LX/Bo9;->A00:LX/Bo8;

    iput-object v0, v2, LX/Bo8;->A20:Ljava/lang/String;

    iput-boolean v1, v2, LX/Bo8;->A40:Z

    iput-boolean v1, v2, LX/Bo8;->A3s:Z

    invoke-virtual {v4}, LX/Bo9;->A03()V

    invoke-virtual {v4}, LX/Bo9;->A04()V

    invoke-virtual {v4, v3}, LX/Bo9;->A0F(Z)V

    iget-object v0, p0, LX/UdA;->A02:LX/ccX;

    iput-object v0, v2, LX/Bo8;->A1R:LX/ccX;

    iput-object v0, v2, LX/Bo8;->A1S:LX/ccX;

    iget-object v1, v7, LX/HYA;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v1, v2, LX/Bo8;->A28:Ljava/lang/String;

    iput-object v0, v2, LX/Bo8;->A2U:Ljava/lang/String;

    invoke-virtual {v4}, LX/Bo9;->A01()V

    iput-boolean v3, v2, LX/Bo8;->A3N:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/BoT;

    invoke-direct {v0, v2}, LX/BoT;-><init>(LX/Bo8;)V

    iput-object v0, v7, LX/HYA;->A04:LX/BoT;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/HYA;->A04:LX/BoT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BoT;->A01()V

    :cond_3
    return-void
.end method
