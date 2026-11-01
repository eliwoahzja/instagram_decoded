.class public final LX/OoU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prd;


# instance fields
.field public final synthetic A00:LX/HuK;


# direct methods
.method public constructor <init>(LX/HuK;)V
    .locals 0

    iput-object p1, p0, LX/OoU;->A00:LX/HuK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 3

    iget-object v2, p0, LX/OoU;->A00:LX/HuK;

    iget-object v0, v2, LX/HuK;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/PAO;

    invoke-direct {v0, v2}, LX/PAO;-><init>(LX/HuK;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v1, p0, LX/OoU;->A00:LX/HuK;

    iget-object v0, v1, LX/HuK;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, v1, LX/HuK;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/85f;->A2t:LX/85f;

    sget-object v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v2, LX/NEo;

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/NEo;->A0Q(Ljava/lang/String;)V

    iget-object v0, v1, LX/HuK;->A03:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/D7G;

    invoke-virtual {v0}, LX/D7G;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/NEo;->A0R(Ljava/lang/String;)V

    iget-object v0, v1, LX/HuK;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/NEo;->A0N:Ljava/lang/String;

    iput-boolean v8, v2, LX/NEo;->A0k:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/J0P;->A00(Ljava/lang/Integer;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    iput-object v0, v2, LX/NEo;->A08:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-virtual {v2}, LX/NEo;->A0T()Z

    return-void
.end method
