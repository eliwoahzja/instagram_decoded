.class public final Lcom/instagram/urlhandlers/birthdayeffectssettings/BirthdayEffectsSettingsUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p3}, LX/221;->A0J(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/DNe;

    invoke-direct {v0}, LX/DNe;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method
