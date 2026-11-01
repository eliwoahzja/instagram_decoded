.class public final LX/KCE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Dvj;


# direct methods
.method public constructor <init>(LX/Dvj;)V
    .locals 0

    iput-object p1, p0, LX/KCE;->A00:LX/Dvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/KCE;->A00:LX/Dvj;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v0, LX/Dvj;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "ai_home"

    :cond_0
    invoke-static {v4}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "AI_CREATION_CUSTOM_AI"

    invoke-static {v3, v1, v4, v0}, LX/21T;->A0x(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/QwS;)V
    .locals 4

    iget-object v0, p0, LX/KCE;->A00:LX/Dvj;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, v0, LX/Dvj;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, p1, v0}, LX/HwU;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/QwS;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
