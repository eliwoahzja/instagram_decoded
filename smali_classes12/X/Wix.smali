.class public final LX/Wix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wix;->$t:I

    iput-object p1, p0, LX/Wix;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 9

    iget v1, p0, LX/Wix;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Wix;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Wix;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v6, p0, LX/Wix;->A00:Ljava/lang/Object;

    check-cast v6, LX/bPl;

    iget-object v1, v6, LX/bPl;->A03:LX/hdx;

    iget-boolean v0, v6, LX/bPl;->A0A:Z

    invoke-interface {v1, v0}, LX/hdx;->Exk(Z)V

    iget-object v5, v6, LX/bPl;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/b0J;->A00(Lcom/instagram/common/session/UserSession;)LX/OzR;

    const v4, 0x1c012

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/291;

    iget-object v3, v6, LX/bPl;->A0E:Landroid/app/Activity;

    const-string v1, "726601934859973"

    iget-object v0, v6, LX/bPl;->A08:Ljava/util/Map;

    invoke-virtual {v2, v3, v5, v1, v0}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v6, LX/bPl;->A08:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "submitted"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/291;

    const-string v1, "1028000218060789"

    iget-object v0, v6, LX/bPl;->A08:Ljava/util/Map;

    invoke-virtual {v2, v3, v5, v1, v0}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Wix;->A00:Ljava/lang/Object;

    check-cast v0, LX/N4J;

    iget-object v0, v0, LX/N4J;->A00:LX/Zjl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zjl;->FSb()V

    return-void

    :cond_5
    iget-object v2, p0, LX/Wix;->A00:Ljava/lang/Object;

    check-cast v2, LX/N6E;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/N6E;->A09:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/221;->A0I()LX/Sjx;

    move-result-object v3

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v8, v2, LX/N6E;->A01:Ljava/lang/String;

    const-string v6, "REEL"

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v3 .. v8}, LX/Sjx;->A00(Lcom/instagram/common/session/UserSession;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GGT;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_6
    iget-object v0, p0, LX/Wix;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZ2;

    invoke-static {v0}, LX/MZ2;->A01(LX/MZ2;)V

    return-void

    :cond_7
    iget-object v5, p0, LX/Wix;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "edit_profile_identity_sheet"

    const-string v0, "referral"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "avatar_quests"

    invoke-static {v1, v2, v4, v3, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-static {v5, v0}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void
.end method

.method public final FBw()V
    .locals 0

    return-void
.end method
