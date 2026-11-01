.class public final LX/PZz;
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

    iput-object p1, p0, LX/PZz;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-object p2, p0, LX/PZz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/PZz;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-static {v1}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->session:LX/1ok;

    invoke-static {v4}, LX/218;->A1N(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/PZz;->A01:Ljava/lang/String;

    sget-object v5, LX/85f;->A67:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/4 v7, 0x0

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v0, "Navigation"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    :cond_0
    return-void
.end method
