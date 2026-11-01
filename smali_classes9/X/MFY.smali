.class public final LX/MFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MFY;->$t:I

    iput-object p1, p0, LX/MFY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/APa;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/MFY;

    invoke-direct {v0, p1, p2}, LX/MFY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/APa;->A0C:LX/ryo;

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/MFY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/MFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/OeG;

    invoke-interface {v0}, LX/OeG;->Ftr()V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/MFY;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const/4 v4, 0x0

    const-string v1, "igwb"

    const-string v0, "show_confirmation_toast_button_tapped"

    invoke-static {v2, v3, v1, v0, v4}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v6

    const v0, 0x20123

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/KLw;->A00:LX/K2M;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v0}, LX/K2M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/MFY;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/MFY;->A00:Ljava/lang/Object;

    check-cast v4, LX/ECa;

    invoke-static {v4}, LX/215;->A0U(LX/Q84;)LX/2by;

    move-result-object v1

    const-string v0, "coin_flip_toast_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "action"

    const-string v0, "View"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "surface"

    const-string v0, "ig_external_profile"

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/220;->A1D(LX/6dc;Ljava/util/Map;)V

    :cond_1
    iget-object v2, v4, LX/ECa;->A0H:Landroid/content/Intent;

    const/16 v0, 0x55e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4}, LX/ECa;->A01(LX/ECa;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/MFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/OgE;

    invoke-interface {v0}, LX/OgE;->F21()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/MFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZL;

    invoke-virtual {v0}, LX/NZL;->A00()V

    return-void

    :pswitch_7
    const-string v1, "media_id"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "module"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/MFY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BC3;

    iget-object v1, v2, LX/BC3;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "com.instagram.sensitivity.see_why_sheets.news_sheet_action"

    invoke-static {v1, v0, v3}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/29n;->A00(LX/29n;Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/MFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Cu;

    iget-object v0, v0, LX/5Cu;->A0A:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.portable_settings.story_replies"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    iget-object v0, p0, LX/MFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/fBH;

    iget-object v1, v0, LX/fBH;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v0, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136873

    invoke-static {v1, v2, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v4, v3, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/MFY;->A00:Ljava/lang/Object;

    check-cast v2, LX/4gU;

    iget-object v0, v2, LX/4gU;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/4gU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v6

    const v0, 0x28125    # 2.3E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;-><init>()V

    invoke-virtual {v6, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/3VC;->A09()V

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/MFY;->A00:Ljava/lang/Object;

    check-cast v2, LX/fBH;

    iget-object v0, v2, LX/fBH;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v6

    const v0, 0x20023

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/Goc;

    invoke-direct {v0}, LX/Goc;-><init>()V

    invoke-virtual {v6, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {v6}, LX/3VC;->A06()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 6

    iget v1, p0, LX/MFY;->$t:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/MFY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/MFY;->A00:Ljava/lang/Object;

    check-cast v3, LX/BC3;

    iget-object v2, v3, LX/BC3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x1766351e

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v5

    iget-object v0, v3, LX/BC3;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hnd;

    invoke-static {v2}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v0, 0x14414cf3

    invoke-static {v5, v0}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v1

    const-string v0, "genpop_story_link_error_impression"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/Hnd;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
