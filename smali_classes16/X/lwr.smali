.class public final LX/lwr;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lwr;->$t:I

    iput-object p2, p0, LX/lwr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lwr;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/lwr;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/meh;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lwr;->A01:Ljava/lang/Object;

    check-cast v5, LX/YAd;

    iget-object v6, p0, LX/lwr;->A00:Ljava/lang/Object;

    check-cast v6, LX/XsZ;

    sget-object v0, LX/jjL;->A00:LX/jjL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Zt5;->A03:LX/Zt5;

    iget-object v0, v6, LX/XsZ;->A01:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    instance-of v0, p1, LX/Wux;

    if-eqz v0, :cond_4

    check-cast p1, LX/Wux;

    iget-object v2, p1, LX/Wux;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/YAd;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v5, LX/YAd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/XsZ;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zt5;

    if-nez v0, :cond_2

    sget-object v0, LX/Zt5;->A03:LX/Zt5;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "hype_participation"

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, LX/Wuw;

    if-eqz v0, :cond_7

    check-cast p1, LX/Wuw;

    iget-object v4, p1, LX/Wuw;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/YAd;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/YAd;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x26d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v1, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7Pq;

    invoke-direct {v0, v1}, LX/7Pq;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/3Qn;->A0H:LX/mbh;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v0, v0}, LX/3Qa;->A0B(Landroidx/fragment/app/FragmentActivity;FF)V

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/RLn;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lwr;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget v1, p1, LX/RLn;->A00:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/lwr;->A00:Ljava/lang/Object;

    check-cast v0, LX/bxw;

    iget-object v2, v0, LX/bxw;->A00:LX/HZV;

    iget-object v1, v2, LX/HZV;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLH;

    invoke-virtual {v0}, LX/CLH;->A16()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLH;

    invoke-virtual {v0}, LX/CLH;->A16()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x2812a    # 2.30006E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v0 .. v5}, LX/PqW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/lwr;->A00:Ljava/lang/Object;

    check-cast v0, LX/bxw;

    iget-object v2, v0, LX/bxw;->A00:LX/HZV;

    iget-object v1, v2, LX/HZV;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLH;

    invoke-virtual {v0}, LX/CLH;->A16()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLH;

    invoke-virtual {v0}, LX/CLH;->A16()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x2812a    # 2.30006E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PqW;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v7}, LX/PqW;->A01(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lwr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, LX/lwr;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const-string v1, "quick_snap_archive_detail"

    const-string v0, "quick_snap_archive_reaction_list"

    invoke-static {v4, v2, v0, v1}, LX/BVB;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v3, v1, v4, v2, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v1, "hype_team_picker"

    :goto_1
    const-string v0, "hype_moment_participant_list"

    invoke-static {v4, v2, v0, v1}, LX/BVB;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "profile"

    invoke-static {v3, v2, v4, v1, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lwr;->A00:Ljava/lang/Object;

    check-cast v0, LX/cdt;

    iget-object v6, p0, LX/lwr;->A01:Ljava/lang/Object;

    check-cast v6, LX/3yv;

    iget-object v5, v0, LX/cdt;->A00:LX/XWy;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v4, v3}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/0gJ;

    invoke-direct {v0, v5, v1}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2, v3, v4, v0}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v1

    invoke-static {v1}, LX/254;->A1K(LX/0gL;)V

    const/4 v7, 0x0

    invoke-static {v7, v1, v11, v10}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    new-instance v0, LX/Shy;

    invoke-direct {v0, p1, v10}, LX/Shy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/0gL;->A06:LX/Nce;

    new-instance v0, LX/8O9;

    invoke-direct {v0, v7, v11}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v1, LX/0gL;->A07:LX/8O9;

    invoke-virtual {v1}, LX/0gL;->A00()LX/5CO;

    move-result-object v1

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v5, LX/8OO;

    move-object v9, v7

    invoke-direct/range {v5 .. v11}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    sget-object v0, LX/0yK;->A0y:LX/0yK;

    invoke-virtual {v1, v0, v5}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v6, p0, LX/lwr;->A01:Ljava/lang/Object;

    check-cast v6, LX/HOf;

    iget-object v3, p0, LX/lwr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v0, v6, LX/HOf;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xea

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v5, 0x0

    const-string v1, "interactive_theme_arg"

    iget-object v0, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A09:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    invoke-static {v1, v0, v2}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v6}, LX/HOf;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v1}, LX/3Qt;->A07()V

    iput-boolean v5, v1, LX/3Qt;->A08:Z

    const/16 v0, 0x22e7

    invoke-virtual {v1, v6, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x2c0c5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jeJ;

    iget-object v2, p0, LX/lwr;->A01:Ljava/lang/Object;

    check-cast v2, LX/SEP;

    iget-object v6, v2, LX/SEP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lwr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, LX/SEP;->A00:LX/4Ka;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v2, LX/SEP;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v0

    new-instance v9, LX/6oE;

    invoke-direct {v9, v1, v0}, LX/6oE;-><init>(IZ)V

    iget-object v8, v2, LX/SEP;->A05:LX/Ifn;

    invoke-virtual/range {v3 .. v10}, LX/jeJ;->A00(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/lwr;->A01:Ljava/lang/Object;

    check-cast v0, LX/cgK;

    iget-object v2, v0, LX/cgK;->A07:LX/GhC;

    iget-object v1, p0, LX/lwr;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/cgK;->A00(LX/cgK;)LX/nqW;

    move-result-object v0

    new-instance v3, LX/RuQ;

    invoke-direct {v3, v0, v1, v2}, LX/RuQ;-><init>(LX/nqW;Lkotlin/jvm/functions/Function1;LX/GhC;)V

    return-object v3

    :pswitch_6
    iget-object v1, p0, LX/lwr;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lwr;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
