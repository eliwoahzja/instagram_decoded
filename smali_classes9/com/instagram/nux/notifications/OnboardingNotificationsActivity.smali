.class public final Lcom/instagram/nux/notifications/OnboardingNotificationsActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/OjB;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/notifications/OnboardingNotificationsActivity;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v2}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/instagram/nux/notifications/OnboardingNotificationsActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "extra_exit_url_host"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/notifications/OnboardingNotificationsActivity;->A01:Ljava/lang/String;

    invoke-static {p0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/21X;->A10()V

    new-instance v0, LX/GJf;

    invoke-direct {v0}, LX/GJf;-><init>()V

    invoke-static {v2, v0, v1}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_0
    return-void
.end method

.method public final BCf()V
    .locals 0

    return-void
.end method

.method public final synthetic DJF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/notifications/OnboardingNotificationsActivity;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final synthetic DTJ()Ljava/lang/String;
    .locals 1

    const-string v0, "local"

    return-object v0
.end method

.method public final synthetic DmU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EIm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EQ0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ei8(I)V
    .locals 3

    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/21T;->A05()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/nux/notifications/OnboardingNotificationsActivity;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final EmU()V
    .locals 0

    return-void
.end method
