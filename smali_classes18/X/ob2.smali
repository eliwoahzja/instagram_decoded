.class public final LX/ob2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MPJ;


# direct methods
.method public constructor <init>(LX/MPJ;)V
    .locals 0

    iput-object p1, p0, LX/ob2;->A00:LX/MPJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/ob2;->A00:LX/MPJ;

    invoke-virtual {v7}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v0, 0x1f

    new-instance v5, LX/BX6;

    invoke-direct {v5, v7, v0}, LX/BX6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v9, LX/BX6;

    invoke-direct {v9, v7, v0}, LX/BX6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v4, LX/BX6;

    invoke-direct {v4, v7, v0}, LX/BX6;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/MPJ;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/bLG;

    invoke-direct {v6}, LX/bLG;-><init>()V

    invoke-static {v8}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v8}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iput-object v6, v2, LX/FDl;->A0U:LX/Njp;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    const/16 v1, 0xa

    new-instance v0, LX/ngG;

    invoke-direct {v0, v5, v1}, LX/ngG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    iput-object v5, v6, LX/bLG;->A01:LX/Dgs;

    new-instance v0, LX/ii2;

    invoke-direct {v0, v9}, LX/ii2;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/bLG;->A02:LX/ii2;

    new-instance v0, LX/ii6;

    invoke-direct {v0, v4}, LX/ii6;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/bLG;->A03:LX/ii6;

    invoke-static {v8}, LX/lj0;->A00(Lcom/instagram/common/session/UserSession;)LX/lj0;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v7}, LX/MPJ;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DownloadPrivacyNuxFragment"

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/lj0;->A04(LX/00T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/lj0;->A03(Landroidx/fragment/app/Fragment;)V

    iget v0, v4, LX/lj0;->A00:I

    iput v0, v6, LX/bLG;->A00:I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    invoke-static {v7}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0v:LX/P3g;

    iget-object v0, v0, LX/P3g;->A01:LX/USB;

    iget-object v2, v0, LX/USB;->A03:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/e1k;->A00:LX/e1k;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
