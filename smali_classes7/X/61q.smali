.class public final LX/61q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3D3;


# direct methods
.method public constructor <init>(LX/3D3;)V
    .locals 0

    iput-object p1, p0, LX/61q;->A00:LX/3D3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/61q;->A00:LX/3D3;

    iget-object v3, v4, LX/3D3;->A0A:LX/4Ka;

    invoke-static {v3}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/3D3;->A0E:LX/5xL;

    if-eqz v2, :cond_0

    sget-object v0, LX/5xL;->A08:LX/5xL;

    if-eq v2, v0, :cond_0

    iget-object v0, v4, LX/3D3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/60q;->A00(Lcom/instagram/common/session/UserSession;)LX/60q;

    move-result-object v0

    invoke-virtual {v0}, LX/60q;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3D3;->A04:LX/5xL;

    if-eq v0, v2, :cond_0

    iput-object v2, v4, LX/3D3;->A04:LX/5xL;

    iget-object v0, v4, LX/3D3;->A0C:LX/Pge;

    invoke-interface {v0, v2}, LX/Pge;->Eum(LX/5xL;)V

    iget-object v1, v4, LX/3D3;->A0I:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/3D3;->A0G:LX/3I2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3I2;->A0J(Landroid/view/View;LX/5xL;)V

    :cond_0
    return-void
.end method
