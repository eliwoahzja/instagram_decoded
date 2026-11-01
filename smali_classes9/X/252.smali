.class public final LX/252;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/252;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x1c

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/252;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/252;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/252;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/252;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/252;->$t:I

    iput-object p1, p0, LX/252;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/252;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/252;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p4, p0, LX/252;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/252;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/252;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-static {p2, p1}, LX/252;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p2, p1}, LX/252;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p2, p1}, LX/252;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p2, p1}, LX/252;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p2, p1}, LX/252;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p2, p1}, LX/252;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p2, p1}, LX/252;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p2, p1}, LX/252;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p2, p1}, LX/252;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p2, p1}, LX/252;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p2, p1}, LX/252;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p2, p1}, LX/252;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p2, p1}, LX/252;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p2, p1}, LX/252;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p2, p1}, LX/252;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p2, p1}, LX/252;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p2, p1}, LX/252;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p2, p1}, LX/252;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p2, p1}, LX/252;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p2, p1}, LX/252;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p2, p1}, LX/252;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p2, p1}, LX/252;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p2, p1}, LX/252;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p2, p1}, LX/252;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p2, p1}, LX/252;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p2, p1}, LX/252;->A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p2, p1}, LX/252;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p2, p1}, LX/252;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1d
    invoke-static {p2, p1}, LX/252;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1e
    invoke-static {p2, p1}, LX/252;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1f
    invoke-static {p2, p1}, LX/252;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_20
    invoke-static {p2, p1}, LX/252;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_21
    invoke-static {p2, p1}, LX/252;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_22
    invoke-static {p2, p1}, LX/252;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_1e
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_20
        :pswitch_11
        :pswitch_22
        :pswitch_4
        :pswitch_15
        :pswitch_1c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1f
        :pswitch_12
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_6
        :pswitch_16
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_17
        :pswitch_18
        :pswitch_1b
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/252;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v0}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A00(LX/Q84;)Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;

    move-result-object v2

    iget-object v1, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v1, LX/EsQ;

    iget-object v0, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0H:Ljava/lang/String;

    iput v3, p1, LX/252;->A00:I

    invoke-virtual {v2, v1, v0, p1, v7}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A06(LX/EsQ;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1

    return-object v4

    :goto_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, LX/EsQ;

    sget-object v4, LX/EsQ;->A0A:LX/EsQ;

    if-ne v0, v4, :cond_6

    iget-object p0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {p0, v7}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107df004029c8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "user"

    if-eqz v0, :cond_2

    const/high16 v0, 0x20000

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v1, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACm(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v1, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7im;

    const v3, 0x1b829364

    const-string v2, "itas-android"

    const-string v1, "XDTUserDict"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1, v2, v3}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/BGR;

    invoke-direct {v3, v0}, LX/3h1;-><init>(LX/Zyo;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    iget-object v2, v3, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v2, v1}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_meta_verified_related_accounts_display_enabled"

    invoke-interface {v2, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v3}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7im;->A01([LX/Wbe;)V

    :goto_3
    sget-object v0, LX/ErQ;->A0A:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v11, p1

    check-cast v11, LX/252;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/252;->A00:I

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    iget-object v4, v11, LX/252;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, LX/252;->A01:Ljava/lang/Object;

    check-cast v5, LX/E8k;

    invoke-static {v5, v14}, LX/21R;->A0m(Landroidx/fragment/app/Fragment;Z)LX/Fcg;

    move-result-object v6

    const v0, 0x7f134a3d

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/instagram/base/activity/IgFragmentActivity;

    :goto_0
    iget-object v0, v5, LX/E8k;->A03:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v5}, LX/E8k;->A00(LX/E8k;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "rpg_activity_intro_screen_play_button_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "activity_id"

    invoke-static {v2, v0, v3}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_1

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    invoke-direct {v3, v0}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/E8k;->A00(LX/E8k;)J

    move-result-wide v12

    iget-object v0, v5, LX/E8k;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/E8k;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, LX/E8k;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/E8k;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v10

    iput-object v4, v11, LX/252;->A02:Ljava/lang/Object;

    iput v14, v11, LX/252;->A00:I

    const/4 p0, 0x0

    invoke-virtual/range {v3 .. v15}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A02(Lcom/instagram/base/activity/IgFragmentActivity;LX/9PW;LX/Fcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;JZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/252;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0F:LX/Qh3;

    iget-object v0, v0, LX/Qh3;->A00:LX/snm;

    invoke-static {v0, v5}, LX/16V;->A1a(LX/snm;Z)V

    :cond_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0c:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    invoke-virtual {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/241;

    invoke-direct {v0, v2, v4, v3, v1}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v2, LX/NvO;

    invoke-direct {v2, v0, p0, v1}, LX/NvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/363;

    invoke-direct {v0, p0, v3, v1}, LX/363;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, p1, LX/252;->A02:Ljava/lang/Object;

    iput v5, p1, LX/252;->A00:I

    invoke-static {p1, v0, v2}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LX/252;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v7, LX/252;->A00:I

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v7, LX/252;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ei5;

    iget-object v0, v1, LX/Ei5;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Z1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v4, v1, LX/Ei5;->A0O:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    sget-object v6, LX/Fxv;->A05:LX/Fxv;

    iget-object v5, v7, LX/252;->A01:Ljava/lang/Object;

    check-cast v5, LX/FzL;

    if-eqz v0, :cond_2

    iput v8, v7, LX/252;->A00:I

    const/4 p0, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04(LX/FzL;LX/Fxv;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    iput v2, v7, LX/252;->A00:I

    const/4 p0, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03(LX/FzL;LX/Fxv;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/252;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/1Nb;->A00:Ljava/util/EnumMap;

    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1Nb;->A02:LX/GhC;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/NvP;->A00(LX/Ge9;I)LX/6Ta;

    move-result-object v0

    iput v2, p1, LX/252;->A00:I

    invoke-static {p1, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3

    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/252;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;

    iget-object v0, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, LX/EsQ;

    iput v1, p1, LX/252;->A00:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A01:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    :goto_0
    if-eqz v1, :cond_0

    const-string v0, "IG_ENHANCED_PROFILE_META_SUBS_PERMANENT_UPSELL"

    invoke-virtual {v1, v0, p1}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    iget-object v1, v2, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A02:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/252;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dcf;

    iget-object v0, v3, LX/Dcf;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/685;

    iget-object v2, v0, LX/685;->A03:LX/GhC;

    const/16 v1, 0x2f

    new-instance v0, LX/242;

    invoke-direct {v0, v3, v1}, LX/242;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/252;->A14(LX/252;)V

    invoke-interface {v2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/252;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v3, LX/GnH;

    iget-object v0, v3, LX/GnH;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/679;

    iget-object v2, v0, LX/679;->A04:LX/snm;

    const/16 v1, 0x1e

    new-instance v0, LX/242;

    invoke-direct {v0, v3, v1}, LX/242;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/252;->A14(LX/252;)V

    invoke-interface {v2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/252;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v3, LX/GnH;

    iget-object v0, v3, LX/GnH;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/679;

    iget-object v2, v0, LX/679;->A05:LX/snm;

    const/16 v1, 0x1d

    new-instance v0, LX/242;

    invoke-direct {v0, v3, v1}, LX/242;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/252;->A14(LX/252;)V

    invoke-interface {v2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/252;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v0}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A00(LX/Q84;)Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;

    move-result-object v3

    iget-object v2, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v2, LX/EsQ;

    iget-object v1, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0H:Ljava/lang/String;

    iput v4, p1, LX/252;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p1, v0}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A06(LX/EsQ;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/252;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v4, LX/N1E;

    iget-object v0, v4, LX/N1E;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIZ;

    iget-object v3, v0, LX/EIZ;->A02:LX/snm;

    iget-object v2, p1, LX/252;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/369;

    invoke-direct {v0, v1, v2, v4}, LX/369;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p1, LX/252;->A00:I

    invoke-interface {v3, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/252;

    iget-object v5, p1, LX/252;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/GhC;

    sget-object v3, LX/7hm;->A02:LX/GhC;

    const/16 v0, 0x2c

    new-instance v2, LX/242;

    invoke-direct {v2, v5, v0}, LX/242;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/252;->A01:Ljava/lang/Object;

    iput v1, p1, LX/252;->A00:I

    const/16 v1, 0x2d

    new-instance v0, LX/242;

    invoke-direct {v0, v2, v1}, LX/242;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/252;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v5, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v5, LX/EGa;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/CKb;

    iput-object p0, v5, LX/EGa;->A07:LX/CKb;

    iget-object p0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast p0, LX/EGa;

    iget-object v6, p0, LX/EGa;->A07:LX/CKb;

    if-eqz v6, :cond_4

    sget-object v5, LX/KQu;->A00:LX/KQu;

    iget-object v3, v6, LX/CKb;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v4, 0x7f13479a

    invoke-static {p0, v4}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v3, v0}, LX/KQu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/EGa;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_1

    iget-object v2, p0, LX/EGa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/U2a;->A00()LX/U2a;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0, v4}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v6, v0}, LX/KQu;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/CKb;Ljava/lang/String;)V

    :cond_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_5
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v5, LX/EGa;

    iget-object v0, v5, LX/EGa;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    iput-object v5, p1, LX/252;->A01:Ljava/lang/Object;

    iput v1, p1, LX/252;->A00:I

    const v0, 0x11ea1c92

    new-instance v3, LX/1uo;

    invoke-direct {v3, v0}, LX/1uo;-><init>(I)V

    const/4 v2, 0x0

    const/16 v1, 0x38

    new-instance v0, LX/251;

    invoke-direct {v0, v4, v2, v1}, LX/251;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    return-object v6
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/252;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v5, LX/DKg;

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    iget-object v2, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v2, LX/734;

    const/4 v1, 0x0

    new-instance v0, LX/NyF;

    invoke-direct {v0, v5, v2, v1}, LX/NyF;-><init>(LX/DKg;LX/734;LX/HAU;)V

    iput v6, p1, LX/252;->A00:I

    invoke-static {v3, v4, p1, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/252;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/252;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v5

    sget-object v4, LX/0ho;->A06:LX/0ho;

    iget-object v3, p1, LX/252;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/34R;

    invoke-direct {v0, v3, v2, v1}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p1, LX/252;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/252;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, LX/GnH;

    iget-object v0, v0, LX/GnH;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/679;

    iget-object v1, v0, LX/679;->A06:LX/snm;

    sget-object v0, LX/NvY;->A00:LX/NvY;

    invoke-static {p1}, LX/252;->A14(LX/252;)V

    invoke-interface {v1, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/252;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/65T;

    iget-object v2, v0, LX/65T;->A03:LX/5By;

    iget-object v0, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, LX/CsJ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GiD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GiD;->A00:LX/CsJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p1, LX/252;->A00:I

    invoke-interface {v2, v1, p1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/252;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0Q:LX/snm;

    iget-object v0, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GRy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GRy;->A00:LX/6BY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p1, LX/252;->A00:I

    invoke-interface {v2, v1, p1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/252;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0Q:LX/snm;

    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/LZx;

    iget-object v0, v0, LX/LZx;->A02:LX/1NR;

    new-instance v1, LX/GS2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GS2;->A00:LX/1NR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p1, LX/252;->A00:I

    invoke-interface {v2, v1, p1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/252;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v4, LX/KBS;

    iget-object v0, v4, LX/KBS;->A02:Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v3, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A06:LX/GhC;

    iget-object v2, p1, LX/252;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/369;

    invoke-direct {v0, v1, v2, v4}, LX/369;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p1, LX/252;->A00:I

    invoke-interface {v3, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/252;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v4, LX/KAq;

    iget-object v0, v4, LX/KAq;->A01:Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v3, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/GhC;

    iget-object v2, p1, LX/252;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/369;

    invoke-direct {v0, v1, v2, v4}, LX/369;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p1, LX/252;->A00:I

    invoke-interface {v3, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/252;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, LX/688;

    iget-object v3, v0, LX/688;->A06:LX/Ge9;

    iget-object v2, p1, LX/252;->A02:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/242;

    invoke-direct {v0, v2, v1}, LX/242;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/252;->A00:I

    invoke-interface {v3, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/252;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/252;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v1, p1, LX/252;->A00:I

    invoke-virtual {v0, p1}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/252;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/252;->A00:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_4

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/657;

    iget-object v1, v0, LX/657;->A02:LX/Izn;

    sget-object v0, LX/GSy;->A00:LX/GSy;

    iput v6, p1, LX/252;->A00:I

    invoke-interface {v1, v0, p1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/657;

    iget-object v1, v0, LX/657;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/KZf;->A09(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2HA;

    move-result-object v1

    iput v5, p1, LX/252;->A00:I

    const v0, 0xd642486

    invoke-virtual {v1, v0, p1}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, LX/BOe;

    instance-of v0, p0, LX/0ci;

    if-eqz v0, :cond_7

    check-cast p0, LX/0ci;

    iget-object v0, p0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDE;

    iget-object v1, v0, LX/DDE;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/657;

    iget-object v0, v0, LX/657;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_6
    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/657;

    iget-object v1, v0, LX/657;->A02:LX/Izn;

    sget-object v0, LX/GT2;->A00:LX/GT2;

    iput v3, p1, LX/252;->A00:I

    :goto_0
    invoke-interface {v1, v0, p1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_7
    instance-of v0, p0, LX/4wK;

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/657;

    iget-object v1, v0, LX/657;->A02:LX/Izn;

    sget-object v0, LX/GSi;->A00:LX/GSi;

    iput v4, p1, LX/252;->A00:I

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/252;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {p1}, LX/252;->A14(LX/252;)V

    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0D(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/252;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v1, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0I:Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    iget-object v0, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bzf;

    iput v2, p1, LX/252;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A08(LX/Bzf;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/252;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v1, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0I:Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    iget-object v0, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bzf;

    iput v2, p1, LX/252;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A07(LX/Bzf;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/252;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v2, p1, LX/252;->A00:I

    invoke-static {v0, v1, p1}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    check-cast v6, LX/252;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v6, LX/252;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vn;

    iget-object v1, v0, LX/1vn;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x2c0c8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v6, LX/252;->A02:Ljava/lang/Object;

    check-cast v5, LX/1ok;

    iget-object v4, v6, LX/252;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iput v1, v6, LX/252;->A00:I

    const/4 v9, -0x1

    sget-object v3, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil;

    const/16 v0, 0x8e

    new-instance v7, LX/353;

    invoke-direct {v7, v0}, LX/353;-><init>(I)V

    const/16 v0, 0x8f

    new-instance v8, LX/353;

    invoke-direct {v8, v0}, LX/353;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A01(Landroid/app/Activity;LX/1ok;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    const v0, 0x2c0c8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ioc;

    iget-object v3, v6, LX/252;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    iget-object v2, v6, LX/252;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v1, Lcom/instagram/bugreporter/source/BugReportSource;->A0K:Lcom/instagram/bugreporter/source/BugReportSource;

    const/4 v6, 0x0

    const/16 p1, 0x0

    invoke-static {v5}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x0

    :cond_4
    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-static/range {v6 .. v19}, LX/gOF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/URS;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1, v3}, LX/Ioc;->A00(Landroid/app/Activity;LX/URS;Lcom/instagram/bugreporter/source/BugReportSource;LX/1ok;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/252;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/BOe;

    instance-of v0, p0, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/0ci;

    iget-object v0, p0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDE;

    iget-object v1, v0, LX/DDE;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0, v1}, LX/21T;->A1Q(LX/Q84;Lcom/instagram/user/model/User;)V

    :cond_1
    iget-object v0, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, LX/215;->A16(Landroid/app/Activity;Z)V

    iget-object v1, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v1, LX/E7L;

    iget-object v0, v1, LX/E7L;->A0D:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v1, LX/E7L;->A00:I

    iput-boolean v2, v1, LX/E7L;->A0G:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_2
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_3
    instance-of v0, p0, LX/4wK;

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v2}, LX/215;->A16(Landroid/app/Activity;Z)V

    const-string v0, "reorder_links_error"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/E7L;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/E7L;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/KZf;->A09(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2HA;

    move-result-object v1

    iput v2, p1, LX/252;->A00:I

    const v0, 0xd642486

    invoke-virtual {v1, v0, p1}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/252;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v6}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    iget-object v0, v6, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/272;

    instance-of v0, v1, LX/CfX;

    if-eqz v0, :cond_1

    check-cast v1, LX/CfX;

    iget-object v0, v1, LX/CfX;->A00:LX/JqU;

    iget-object p0, v0, LX/JqU;->A02:LX/Eu2;

    iget-object v0, v0, LX/JqU;->A03:LX/ErQ;

    iget-object v1, v0, LX/ErQ;->A02:LX/EsQ;

    sget-object v0, LX/Eu2;->A02:LX/Eu2;

    if-eq p0, v0, :cond_2

    sget-object v0, LX/Eu2;->A07:LX/Eu2;

    if-ne p0, v0, :cond_1

    :cond_2
    iget-object v0, v6, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0J:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/Jh9;

    invoke-direct {v5, v0}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A00(LX/EsQ;)LX/5z5;

    move-result-object v4

    sget-object v3, LX/ChZ;->A0D:LX/ChZ;

    sget-object v2, LX/b7f;->A0B:LX/b7f;

    sget-object v0, LX/Eu2;->A07:LX/Eu2;

    if-ne p0, v0, :cond_3

    const-string v1, "trial_eligible"

    :goto_1
    const-string v0, "upsell_treatment"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/Jh9;->A02(LX/5z5;LX/ChZ;LX/b7f;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string v1, "benefit_eligible"

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;

    invoke-static {p1}, LX/252;->A14(LX/252;)V

    invoke-virtual {v0, v2, p1}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A03(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/252;

    iget-object v7, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Ljava/util/List;

    invoke-interface {v7}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Hs2;

    iget-object v1, v2, LX/Hs2;->A01:LX/HC4;

    sget-object v0, LX/HC4;->A0C:LX/HC4;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/Hs2;->A01()LX/HBq;

    move-result-object v1

    sget-object v0, LX/HBq;->A03:LX/HBq;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/Hs2;->A01()LX/HBq;

    move-result-object v1

    sget-object v0, LX/HBq;->A04:LX/HBq;

    if-ne v1, v0, :cond_1

    :cond_2
    move-object v4, v3

    :cond_3
    check-cast v4, LX/Hs2;

    if-eqz v4, :cond_4

    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/cOh;

    iput-object v4, v0, LX/cOh;->A00:LX/Hs2;

    invoke-static {v0}, LX/cOh;->A00(LX/cOh;)V

    :cond_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_5
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v3, LX/cOh;

    iget-object v1, v3, LX/cOh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/cOh;->A02:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    new-instance v2, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v2, v1, v0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/mkc;)V

    iget-object v0, v3, LX/cOh;->A04:LX/TeZ;

    invoke-virtual {v0}, LX/TeZ;->A04()LX/QNr;

    move-result-object v1

    sget-object v0, LX/QNr;->A03:LX/QNr;

    if-ne v1, v0, :cond_6

    const-string v0, "IG_POSTS_ADD_LINK_PAGE"

    :goto_0
    iput-object v7, p1, LX/252;->A01:Ljava/lang/Object;

    iput v5, p1, LX/252;->A00:I

    invoke-virtual {v2, v0, p1}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    return-object v6

    :cond_6
    sget-object v0, LX/QNr;->A02:LX/QNr;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x9e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/252;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p0, LX/0ci;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4wK;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/221;->A1K(LX/4Gy;Lcom/instagram/user/model/User;Z)V

    :cond_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/221;->A1K(LX/4Gy;Lcom/instagram/user/model/User;Z)V

    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/17T;

    iget-object v0, v0, LX/17T;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iput v4, p1, LX/252;->A00:I

    const-string v0, "confirm_follower_bottom_sheet"

    invoke-virtual {v2, v1, v0, p1}, LX/5Qm;->A0C(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/252;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/252;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p0, LX/0ci;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4wK;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/221;->A1K(LX/4Gy;Lcom/instagram/user/model/User;Z)V

    :cond_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/252;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/221;->A1K(LX/4Gy;Lcom/instagram/user/model/User;Z)V

    iget-object v0, p1, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/CWN;

    iget-object v0, v0, LX/CWN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iput v4, p1, LX/252;->A00:I

    const-string v0, "confirm_follower_bottom_sheet"

    invoke-virtual {v2, v1, v0, p1}, LX/5Qm;->A0C(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    check-cast p0, LX/252;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/252;->A00:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_4

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v1, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BxS;->A00:LX/NJm;

    invoke-static {v1, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v0

    iget-object v2, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A03:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x689ffb95

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x58dd7818

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/252;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v3, p0, LX/252;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/0ci;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v3, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A02:LX/9YA;

    sget-object v12, LX/008;->A05:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v11, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v8, v2, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0xd1b

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/9YA;->A00:LX/2by;

    const-string v2, "ig_fan_club_block_member_mutation_success"

    invoke-static {v3, v12, v2, v0, v1}, LX/221;->A0B(LX/2by;Ljava/lang/Integer;Ljava/lang/String;J)LX/0tp;

    move-result-object v2

    const-string v0, "origin"

    invoke-interface {v2, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "subscriber_igid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    iget-object v6, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A08:LX/5By;

    invoke-static {v8}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f138551

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v3

    invoke-static {v8, v7}, LX/21X;->A0U(LX/a0P;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/FzH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FzH;->A01:LX/Bfu;

    iput-object v2, v1, LX/FzH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/FzH;->A00:LX/Bfu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/252;->A00:I

    invoke-interface {v6, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v4, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0E:LX/snm;

    iget-object v3, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    :cond_6
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Set;

    invoke-static {v3}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_7
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_8

    iget-object v9, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v14, v9, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A02:LX/9YA;

    sget-object v13, LX/008;->A05:Ljava/lang/Integer;

    iget-object v0, v9, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v12, v9, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v8, v2, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v8, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v14, LX/9YA;->A00:LX/2by;

    const-string v3, "ig_fan_club_block_member_mutation_failure"

    invoke-static {v4, v13, v3, v0, v1}, LX/221;->A0B(LX/2by;Ljava/lang/Integer;Ljava/lang/String;J)LX/0tp;

    move-result-object v3

    const-string v0, "origin"

    invoke-interface {v3, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "subscriber_igid"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/21T;->A1H(LX/0tp;)V

    iget-object v4, v9, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A08:LX/5By;

    invoke-static {v8}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f13854f

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v3

    invoke-static {v8, v2}, LX/21X;->A0U(LX/a0P;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f13853f

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    new-instance v1, LX/FzH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FzH;->A01:LX/Bfu;

    iput-object v2, v1, LX/FzH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/FzH;->A00:LX/Bfu;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/252;->A00:I

    invoke-interface {v4, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/252;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v7, LX/DzE;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v10, LX/KCk;

    invoke-direct {v10, v0, v1}, LX/KCk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v7, LX/DzE;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x20

    new-instance v6, LX/KCv;

    invoke-direct/range {v6 .. v12}, LX/KCv;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KCk;Ljava/lang/String;I)V

    iget-object v0, v7, LX/DzE;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/670;

    iget-object v2, v0, LX/670;->A04:LX/GhC;

    const/16 v1, 0xb

    new-instance v0, LX/369;

    invoke-direct {v0, v1, v6, v7}, LX/369;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/252;->A02:Ljava/lang/Object;

    iput v5, p0, LX/252;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/252;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/729;

    iget-object v5, v0, LX/729;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-object v4, p0, LX/252;->A01:Ljava/lang/Object;

    iput v7, p0, LX/252;->A00:I

    iget-object v3, v5, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/55W;

    invoke-direct {v0, v4, v3, v2, v1}, LX/55W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    new-instance v2, LX/6Tb;

    invoke-direct {v2, v0, v7, v7}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/4 v0, 0x2

    new-instance v1, LX/6Tb;

    invoke-direct {v1, v2, v7, v0}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/16 v0, 0x24

    invoke-static {v5, v0}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/252;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2zU;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/MVf;

    iget-object v0, v0, LX/MVf;->A02:LX/2zM;

    invoke-virtual {v0, p1}, LX/2zM;->A01(LX/2zU;)V

    :cond_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/MVf;

    iget-object v0, v0, LX/MVf;->A05:Ljava/util/Map;

    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v2, LX/InO;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HaN;

    if-eqz v1, :cond_1

    iput v3, p0, LX/252;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p0}, LX/9cm;->A00(LX/InO;LX/HaN;LX/2zU;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/252;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v0, v2, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:LX/Bi1;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Bi1;->A0C:LX/GhC;

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v0

    invoke-static {p0}, LX/252;->A14(LX/252;)V

    invoke-interface {v1, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/252;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KZf;->A03(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Hq;->A08(II)LX/Ge9;

    move-result-object v3

    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/242;

    invoke-direct {v0, v2, v1}, LX/242;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/252;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/252;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v2, LX/EDU;

    iget-object v0, v2, LX/EDU;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67Q;

    iget-object v1, v0, LX/67Q;->A06:LX/Ge9;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v0

    invoke-static {p0}, LX/252;->A14(LX/252;)V

    invoke-interface {v1, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/252;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v4, LX/EHg;

    iget-object v0, v4, LX/EHg;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v3, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A09:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0x36

    new-instance v0, LX/NyR;

    invoke-direct {v0, v4, v2, v1}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iput v5, p0, LX/252;->A00:I

    invoke-static {p0, v0, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/252;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v2, LX/GGS;

    iget-object v0, v2, LX/GGS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69u;

    iget-object v1, v0, LX/69u;->A04:LX/Ge9;

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v0

    invoke-static {p0}, LX/252;->A14(LX/252;)V

    invoke-interface {v1, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/252;

    iget-object v6, p0, LX/252;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v3, LX/DOZ;

    invoke-static {v3}, LX/DOZ;->A00(LX/DOZ;)LX/723;

    move-result-object v0

    iget-object v2, v0, LX/723;->A04:LX/Ge9;

    const/16 v0, 0xf

    new-instance v1, LX/369;

    invoke-direct {v1, v0, v6, v3}, LX/369;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/252;->A01:Ljava/lang/Object;

    iput v4, p0, LX/252;->A00:I

    invoke-interface {v2, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/252;

    iget-object v6, p0, LX/252;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v3, LX/DPJ;

    invoke-static {v3}, LX/216;->A0Y(LX/DPJ;)LX/726;

    move-result-object v0

    iget-object v2, v0, LX/726;->A07:LX/Ge9;

    const/16 v0, 0x10

    new-instance v1, LX/369;

    invoke-direct {v1, v0, v6, v3}, LX/369;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/252;->A01:Ljava/lang/Object;

    iput v4, p0, LX/252;->A00:I

    invoke-interface {v2, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/252;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/252;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    iget-object v7, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v7, LX/BOe;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/lK8;

    invoke-interface {v0}, LX/lK8;->D6h()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v4, LX/67Q;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    iget-object p0, v4, LX/67Q;->A03:LX/KQM;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x40d25308

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/BpA;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v2, LX/008;->A0E:Ljava/lang/Integer;

    const/16 v1, 0x13

    new-instance v0, LX/C7f;

    invoke-direct {v0, v4, v1}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v2, v0}, LX/KQM;->A01(LX/BpA;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/MUx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/67Q;

    iget-object v0, v0, LX/67Q;->A01:LX/HMA;

    iput v5, p0, LX/252;->A00:I

    iget-object v6, v0, LX/HMA;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v3, LX/025;

    invoke-direct {v3, v0}, LX/025;-><init>(LX/HAU;)V

    const/16 v0, 0x21

    new-instance v2, LX/659;

    invoke-direct {v2, v3, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/pdH;

    invoke-direct {v0, v3, v1}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, Lcom/instagram/fanclub/api/FanClubApi;->A0W(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/025;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/67Q;

    iget-object v0, v0, LX/67Q;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iput-object p1, p0, LX/252;->A01:Ljava/lang/Object;

    iput v7, p0, LX/252;->A00:I

    iget-object v1, v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0F(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    move-object v7, p1

    move-object p1, v0

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v4, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v4, LX/67Q;

    iget-object v0, v4, LX/67Q;->A0A:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v1, v4, LX/67Q;->A09:LX/snm;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v1, v4, LX/67Q;->A08:LX/snm;

    check-cast v7, LX/0ci;

    iget-object v0, v7, LX/0ci;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/67Q;->A0B:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/67Q;->A0A:LX/snm;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v4, LX/67Q;->A05:LX/3Mm;

    iget-object v2, v4, LX/67Q;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/NFA;

    invoke-direct {v0, v4, v5}, LX/NFA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v1}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    iget-object v1, v4, LX/67Q;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8wK;->A0B:LX/8wK;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(LX/8wK;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/252;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/DzE;

    iget-object v0, v0, LX/DzE;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/670;

    iget-object v2, v0, LX/670;->A02:LX/Ge9;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v0

    iput v3, p0, LX/252;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/252;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v2, LX/EFT;

    invoke-static {v2}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/Ge9;

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v0

    invoke-static {p0}, LX/252;->A14(LX/252;)V

    invoke-interface {v1, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/252;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/252;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v1, 0xb

    new-instance v0, LX/NvP;

    invoke-direct {v0, v2, v1}, LX/NvP;-><init>(LX/Ge9;I)V

    iput v3, p0, LX/252;->A00:I

    invoke-static {p0, v0}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/252;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, LX/HeE;

    iget-object v3, v0, LX/HeE;->A02:LX/snm;

    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/242;

    invoke-direct {v0, v2, v1}, LX/242;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/252;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/252;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, LX/722;

    iget-object v2, v0, LX/722;->A08:LX/Ge9;

    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v0

    iput v3, p0, LX/252;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/252;

    iget-object v3, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    invoke-direct {v0, v1}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/252;->A14(LX/252;)V

    invoke-virtual {v0, v3, p0}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/252;

    iget-object v3, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    invoke-direct {v0, v1}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/252;->A14(LX/252;)V

    invoke-virtual {v0, v3, p0}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/252;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/726;

    iget-object v1, v0, LX/726;->A06:LX/5By;

    iget-object v0, p0, LX/252;->A01:Ljava/lang/Object;

    iput v2, p0, LX/252;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/252;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/252;->A00:I

    invoke-static {v0, v1, p0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/252;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/252;->A00:I

    invoke-static {v0, v1, p0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/252;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_3

    iget-object p1, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast p1, LX/67P;

    iget-object v4, p1, LX/67P;->A08:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/user/model/User;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/67P;

    iget-object v3, v0, LX/67P;->A02:LX/HMJ;

    iget-object v2, v0, LX/67P;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iput v6, p0, LX/252;->A00:I

    iget-object v0, v3, LX/HMJ;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v0, v2, v1, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/67P;

    iget-object v2, v0, LX/67P;->A06:LX/snm;

    iget-object p0, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/user/model/User;

    const v0, 0x7f138536

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    invoke-interface {v4, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p1, LX/67P;->A01:LX/9YA;

    sget-object v2, LX/008;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/67P;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "SETTINGS"

    const/4 v6, 0x0

    iget-object v1, v1, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_unblock_member_mutation_success"

    invoke-static {v1, v2, v0, v4, v5}, LX/221;->A0B(LX/2by;Ljava/lang/Integer;Ljava/lang/String;J)LX/0tp;

    move-result-object v2

    const-string v0, "origin"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "subscriber_igid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    iget-object v2, p1, LX/67P;->A06:LX/snm;

    const v0, 0x7f138538

    :goto_1
    new-instance v1, LX/FzI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/FzI;->A00:I

    iput-object p0, v1, LX/FzI;->A01:Lcom/instagram/user/model/User;

    iput-boolean v6, v1, LX/FzI;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/252;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/252;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x2

    const-string v7, "FxWAProfilePictureImportManager"

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_3

    if-eq v2, v9, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iput v1, p0, LX/252;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/H3W;

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5303ed58

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v8

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v2, LX/KBp;

    const/4 v1, 0x5

    new-instance v0, LX/NxP;

    invoke-direct {v0, v2, v6, v1, v8}, LX/NxP;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    iput v9, p0, LX/252;->A00:I

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Prefetch eligibility failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    new-instance v0, LX/34T;

    invoke-direct {v0, v2, v6, v1}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/252;->A00:I

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :goto_1
    return-object v4

    :goto_2
    return-object v4
.end method

.method public static A0x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/252;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, p1, LX/0ci;

    iget-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/FzD;

    iget-object v4, v0, LX/FzD;->A03:LX/snm;

    iget-object v3, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    const v2, 0x7f138551

    const/4 v0, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/MCE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/MCE;->A00:I

    iput-object v3, v1, LX/MCE;->A01:Lcom/instagram/user/model/User;

    iput-boolean v0, v1, LX/MCE;->A02:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const v0, 0x7f13854f

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/MCE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/MCE;->A00:I

    iput-object v3, v1, LX/MCE;->A01:Lcom/instagram/user/model/User;

    iput-boolean v5, v1, LX/MCE;->A02:Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/FzD;

    iget-object v3, v0, LX/FzD;->A02:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x3f8f1c72

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BKQ;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput v5, p0, LX/252;->A00:I

    invoke-virtual {v3, v0, p0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01(LX/BKQ;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method

.method public static A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/252;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v3, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    if-eqz v1, :cond_1

    const-string v2, "success"

    :goto_0
    const v1, 0x15c00001

    const-string v0, "contact_import_upload_completed"

    invoke-virtual {v3, v1, v0, v2}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-string v2, "failure"

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ge;

    invoke-virtual {v0}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v5

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/hEJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iput v10, p0, LX/252;->A00:I

    const-string v7, "sessionless_nux"

    invoke-static {p0, v10}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v2

    const/4 v12, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v0, 0x17

    new-instance v9, LX/QDQ;

    invoke-direct {v9, v0, v2, v1}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v4, LX/cNg;

    move v11, v10

    invoke-direct/range {v4 .. v12}, LX/cNg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-interface {v0, v4}, LX/8YO;->BCJ(LX/1kp;)V

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method

.method public static A0z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/252;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v7, LX/EDU;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v10, LX/KCk;

    invoke-direct {v10, v0, v1}, LX/KCk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v7, LX/EDU;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v12, 0x20

    new-instance v6, LX/KCv;

    invoke-direct/range {v6 .. v12}, LX/KCv;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KCk;Ljava/lang/String;I)V

    iget-object v0, v7, LX/EDU;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67Q;

    iget-object v2, v0, LX/67Q;->A0C:LX/GhC;

    const/16 v1, 0xa

    new-instance v0, LX/369;

    invoke-direct {v0, v1, v6, v7}, LX/369;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/252;->A02:Ljava/lang/Object;

    iput v5, p0, LX/252;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/252;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gwu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/723;

    iget-object v1, v0, LX/723;->A03:LX/5By;

    sget-object v0, LX/GKu;->A00:LX/GKu;

    iput v4, p0, LX/252;->A00:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/723;

    iget-object v1, v0, LX/723;->A03:LX/5By;

    sget-object v0, LX/GKu;->A00:LX/GKu;

    iput v2, p0, LX/252;->A00:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v0, LX/723;

    iget-object v1, v0, LX/723;->A03:LX/5By;

    sget-object v0, LX/GKv;->A00:LX/GKv;

    iput v3, p0, LX/252;->A00:I

    :goto_0
    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A11(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/252;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v7, LX/GGS;

    iget-object v0, v7, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v10, LX/KCk;

    invoke-direct {v10, v0, v1}, LX/KCk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v7, LX/DW1;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x20

    new-instance v6, LX/KCv;

    invoke-direct/range {v6 .. v12}, LX/KCv;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KCk;Ljava/lang/String;I)V

    iget-object v0, v7, LX/GGS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69u;

    iget-object v2, v0, LX/69u;->A07:LX/GhC;

    const/4 v1, 0x2

    new-instance v0, LX/NvQ;

    invoke-direct {v0, v1, v10, v6, v7}, LX/NvQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/252;->A02:Ljava/lang/Object;

    iput v5, p0, LX/252;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A12(Ljava/lang/Object;LX/HAU;I)LX/252;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x2a

    new-instance v0, LX/252;

    invoke-direct {v0, p0, p1, p2, v1}, LX/252;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method

.method public static A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/252;

    invoke-direct {v1, p0, p1, v0, p3}, LX/252;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A14(LX/252;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    iput v1, p0, LX/252;->A00:I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/252;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    const/16 v0, 0x2a

    new-instance v3, LX/252;

    invoke-direct {v3, v2, p2, v1, v0}, LX/252;-><init>(Ljava/lang/Object;LX/HAU;II)V

    :goto_1
    iput-object p1, v3, LX/252;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v3, LX/252;

    invoke-direct {v3, v1, p2, v0, v0}, LX/252;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_5

    :pswitch_14
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_5

    :pswitch_15
    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_3

    :pswitch_16
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_5

    :pswitch_17
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_5

    :pswitch_18
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_5

    :pswitch_19
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_5

    :pswitch_1a
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_5

    :pswitch_1b
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_4

    :pswitch_1c
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_5

    :pswitch_1d
    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_6

    :pswitch_1e
    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_6

    :pswitch_1f
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_4

    :pswitch_20
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_4

    :pswitch_21
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_5

    :pswitch_22
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_5

    :pswitch_23
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_5

    :pswitch_24
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_4

    :pswitch_25
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    const/16 v0, 0x1c

    new-instance v3, LX/252;

    invoke-direct {v3, v2, v1, p2, v0}, LX/252;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;I)V

    return-object v3

    :pswitch_26
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1d

    goto :goto_2

    :pswitch_27
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_28
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1f

    :goto_2
    new-instance v3, LX/252;

    invoke-direct {v3, v1, v2, p2, v0}, LX/252;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;I)V

    return-object v3

    :pswitch_29
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_5

    :pswitch_2a
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_5

    :pswitch_2b
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_5

    :pswitch_2c
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_5

    :pswitch_2d
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_5

    :pswitch_2e
    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    :goto_3
    new-instance v3, LX/252;

    invoke-direct {v3, v1, p2, v0}, LX/252;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_5

    :pswitch_30
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_5

    :pswitch_31
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_5

    :pswitch_32
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_4

    :pswitch_33
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_4

    :pswitch_34
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_5

    :pswitch_35
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_4

    :pswitch_36
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_4

    :pswitch_37
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_5

    :pswitch_38
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_5

    :pswitch_39
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_5

    :pswitch_3a
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_5

    :pswitch_3b
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_4

    :pswitch_3c
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_4

    :pswitch_3d
    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_6

    :pswitch_3e
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_5

    :pswitch_3f
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_4

    :pswitch_40
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_4

    :pswitch_41
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_4

    :pswitch_42
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    :goto_4
    new-instance v3, LX/252;

    invoke-direct {v3, v2, v1, p2, v0}, LX/252;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_43
    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    :goto_5
    new-instance v3, LX/252;

    invoke-direct {v3, v1, v2, p2, v0}, LX/252;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_44
    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    :goto_6
    new-instance v3, LX/252;

    invoke-direct {v3, v1, p2, v0}, LX/252;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/252;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_45
    iget-object v2, p0, LX/252;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    const/16 v0, 0x2a

    new-instance v3, LX/252;

    invoke-direct {v3, v2, p2, v1, v0}, LX/252;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_8
        :pswitch_9
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_a
        :pswitch_31
        :pswitch_b
        :pswitch_32
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_12
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/252;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x25

    if-eq v1, v0, :cond_1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/252;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/252;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/252;->A01:Ljava/lang/Object;

    invoke-static {v1, p2, v0}, LX/252;->A12(Ljava/lang/Object;LX/HAU;I)LX/252;

    move-result-object v2

    goto :goto_0

    :cond_1
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/252;->A02:Ljava/lang/Object;

    new-instance v2, LX/252;

    invoke-direct {v2, v1, p2, v0}, LX/252;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/252;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/252;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1
    invoke-static {p0, p1}, LX/252;->A0u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2
    invoke-static {p0, p1}, LX/252;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_3
    invoke-static {p0, p1}, LX/252;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_4
    invoke-static {p0, p1}, LX/252;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_5
    invoke-static {p0, p1}, LX/252;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_6
    invoke-static {p0, p1}, LX/252;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_7
    invoke-static {p0, p1}, LX/252;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_8
    invoke-static {p0, p1}, LX/252;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_9
    invoke-static {p0, p1}, LX/252;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_a
    invoke-static {p0, p1}, LX/252;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_b
    invoke-static {p0, p1}, LX/252;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_c
    invoke-static {p0, p1}, LX/252;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_d
    invoke-static {p0, p1}, LX/252;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_e
    invoke-static {p0, p1}, LX/252;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_f
    invoke-static {p0, p1}, LX/252;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_10
    invoke-static {p0, p1}, LX/252;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_11
    invoke-static {p0, p1}, LX/252;->A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_12
    invoke-static {p0, p1}, LX/252;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_13
    invoke-static {p0, p1}, LX/252;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_14
    invoke-static {p0, p1}, LX/252;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_15
    invoke-static {p0, p1}, LX/252;->A11(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_16
    invoke-static {p0, p1}, LX/252;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_17
    invoke-static {p0, p1}, LX/252;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_18
    invoke-static {p0, p1}, LX/252;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_19
    invoke-static {p0, p1}, LX/252;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1a
    invoke-static {p0, p1}, LX/252;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1b
    invoke-static {p0, p1}, LX/252;->A0v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1c
    invoke-static {p0, p1}, LX/252;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1d
    invoke-static {p0, p1}, LX/252;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1e
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgY;

    iget-object v2, v0, LX/DgY;->A01:LX/GhC;

    const/16 v0, 0x11

    new-instance v1, LX/242;

    invoke-direct {v1, v3, v0}, LX/242;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    iput v4, p0, LX/252;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_1f
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoZ;

    iget-object v2, v0, LX/IoZ;->A0H:LX/GhC;

    if-eqz v2, :cond_6

    const/16 v0, 0x16

    new-instance v1, LX/242;

    invoke-direct {v1, v3, v0}, LX/242;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    iput v4, p0, LX/252;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :pswitch_20
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:LX/DfZ;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/DfZ;->A0A:LX/Ge9;

    const/16 v0, 0x12

    new-instance v1, LX/242;

    invoke-direct {v1, v3, v0}, LX/242;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/252;->A02:Ljava/lang/Object;

    iput v4, p0, LX/252;->A00:I

    invoke-interface {v2, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :pswitch_21
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v3, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v3, LX/saY;

    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/242;

    invoke-direct {v0, v2, v1}, LX/242;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/252;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :pswitch_22
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/252;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v3, p0, LX/252;->A01:Ljava/lang/Object;

    check-cast v3, LX/saY;

    iget-object v2, p0, LX/252;->A02:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/242;

    invoke-direct {v0, v2, v1}, LX/242;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/252;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_9
        :pswitch_13
        :pswitch_8
        :pswitch_f
        :pswitch_17
        :pswitch_1c
        :pswitch_e
        :pswitch_19
        :pswitch_1d
        :pswitch_1b
        :pswitch_d
        :pswitch_15
        :pswitch_14
        :pswitch_a
        :pswitch_1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_18
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
