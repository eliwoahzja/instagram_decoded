.class public final LX/bo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/bo2;->$t:I

    iput-object p2, p0, LX/bo2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/bo2;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/bo2;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0xe7b2c8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/bo2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v9, p0, LX/bo2;->A01:Ljava/lang/String;

    sget-object v8, LX/85f;->A4A:LX/85f;

    sget-object v6, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/4 v10, 0x0

    new-instance v4, LX/NEo;

    invoke-direct/range {v4 .. v10}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const/16 v0, 0xbac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v4}, LX/NEo;->A0T()Z

    const v0, 0x780c8624

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x39977f79

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xdc

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/bo2;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/bo2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/BmH;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/userpreference/UserPreferenceFragment;

    invoke-direct {v0}, Lcom/instagram/debug/userpreference/UserPreferenceFragment;-><init>()V

    invoke-static {v2, v0, v1}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v0, -0x15ad951e

    goto :goto_0

    :cond_1
    const v0, -0x67edf533

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/bo2;->A00:Ljava/lang/Object;

    check-cast v6, LX/VKU;

    iget-object v0, v6, LX/VKU;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    sget-object v1, LX/WMC;->A05:LX/WMC;

    new-instance v0, LX/bOm;

    invoke-direct {v0, v1, v2, v4}, LX/bOm;-><init>(LX/WMC;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, p0, LX/bo2;->A01:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/bOm;->A06(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/28r;

    invoke-direct {v4, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f13233f

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f13233e

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f132317

    const/4 v0, 0x0

    new-instance v1, LX/Nqu;

    invoke-direct {v1, v5, v6, v0}, LX/Nqu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/bn2;->A00:LX/bn2;

    invoke-virtual {v4, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/255;->A1M(LX/28r;Z)V

    const v0, 0x201bdf71

    goto/16 :goto_0
.end method
