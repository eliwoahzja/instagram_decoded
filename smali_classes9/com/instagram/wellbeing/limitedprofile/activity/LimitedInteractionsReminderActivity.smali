.class public final Lcom/instagram/wellbeing/limitedprofile/activity/LimitedInteractionsReminderActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1g()LX/1ok;
    .locals 1

    invoke-static {p0}, LX/KGK;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    const v3, 0x7f0b226f

    invoke-virtual {v4, v3}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "step"

    const-string v0, "3"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/J3l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entryPoint"

    invoke-static {v0, v1, v2}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.bullying.privacy.limits_entrypoint"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-static {p0}, LX/KGK;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f134857

    invoke-static {p0, v1, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v1, v2}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v1

    new-instance v0, LX/0ao;

    invoke-direct {v0, v4}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v1, v3}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    :cond_0
    return-void
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    invoke-static {p0}, LX/KGK;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 2

    invoke-static {p0}, LX/3Li;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v1, 0x7f010067

    const v0, 0x7f010088

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x46072f11

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A28(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f010087

    const v0, 0x7f010068

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v0, 0x2feecdfb

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method
