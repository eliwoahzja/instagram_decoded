.class public final LX/Bre;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Bre;->A03:LX/Ifn;

    iput-object p2, p0, LX/Bre;->A01:LX/9PW;

    return-void
.end method

.method public static final A00(LX/8wK;LX/Bre;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, LX/8wK;->A04:LX/8wK;

    const/4 v3, 0x0

    move-object v5, p0

    move-object p0, p2

    if-ne v5, v0, :cond_0

    iget-object v4, p1, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p1, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Bre;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    move-result-object v7

    const-string v9, "MONETIZATION_INBOX"

    move-object p1, v3

    move-object p2, v9

    invoke-static/range {v3 .. v12}, LX/KSh;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8wK;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p1, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const-string v0, "MONETIZATION_INBOX"

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {v5, v2, v0, p2, p3}, LX/KSh;->A01(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DW1;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method

.method public static final A01(LX/Bre;)V
    .locals 8

    iget-object v0, p0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/IQb;->A00:LX/Wmr;

    invoke-static {v2, v0}, LX/220;->A0Y(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/dQK;->A02:LX/dQK;

    const/4 p0, 0x1

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/365;->A0A(LX/dQK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/c1z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method

.method public static final A02(LX/Bre;)V
    .locals 6

    iget-object v0, p0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/Bre;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "branded_content_activity_notification"

    invoke-static {v5, v2, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C3Y;->A0Q:Ljava/lang/String;

    invoke-virtual {v1}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v4, v5, v3, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void
.end method

.method public static final A03(LX/Bre;LX/K9J;LX/A7V;)V
    .locals 10

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v0

    iget-object v1, p0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/BQf;->A02(Lcom/instagram/common/session/UserSession;)LX/BRK;

    move-result-object v4

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, p0, LX/Bre;->A01:LX/9PW;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object p0, v9

    move-object p1, v9

    move-object p2, v9

    invoke-virtual/range {v4 .. v12}, LX/BRK;->A0J(LX/9PW;LX/K9J;LX/A7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/A7V;->A0H()V

    iget-object v0, v7, LX/A7V;->A04:LX/AJC;

    iget-object v6, v0, LX/AJC;->A13:Ljava/lang/String;

    if-eqz v6, :cond_0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v7, LX/A7V;->A0A:Ljava/lang/String;

    const-string v3, "action"

    const-string v2, "pk"

    invoke-static {v1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "business/branded_content/news/log/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hide"

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tuuid"

    invoke-static {v1, v0, v6}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "click"

    goto :goto_0
.end method

.method public static final A04(LX/Bre;LX/A7V;)V
    .locals 11

    const-string v3, "media_id"

    invoke-virtual {p1, v3}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "permission_id"

    invoke-virtual {p1, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v10}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x379

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v2

    iget-object v5, p0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, LX/W0L;->A02:LX/W0L;

    const v0, 0x7f135f96

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v2 .. v10}, LX/4rD;->A0G(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/W0L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(LX/K9J;LX/A7V;Ljava/lang/String;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v1, p2, LX/A7V;->A00:I

    const-string v6, "Required value was null."

    const/16 v0, 0xc3

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x115

    if-eq v1, v0, :cond_1

    const/16 v0, 0x119

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x20e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x216

    if-eq v1, v0, :cond_2

    const/16 v0, 0x219

    if-eq v1, v0, :cond_4

    const/16 v0, 0x22e

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3aa

    if-eq v1, v0, :cond_1

    return v3

    :cond_0
    iget-object v4, p0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v1

    iput-boolean v2, v1, LX/Kug;->A0O:Z

    iget-object v0, p0, LX/Bre;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Kug;->A0E:Ljava/lang/String;

    sget-object v0, LX/0nR;->A0W:LX/0nR;

    iput-object v0, v1, LX/Kug;->A03:LX/0nR;

    const v0, 0x7f131073

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Kug;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, LX/Kug;->A01()LX/5CQ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, p3, v1}, LX/KZe;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "bc_inbox"

    invoke-static {v4, v3, v0, v1, v2}, LX/KZe;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, p0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "bc_inbox"

    invoke-static {v5, v4, v0, v1, v3}, LX/KZe;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "bc_inbox"

    invoke-static {v4, v1, v0, v3}, LX/KZe;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p0, p1, p2}, LX/Bre;->A03(LX/Bre;LX/K9J;LX/A7V;)V

    return v2

    :cond_6
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
