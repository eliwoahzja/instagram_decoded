.class public final LX/PZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PZA;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-object p2, p0, LX/PZA;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/PZA;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-static {v4}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v11, p0, LX/PZA;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->session:LX/1ok;

    const-string v5, "Navigation"

    invoke-static {v7, v0, v11, v5}, LX/3TB;->A03(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/8dt;->A03:LX/8du;

    invoke-virtual {v3}, LX/8du;->A00()LX/8dt;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->session:LX/1ok;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v11}, LX/8dt;->A00(LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_0

    invoke-virtual {v3}, LX/8du;->A00()LX/8dt;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->session:LX/1ok;

    invoke-virtual {v1, v0, v2, v11}, LX/8dt;->A00(LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/OiK;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v4, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->session:LX/1ok;

    invoke-interface {v2, v1, v7, v0}, LX/OiK;->Du2(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, v4, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->session:LX/1ok;

    invoke-static {v9}, LX/218;->A1N(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/85f;->A67:LX/85f;

    sget-object v8, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v6, LX/NEo;

    invoke-direct/range {v6 .. v12}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iput-object v5, v6, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v6}, LX/NEo;->A0T()Z

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
