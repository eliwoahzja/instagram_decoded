.class public final LX/MZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfE;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Dgs;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dgs;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p3, p0, LX/MZd;->A02:LX/Dgs;

    iput-object p2, p0, LX/MZd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/MZd;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/MZd;->A03:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GLs()V
    .locals 7

    iget-object v6, p0, LX/MZd;->A02:LX/Dgs;

    iget-object v5, p0, LX/MZd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v4

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0b:Ljava/lang/Boolean;

    iget-object v1, p0, LX/MZd;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f133ba0

    invoke-static {v1, v4, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-static {}, LX/364;->A00()LX/365;

    iget-object v0, p0, LX/MZd;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    const-string v2, "user_profile_header"

    invoke-static {v5}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ProfileLiveNotificationsSettingsFragment.ARG_DISPLAYED_USER_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileLiveNotificationsSettingsFragment.CLICK_POINT"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Dt6;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v0, v4}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
