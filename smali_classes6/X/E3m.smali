.class public final LX/E3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public final synthetic A00:LX/Dzg;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(LX/Dzg;Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    iput-object p1, p0, LX/E3m;->A00:LX/Dzg;

    iput-object p2, p0, LX/E3m;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fpy()V
    .locals 5

    iget-object v4, p0, LX/E3m;->A00:LX/Dzg;

    sget-object v3, LX/8se;->A00:LX/iAK;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/Dzg;->A02:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/E3m;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A06:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/iAK;->FWq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/Dzg;->A0B:LX/Dzb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Dzb;->A02(Z)V

    iget-object v0, p0, LX/E3m;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Q:LX/gt1;

    invoke-interface {v0}, LX/gt1;->Fpy()V

    return-void
.end method

.method public final Fw3(FI)V
    .locals 3

    iget-object v1, p0, LX/E3m;->A00:LX/Dzg;

    iget-object v0, v1, LX/Dzg;->A0B:LX/Dzb;

    invoke-virtual {v0, p1}, LX/Dzb;->A01(F)V

    iget-object v2, v1, LX/Dzg;->A03:Landroid/view/View;

    int-to-float v1, p2

    const v0, 0x5222742

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void
.end method

.method public final G2T()V
    .locals 0

    return-void
.end method

.method public final G3Z()V
    .locals 4

    sget-object v3, LX/8se;->A00:LX/iAK;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/E3m;->A00:LX/Dzg;

    iget-object v0, v0, LX/Dzg;->A02:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/E3m;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A06:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/iAK;->FWp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/E3m;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A06(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    return-void
.end method

.method public final G3a()V
    .locals 0

    return-void
.end method
