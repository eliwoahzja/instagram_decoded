.class public final LX/DuW;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpdateProfilePictureBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/viewpager2/widget/ViewPager2;

.field public A02:Lcom/google/android/material/tabs/TabLayout;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x6

    new-instance v3, LX/C58;

    invoke-direct {v3, p0, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DSP;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xde

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DuW;->A06:LX/Esp;

    const-string v0, "edit_profile_picture_bottom_sheet"

    iput-object v0, p0, LX/DuW;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/DuW;
    .locals 4

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/DuW;

    invoke-direct {v1}, LX/DuW;-><init>()V

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "tab_type_key"

    invoke-static {v0, p0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    const-string v0, "logging_surface_key"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    const-string v0, "coin_flip_setting_value_key"

    invoke-static {v0, p3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object p2

    const-string v0, "is_viewpager_scroll_enabled_key"

    invoke-static {v0, p4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object p3

    const-string v0, "is_enable_avatar_creation_flow"

    invoke-static {v0, v2}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object p4

    filled-new-array/range {v3 .. v8}, [LX/4z3;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    return-object v1
.end method

.method public static final A01(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;
    .locals 2

    iget-object v1, p0, LX/DuW;->A02:Lcom/google/android/material/tabs/TabLayout;

    const/4 p0, 0x0

    if-nez v1, :cond_0

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p1, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/25k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/25k;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2fbb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final A02(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 2

    iget-object v1, p0, LX/DuW;->A02:Lcom/google/android/material/tabs/TabLayout;

    const/4 p0, 0x0

    if-nez v1, :cond_0

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p1, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/25k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/25k;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3038

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final A03(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V
    .locals 2

    invoke-static {p0, p1}, LX/DuW;->A02(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1b58c4bd

    invoke-static {v1, p2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    invoke-static {p0, p1}, LX/DuW;->A01(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x78f29776

    invoke-static {v1, p2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V
    .locals 2

    invoke-static {p0, p1}, LX/DuW;->A02(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x20a0fe74

    invoke-static {v1, p2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x77caafaa

    invoke-static {v1, p2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_0
    invoke-static {p0, p1}, LX/DuW;->A01(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x670c90cf

    invoke-static {v1, p2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x2a2ba8ea

    invoke-static {v1, p2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DuW;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x730e6177

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0710

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7e3631e1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x33ce3e37    # -4.6597924E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/DuW;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/NZp;

    invoke-direct {v0, p0}, LX/NZp;-><init>(LX/DuW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, -0x2ee1fff3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x5fc26621

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, LX/DuW;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/NZo;

    invoke-direct {v0, p0}, LX/NZo;-><init>(LX/DuW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, -0x73698799

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    invoke-super {v14, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v14}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v14}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    sget-object v1, LX/398;->A0E:LX/398;

    invoke-static {v14}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, LX/P5T;->A01(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "tab_type_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    if-nez v13, :cond_1

    :cond_0
    sget-object v13, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    :cond_1
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    const-string v0, "logging_surface_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iput-object v1, v14, LX/DuW;->A04:Ljava/lang/String;

    const-string v0, "ig_edit_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v9, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    if-ne v13, v9, :cond_5

    const-string v0, "ig_edit_profile_identity_sheet_profile_picture"

    :goto_0
    iput-object v0, v14, LX/DuW;->A03:Ljava/lang/String;

    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "coin_flip_setting_value_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    :goto_1
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    const-string v0, "is_viewpager_scroll_enabled_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_2
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "is_enable_avatar_creation_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    :cond_2
    const v0, 0x7f0b44a9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v14}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v14, LX/DuW;->A04:Ljava/lang/String;

    if-nez v6, :cond_8

    const-string v0, "surface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "ig_edit_profile_identity_sheet_avatar"

    goto :goto_0

    :cond_6
    const-string v0, "ig_self_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v9, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    if-ne v13, v9, :cond_7

    const-string v0, "ig_self_profile_identity_sheet_profile_picture"

    goto :goto_0

    :cond_7
    const-string v0, "ig_self_profile_identity_sheet_avatar"

    goto :goto_0

    :cond_8
    iget-object v4, v14, LX/DuW;->A03:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v0, "mechanism"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v14}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/16Z;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v3, :cond_c

    if-nez v0, :cond_d

    sget-object v9, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    :cond_a
    :goto_3
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_4
    new-instance v10, LX/B9M;

    invoke-direct {v10, v7}, LX/B9M;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v9

    iget-object v0, v1, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    new-instance v1, LX/560;

    invoke-direct {v1, v9, v0}, LX/3e5;-><init>(LX/0dj;LX/0hp;)V

    iput-object v7, v1, LX/560;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/560;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/560;->A01:Ljava/lang/String;

    iput-boolean v8, v1, LX/560;->A04:Z

    iput-object v11, v1, LX/560;->A03:Ljava/util/List;

    iput-boolean v12, v1, LX/560;->A05:Z

    invoke-virtual {v10}, LX/B9M;->A02()Z

    move-result v0

    iput-boolean v0, v1, LX/560;->A06:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    new-instance v0, LX/STj;

    invoke-direct {v0, v14, v12}, LX/STj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    iput-object v5, v14, LX/DuW;->A01:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v14, v12}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8106d9000121dbL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0b44a7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f13229c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f1360f3    # 1.958999E38f

    const/4 v4, 0x1

    invoke-static {v5, v10, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x45

    new-instance v7, LX/NzG;

    invoke-direct {v7, v14, v0}, LX/NzG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v9, v14, LX/DuW;->A05:Ljava/lang/String;

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v1, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    new-instance v6, LX/key;

    invoke-direct/range {v6 .. v12}, LX/key;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x62f7f898

    invoke-static {v6, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    const v0, -0x4c127da5

    invoke-static {v1, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    const v0, 0x7f0b44a8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    iput-object v4, v14, LX/DuW;->A02:Lcom/google/android/material/tabs/TabLayout;

    if-nez v4, :cond_e

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v0, :cond_d

    goto/16 :goto_3

    :cond_d
    sget-object v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    filled-new-array {v9, v0}, [Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_4

    :cond_e
    iget-object v2, v14, LX/DuW;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_f

    const-string v0, "viewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v1, LX/LVB;

    invoke-direct {v1, v14, v3}, LX/LVB;-><init>(LX/DuW;Z)V

    new-instance v0, LX/PLE;

    invoke-direct {v0, v2, v4, v1}, LX/PLE;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/Vgk;)V

    invoke-virtual {v0}, LX/PLE;->A00()V

    if-eqz v3, :cond_10

    invoke-virtual {v14}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/16Z;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v1, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v14, v1, v0}, LX/DuW;->A03(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    :cond_10
    iget-object v1, v14, LX/DuW;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_11

    const-string v0, "viewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v0, LX/NnG;

    invoke-direct {v0, v14, v13}, LX/NnG;-><init>(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v14, LX/DuW;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_12

    const-string v0, "viewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v0, LX/NZp;

    invoke-direct {v0, v14}, LX/NZp;-><init>(LX/DuW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v12, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v15

    invoke-static {v15}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v17, 0x3

    new-instance v11, LX/558;

    invoke-direct/range {v11 .. v17}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_13
    const-string v0, "surface not recognized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "surface is required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
