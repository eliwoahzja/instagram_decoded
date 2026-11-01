.class public final LX/OyX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FKR;


# direct methods
.method public constructor <init>(LX/FKR;)V
    .locals 0

    iput-object p1, p0, LX/OyX;->A00:LX/FKR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/OyX;->A00:LX/FKR;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/FKR;->A02(LX/FKR;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v4

    iget-object v3, v5, LX/FKR;->A00:Landroid/content/Intent;

    if-nez v3, :cond_0

    const-string v0, "resultIntent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "EditAutofillEntryFragment_onSuccess"

    const/4 v0, -0x1

    invoke-static {v2, v3, v4, v1, v0}, LX/MRF;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0tn;Ljava/lang/String;I)V

    invoke-static {v5}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const-string v0, "SUCCEEDED_SAVE"

    invoke-static {v5, v0}, LX/FKR;->A04(LX/FKR;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
