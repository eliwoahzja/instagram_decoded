.class public final LX/369;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/369;->$t:I

    iput-object p3, p0, LX/369;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/369;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/369;Ljava/lang/Object;)LX/GeB;
    .locals 0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast p0, LX/GeB;

    return-object p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v15, p1

    iget v0, v5, LX/369;->$t:I

    move-object/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    const/16 v4, 0x3c

    instance-of v0, v2, LX/321;

    if-eqz v0, :cond_0

    move-object v6, v2

    check-cast v6, LX/321;

    iget v0, v6, LX/321;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/321;->A00:I

    :goto_0
    iget-object v3, v6, LX/321;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/321;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_af

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v2, v4}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5, v3}, LX/369;->A00(LX/369;Ljava/lang/Object;)LX/GeB;

    move-result-object v3

    move-object v0, v15

    check-cast v0, LX/7kb;

    iget-object v1, v0, LX/7kb;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_39

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_36

    :pswitch_0
    check-cast v15, LX/JzU;

    instance-of v0, v15, LX/CCM;

    if-eqz v0, :cond_b4

    iget-object v1, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v1, LX/DuW;

    check-cast v15, LX/CCM;

    iget-object v2, v15, LX/CCM;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v2, :cond_4

    iget-boolean v4, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A04:Z

    :goto_1
    iget-object v0, v1, LX/DuW;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_5

    const-string v0, "viewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v3, LX/560;

    if-eqz v0, :cond_6

    check-cast v3, LX/560;

    if-eqz v3, :cond_6

    iput-boolean v4, v3, LX/560;->A05:Z

    :cond_6
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81028e000d0945L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/DRk;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_b4

    sget-object v6, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    invoke-static {v1, v6}, LX/DuW;->A01(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v3, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v12, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v13, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A00:F

    const v14, 0x7f070022

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, LX/BnJ;->A04(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FIZ)V

    const v3, -0x2f779226

    invoke-static {v10, v0, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v9, v2, v10, v3, v0}, LX/BnJ;->A02(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v4, v0

    const-wide v2, 0x3fb99999999999a0L    # 0.10000000000000009

    mul-double/2addr v4, v2

    double-to-int v0, v4

    sub-int/2addr v7, v0

    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-static {v1, v6}, LX/DuW;->A02(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    if-eqz v1, :cond_b4

    const v0, 0x45115c19

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_39

    :cond_8
    if-eqz v2, :cond_b4

    iget-object v3, v5, LX/369;->A00:Ljava/lang/Object;

    iget-object v13, v15, LX/CCM;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A05:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    const/4 v4, 0x0

    if-eqz v6, :cond_d

    const v5, -0x71de5745

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v6, v2, v5, v0}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v7

    const/4 v10, 0x1

    :goto_2
    sget-object v2, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    invoke-static {v1, v2}, LX/DuW;->A02(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f07003b

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-static {v1, v6}, LX/21T;->A01(Landroidx/fragment/app/Fragment;I)I

    move-result v17

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v6, 0x7f040755

    invoke-static {v8, v9, v6}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v6

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/DRk;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v10, :cond_c

    const v6, 0x25e8965d

    invoke-interface {v7, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    :goto_3
    const v15, 0x7f08214e

    const/16 v18, 0x1

    new-instance v10, LX/TTx;

    move/from16 v19, v18

    invoke-direct/range {v10 .. v19}, LX/TTx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_9

    const v4, 0x7f130bc8

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v4, 0x1d422654

    invoke-static {v5, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    invoke-static {v1, v2}, LX/DuW;->A01(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    move-result-object v4

    if-eqz v4, :cond_b

    const v0, 0x26ce6d10

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_b
    sget-object v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    if-ne v3, v0, :cond_b4

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v2, v0}, LX/DuW;->A03(LX/DuW;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    goto/16 :goto_39

    :cond_c
    move-object v14, v4

    goto :goto_3

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_2

    :pswitch_1
    check-cast v15, LX/HGh;

    instance-of v0, v15, LX/FxR;

    if-eqz v0, :cond_f

    iget-object v2, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v15, LX/FxR;

    iget-object v0, v15, LX/FxR;->A00:LX/Bfu;

    invoke-static {v2, v0}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_e
    :goto_4
    iget-object v0, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v0, LX/EHc;

    iget-object v0, v0, LX/EHc;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/729;

    iget-object v1, v0, LX/729;->A04:LX/snm;

    sget-object v0, LX/FxY;->A00:LX/FxY;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    instance-of v0, v15, LX/FxT;

    if-eqz v0, :cond_10

    iget-object v1, v5, LX/369;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3956

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v3, LX/EHc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v15, LX/FxT;

    iget-object v0, v15, LX/FxT;->A00:LX/Bfu;

    invoke-static {v3, v0}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    sget-object v0, LX/5Eo;->A08:LX/5Eo;

    invoke-virtual {v1, v0}, LX/5En;->A04(LX/5Eo;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5En;->A0B:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/5En;->A0A:Z

    invoke-static {v1}, LX/20W;->A1U(LX/5En;)V

    iget-object v0, v3, LX/EHc;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/729;

    iget-object v0, v0, LX/729;->A03:LX/7b9;

    iget-object v0, v0, LX/7b9;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_seen_subscription_notification_settings_tooltip"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_4

    :cond_10
    instance-of v0, v15, LX/Fx9;

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v1, LX/EHc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v1, LX/EHc;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    check-cast v15, LX/Fx9;

    iget-object v4, v15, LX/Fx9;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1b53e3ea

    invoke-static {v4, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v6}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f13397c

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v1, 0x7f13397b

    invoke-static {v2}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f133b69

    const/16 v1, 0x13

    new-instance v0, LX/LDs;

    invoke-direct {v0, v1, v4, v7, v6}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/28r;->A06()V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v5, LX/369;->A00:Ljava/lang/Object;

    const/16 v18, 0x0

    const/16 v19, 0x8

    new-instance v14, LX/NyF;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/NyF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v2, v14}, LX/0it;->A00(LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v2, v0, :cond_b4

    return-object v2

    :pswitch_3
    instance-of v0, v15, LX/GLS;

    const-string v10, "android.permission.POST_NOTIFICATIONS"

    const/16 v2, 0x21

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v4, LX/DOZ;

    if-lt v0, v2, :cond_13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {v4}, LX/DOZ;->A00(LX/DOZ;)LX/723;

    move-result-object v1

    sget-object v0, LX/Gwu;->A04:LX/Gwu;

    :goto_5
    invoke-virtual {v1, v0, v3, v3}, LX/723;->A16(LX/Gwu;ZZ)V

    goto/16 :goto_39

    :cond_11
    instance-of v0, v15, LX/GL2;

    const-string v9, "android.permission.READ_CONTACTS"

    const/4 v8, 0x2

    if-eqz v0, :cond_12

    iget-object v4, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v4, LX/DOZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {v4}, LX/DOZ;->A00(LX/DOZ;)LX/723;

    move-result-object v1

    sget-object v0, LX/Gwu;->A02:LX/Gwu;

    goto :goto_5

    :cond_12
    instance-of v0, v15, LX/GLR;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz v0, :cond_17

    iget-object v4, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v4, LX/DOZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {v4}, LX/DOZ;->A00(LX/DOZ;)LX/723;

    move-result-object v1

    sget-object v0, LX/Gwu;->A03:LX/Gwu;

    goto :goto_5

    :cond_13
    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-static {v4}, LX/21X;->A1X(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    invoke-static {v4}, LX/DOZ;->A00(LX/DOZ;)LX/723;

    move-result-object v1

    sget-object v0, LX/Gwu;->A04:LX/Gwu;

    invoke-virtual {v1, v0, v2, v3}, LX/723;->A16(LX/Gwu;ZZ)V

    goto/16 :goto_39

    :cond_14
    sget-object v1, LX/Gwu;->A02:LX/Gwu;

    const-string v0, "android.permission.GET_ACCOUNTS"

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_15
    sget-object v1, LX/Gwu;->A03:LX/Gwu;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_16
    sget-object v1, LX/Gwu;->A04:LX/Gwu;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v2, v4, v1, v0}, LX/DOZ;->A01(Landroid/app/Activity;LX/DOZ;LX/Gwu;[Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_17
    instance-of v0, v15, LX/GKg;

    const/4 v6, 0x0

    if-eqz v0, :cond_22

    iget-object v5, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v5, LX/DOZ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_18

    invoke-static {v1, v10}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    invoke-static {v1, v9}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v12

    invoke-static {v1, v7}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v1

    iget-object v7, v5, LX/DOZ;->A06:LX/K6l;

    invoke-static {v5}, LX/DOZ;->A00(LX/DOZ;)LX/723;

    move-result-object v0

    iget-object v0, v0, LX/723;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClG;

    iget-boolean v0, v0, LX/ClG;->A05:Z

    if-eqz v0, :cond_1a

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1a
    if-eqz v12, :cond_1b

    iget-boolean v0, v5, LX/DOZ;->A02:Z

    if-nez v0, :cond_1b

    const/4 v3, 0x1

    :cond_1b
    iget-boolean v0, v7, LX/K6l;->A01:Z

    if-eqz v0, :cond_20

    iget-object v9, v7, LX/K6l;->A00:LX/1pA;

    const-string v11, "granted"

    const-string v10, "not_granted"

    move-object v1, v10

    if-eqz v2, :cond_1c

    move-object v1, v11

    :cond_1c
    const v2, 0x15c0170b

    const-string v0, "push_status_end"

    invoke-virtual {v9, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v10

    if-eqz v12, :cond_1d

    move-object v1, v11

    :cond_1d
    const-string v0, "contacts_status_end"

    invoke-virtual {v9, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    move-object v11, v10

    :cond_1e
    const-string v0, "location_status_end"

    invoke-virtual {v9, v2, v0, v11}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v0, "ci_consent_granted"

    invoke-virtual {v9, v2, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "flow_completed"

    invoke-virtual {v9, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v9, v2, v8}, LX/3r9;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/K6l;->A01:Z

    :cond_20
    :goto_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-interface {v0, v4}, LX/OjB;->Ei8(I)V

    goto/16 :goto_39

    :cond_21
    iget-object v0, v5, LX/DOZ;->A06:LX/K6l;

    invoke-virtual {v0}, LX/K6l;->A00()V

    goto :goto_7

    :cond_22
    instance-of v0, v15, LX/GKh;

    if-eqz v0, :cond_28

    iget-object v5, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v5, LX/DOZ;

    iget-object v1, v5, LX/DOZ;->A06:LX/K6l;

    iget-boolean v0, v1, LX/K6l;->A01:Z

    if-eqz v0, :cond_23

    iget-object v7, v1, LX/K6l;->A00:LX/1pA;

    const-string v2, "push_fallback_shown"

    const-string v1, "true"

    const v0, 0x15c0170b

    invoke-virtual {v7, v0, v2, v1}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, v5, LX/DOZ;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_24
    iput-object v6, v5, LX/DOZ;->A00:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v4, :cond_25

    goto :goto_7

    :cond_25
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v4, :cond_26

    goto :goto_7

    :cond_26
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0824b6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v6}, LX/220;->A0I(Landroid/content/Context;)LX/6QS;

    move-result-object v2

    const v0, 0x7f13829a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135ad0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/6QS;->A0N:Z

    const/4 v1, 0x4

    new-instance v0, LX/LEL;

    invoke-direct {v0, v5, v1}, LX/LEL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v4, :cond_27

    invoke-static {v4, v2}, LX/216;->A16(Landroid/graphics/drawable/Drawable;LX/6QS;)V

    :cond_27
    invoke-virtual {v2}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    iput-object v0, v5, LX/DOZ;->A00:Landroid/app/Dialog;

    goto/16 :goto_f

    :cond_28
    instance-of v0, v15, LX/GLT;

    if-eqz v0, :cond_33

    iget-object v5, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v5, LX/DOZ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_32

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_29

    invoke-static {v1, v10}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2a

    :cond_29
    const/4 v2, 0x1

    :cond_2a
    invoke-static {v1, v9}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v10

    invoke-static {v1, v7}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v4, 0x0

    :cond_2b
    iget-object v7, v5, LX/DOZ;->A06:LX/K6l;

    invoke-static {v5}, LX/DOZ;->A00(LX/DOZ;)LX/723;

    move-result-object v0

    iget-object v0, v0, LX/723;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClG;

    iget-boolean v0, v0, LX/ClG;->A05:Z

    if-eqz v0, :cond_2c

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2c
    iget-boolean v0, v7, LX/K6l;->A01:Z

    if-eqz v0, :cond_31

    iget-object v8, v7, LX/K6l;->A00:LX/1pA;

    const-string v9, "granted"

    const-string v4, "not_granted"

    move-object v1, v4

    if-eqz v2, :cond_2d

    move-object v1, v9

    :cond_2d
    const v2, 0x15c0170b

    const-string v0, "push_status_end"

    invoke-virtual {v8, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    if-eqz v10, :cond_2e

    move-object v1, v9

    :cond_2e
    const-string v0, "contacts_status_end"

    invoke-virtual {v8, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    move-object v9, v4

    :cond_2f
    const-string v0, "location_status_end"

    invoke-virtual {v8, v2, v0, v9}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v0, "ci_consent_granted"

    invoke-virtual {v8, v2, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "flow_skipped"

    invoke-virtual {v8, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v8, v2, v0}, LX/3r9;->markerEnd(IS)V

    iput-boolean v3, v7, LX/K6l;->A01:Z

    :cond_31
    :goto_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-interface {v0, v3}, LX/OjB;->Ei8(I)V

    goto/16 :goto_39

    :cond_32
    iget-object v0, v5, LX/DOZ;->A06:LX/K6l;

    invoke-virtual {v0}, LX/K6l;->A00()V

    goto :goto_8

    :cond_33
    instance-of v0, v15, LX/GKx;

    if-eqz v0, :cond_36

    iget-object v4, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v4, LX/DOZ;

    iget-object v1, v4, LX/DOZ;->A06:LX/K6l;

    iget-boolean v0, v1, LX/K6l;->A01:Z

    if-eqz v0, :cond_34

    iget-object v3, v1, LX/K6l;->A00:LX/1pA;

    const-string v2, "promo_dialog_shown"

    const-string v1, "true"

    const v0, 0x15c0170b

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-virtual {v4}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    iget-object v1, v4, LX/DOZ;->A01:Ljava/lang/String;

    if-nez v1, :cond_35

    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    const-string v0, "quick_permissions_promo_dialog"

    invoke-static {v2, v0, v1}, LX/KYv;->A06(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_36
    instance-of v0, v15, LX/GKu;

    if-eqz v0, :cond_38

    iget-object v3, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v3, LX/DOZ;

    invoke-static {v3}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-object v1, v3, LX/DOZ;->A06:LX/K6l;

    iget-boolean v0, v1, LX/K6l;->A01:Z

    if-eqz v0, :cond_37

    iget-object v2, v1, LX/K6l;->A00:LX/1pA;

    const v1, 0x15c0170b

    const-string v0, "settings_opened"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_37
    iput-boolean v4, v3, LX/DOZ;->A03:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, LX/eCC;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto/16 :goto_39

    :cond_38
    instance-of v0, v15, LX/GKv;

    if-eqz v0, :cond_b4

    iget-object v3, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v3, LX/DOZ;

    invoke-static {v3}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-object v1, v3, LX/DOZ;->A06:LX/K6l;

    iget-boolean v0, v1, LX/K6l;->A01:Z

    if-eqz v0, :cond_39

    iget-object v2, v1, LX/K6l;->A00:LX/1pA;

    const v1, 0x15c0170b

    const-string v0, "settings_opened"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_39
    iput-boolean v4, v3, LX/DOZ;->A03:Z

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_4
    instance-of v3, v15, LX/GMZ;

    const-string v2, "android.permission.GET_ACCOUNTS"

    const-string v1, "android.permission.READ_CONTACTS"

    const/4 v9, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_3a

    iget-object v4, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v4, LX/DPJ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_40

    invoke-static {v4}, LX/216;->A0Y(LX/DPJ;)LX/726;

    move-result-object v1

    sget-object v0, LX/Gwu;->A02:LX/Gwu;

    :goto_9
    invoke-virtual {v1, v0, v8, v8}, LX/726;->A16(LX/Gwu;ZZ)V

    goto/16 :goto_39

    :cond_3a
    instance-of v0, v15, LX/GMa;

    if-eqz v0, :cond_3b

    iget-object v5, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v5, LX/DPJ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_b4

    sget-object v6, LX/Gwu;->A02:LX/Gwu;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    new-instance v7, LX/OYz;

    invoke-direct {v7, v5, v0}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v9}, LX/DPJ;->A01(Landroid/app/Activity;LX/DPJ;LX/Gwu;LX/snk;[Ljava/lang/String;Z)V

    goto/16 :goto_39

    :cond_3b
    instance-of v0, v15, LX/GMg;

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    const/16 v6, 0x21

    if-eqz v0, :cond_3c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v10, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v10, LX/DPJ;

    if-lt v0, v6, :cond_3e

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-nez v9, :cond_3d

    invoke-static {v10}, LX/216;->A0Y(LX/DPJ;)LX/726;

    move-result-object v1

    sget-object v0, LX/Gwu;->A04:LX/Gwu;

    goto :goto_9

    :cond_3c
    instance-of v3, v15, LX/GMc;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz v3, :cond_41

    iget-object v4, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v4, LX/DPJ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_3f

    invoke-static {v4}, LX/216;->A0Y(LX/DPJ;)LX/726;

    move-result-object v1

    sget-object v0, LX/Gwu;->A03:LX/Gwu;

    goto :goto_9

    :cond_3d
    sget-object v11, LX/Gwu;->A04:LX/Gwu;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x4

    new-instance v12, LX/OYz;

    invoke-direct {v12, v10, v0}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/DPJ;->A01(Landroid/app/Activity;LX/DPJ;LX/Gwu;LX/snk;[Ljava/lang/String;Z)V

    goto/16 :goto_39

    :cond_3e
    invoke-static {v10}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-static {v10}, LX/216;->A0Y(LX/DPJ;)LX/726;

    move-result-object v2

    sget-object v1, LX/Gwu;->A04:LX/Gwu;

    invoke-static {v10}, LX/21X;->A1X(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    invoke-virtual {v2, v1, v0, v8}, LX/726;->A16(LX/Gwu;ZZ)V

    goto/16 :goto_39

    :cond_3f
    sget-object v5, LX/Gwu;->A03:LX/Gwu;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    goto :goto_a

    :cond_40
    sget-object v5, LX/Gwu;->A02:LX/Gwu;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v7

    :goto_a
    new-instance v6, LX/OYz;

    invoke-direct {v6, v4, v0}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/DPJ;->A01(Landroid/app/Activity;LX/DPJ;LX/Gwu;LX/snk;[Ljava/lang/String;Z)V

    goto/16 :goto_39

    :cond_41
    instance-of v0, v15, LX/GMh;

    if-eqz v0, :cond_43

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v11, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v11, LX/DPJ;

    if-lt v0, v6, :cond_42

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_b4

    sget-object v12, LX/Gwu;->A04:LX/Gwu;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x6

    :goto_b
    new-instance v13, LX/OYz;

    invoke-direct {v13, v11, v0}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/DPJ;->A01(Landroid/app/Activity;LX/DPJ;LX/Gwu;LX/snk;[Ljava/lang/String;Z)V

    goto/16 :goto_39

    :cond_42
    invoke-static {v11}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-object v1, v11, LX/DPJ;->A06:LX/KCJ;

    const-string v0, "push_row"

    invoke-virtual {v1, v0}, LX/KCJ;->A01(Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v11, LX/DPJ;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_e

    :cond_43
    instance-of v0, v15, LX/GMR;

    const/4 v4, 0x0

    if-eqz v0, :cond_44

    iget-object v2, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v2, LX/DPJ;

    invoke-static {v2}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-object v1, v2, LX/DPJ;->A06:LX/KCJ;

    const-string v0, "contacts_row"

    invoke-virtual {v1, v0}, LX/KCJ;->A01(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_c
    iput-object v0, v2, LX/DPJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_d
    invoke-static {v0, v4}, LX/eCC;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto/16 :goto_39

    :cond_44
    instance-of v0, v15, LX/GMW;

    if-eqz v0, :cond_45

    iget-object v2, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v2, LX/DPJ;

    invoke-static {v2}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-object v1, v2, LX/DPJ;->A06:LX/KCJ;

    const-string v0, "push_row"

    invoke-virtual {v1, v0}, LX/KCJ;->A01(Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/DPJ;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    :goto_e
    invoke-virtual {v4, v0}, LX/3lc;->A00(Landroid/content/Context;)V

    goto/16 :goto_39

    :cond_45
    instance-of v0, v15, LX/GMd;

    if-eqz v0, :cond_46

    iget-object v11, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v11, LX/DPJ;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_b4

    sget-object v12, LX/Gwu;->A03:LX/Gwu;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x7

    goto/16 :goto_b

    :cond_46
    instance-of v0, v15, LX/GMT;

    if-eqz v0, :cond_47

    iget-object v2, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v2, LX/DPJ;

    invoke-static {v2}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-object v1, v2, LX/DPJ;->A06:LX/KCJ;

    const-string v0, "location_row"

    invoke-virtual {v1, v0}, LX/KCJ;->A01(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_c

    :cond_47
    instance-of v0, v15, LX/GMK;

    const-string v2, "promo"

    if-eqz v0, :cond_48

    iget-object v1, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v1, LX/DPJ;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-object v0, v1, LX/DPJ;->A06:LX/KCJ;

    invoke-virtual {v0, v2}, LX/KCJ;->A01(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/DPJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_d

    :cond_48
    instance-of v0, v15, LX/GMV;

    if-eqz v0, :cond_49

    iget-object v1, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v1, LX/DPJ;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-object v0, v1, LX/DPJ;->A06:LX/KCJ;

    invoke-virtual {v0, v2}, LX/KCJ;->A01(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/DPJ;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_e

    :cond_49
    instance-of v0, v15, LX/GMY;

    if-eqz v0, :cond_4b

    iget-object v4, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v4, LX/DPJ;

    iget-object v1, v4, LX/DPJ;->A06:LX/KCJ;

    iget-boolean v0, v1, LX/KCJ;->A01:Z

    if-eqz v0, :cond_4a

    iget-object v3, v1, LX/KCJ;->A00:LX/1pA;

    const-string v2, "promo_dialog_shown"

    const-string v1, "true"

    const v0, 0x15c0272d    # 7.760999E-26f

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {v4}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    iget-object v1, v4, LX/DPJ;->A02:Ljava/lang/String;

    const-string v0, "sac_quick_permissions_promo_dialog"

    invoke-static {v2, v0, v1}, LX/KYv;->A06(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_4b
    instance-of v0, v15, LX/GMJ;

    if-eqz v0, :cond_50

    iget-object v5, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v5, LX/DPJ;

    iget-object v1, v5, LX/DPJ;->A06:LX/KCJ;

    iget-boolean v0, v1, LX/KCJ;->A01:Z

    if-eqz v0, :cond_4c

    iget-object v3, v1, LX/KCJ;->A00:LX/1pA;

    const-string v2, "push_fallback_shown"

    const-string v1, "true"

    const v0, 0x15c0272d    # 7.760999E-26f

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v0, v5, LX/DPJ;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4d
    iput-object v4, v5, LX/DPJ;->A00:Landroid/app/Dialog;

    invoke-static {v5}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {v5}, LX/DPJ;->A03(LX/DPJ;)V

    goto/16 :goto_39

    :cond_4e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0824b6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v4}, LX/220;->A0I(Landroid/content/Context;)LX/6QS;

    move-result-object v2

    const v0, 0x7f13829a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135ad0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v5, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v8, v2, LX/6QS;->A0N:Z

    const/4 v1, 0x5

    new-instance v0, LX/LEL;

    invoke-direct {v0, v5, v1}, LX/LEL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v3, :cond_4f

    invoke-static {v3, v2}, LX/216;->A16(Landroid/graphics/drawable/Drawable;LX/6QS;)V

    :cond_4f
    invoke-virtual {v2}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    iput-object v0, v5, LX/DPJ;->A00:Landroid/app/Dialog;

    :goto_f
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_39

    :cond_50
    instance-of v0, v15, LX/GMX;

    if-eqz v0, :cond_51

    iget-object v0, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b4

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_b4

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v8}, LX/KTq;->A00(LX/2in;Z)V

    goto/16 :goto_39

    :cond_51
    instance-of v0, v15, LX/GLt;

    if-eqz v0, :cond_b4

    iget-object v0, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v0, LX/DPJ;

    invoke-static {v0}, LX/DPJ;->A03(LX/DPJ;)V

    goto/16 :goto_39

    :pswitch_5
    sget-object v0, LX/Gur;->A03:LX/Gur;

    const-string v3, "viewHolder"

    if-ne v15, v0, :cond_52

    iget-object v0, v5, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v2, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v2, LX/N1E;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_54

    const/16 v0, 0x1b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_54

    :cond_52
    iget-object v0, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v0, LX/N1E;

    iget-object v0, v0, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_53

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_53
    iget-object v1, v0, LX/Sdg;->A05:Landroid/view/ViewGroup;

    const v0, 0x3b3cdc01

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_39

    :cond_54
    invoke-static {}, LX/21X;->A0y()V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v2}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/N1E;->A01:LX/Sdg;

    if-nez v0, :cond_55

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_55
    iget-object v5, v0, LX/Sdg;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v8, v0, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v8, :cond_56

    const-string v8, ""

    :cond_56
    invoke-static {v7, v4, v5}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialViewProviderImpl_showDraftsMegaphone"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_TrialDraftsMegaphoneUtil_showDraftsMegaphone"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x7

    new-instance v3, LX/NyL;

    invoke-direct/range {v3 .. v10}, LX/NyL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_39

    :pswitch_6
    const/16 v4, 0x1d

    instance-of v0, v2, LX/NwY;

    if-eqz v0, :cond_57

    move-object v6, v2

    check-cast v6, LX/NwY;

    iget v0, v6, LX/NwY;->$t:I

    if-ne v0, v4, :cond_57

    iget v3, v6, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_57

    sub-int/2addr v3, v1

    iput v3, v6, LX/NwY;->A00:I

    :goto_10
    iget-object v3, v6, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_58

    if-eq v1, v4, :cond_af

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v5, v2, v4}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v6

    goto :goto_10

    :cond_58
    invoke-static {v5, v3}, LX/369;->A00(LX/369;Ljava/lang/Object;)LX/GeB;

    move-result-object v3

    check-cast v15, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMS;

    iget-object v8, v0, LX/CMS;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/CMS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Cu7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Cu7;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Cu7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_59
    iget-object v0, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/POb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, LX/Cu9;->A00:LX/Cu9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_5a
    new-instance v1, LX/CNs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/CNs;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v6, LX/NwY;->A00:I

    invoke-interface {v3, v1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_37

    :pswitch_7
    const/16 v4, 0x1e

    instance-of v0, v2, LX/NwY;

    if-eqz v0, :cond_5b

    move-object v7, v2

    check-cast v7, LX/NwY;

    iget v0, v7, LX/NwY;->$t:I

    if-ne v0, v4, :cond_5b

    iget v3, v7, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_5b

    sub-int/2addr v3, v1

    iput v3, v7, LX/NwY;->A00:I

    :goto_12
    iget-object v3, v7, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/NwY;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_5c

    if-eq v1, v6, :cond_af

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v5, v2, v4}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v7

    goto :goto_12

    :cond_5c
    invoke-static {v5, v3}, LX/369;->A00(LX/369;Ljava/lang/Object;)LX/GeB;

    move-result-object v8

    check-cast v15, LX/CnD;

    sget-object v4, LX/Guq;->A02:LX/Guq;

    const v0, 0x7f0823e4

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/M3o;

    invoke-direct {v0, v4, v1, v3, v1}, LX/M3o;-><init>(LX/Guq;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/M3o;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v15, :cond_60

    iget-object v1, v15, LX/CnD;->A04:LX/CRy;

    if-eqz v1, :cond_60

    sget-object v10, LX/Guq;->A03:LX/Guq;

    iget-object v0, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Hvq;->A00(LX/CRy;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v1, LX/CRy;->A00:Ljava/lang/String;

    :goto_13
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    const v0, 0x7f082248

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/M3o;

    invoke-direct {v0, v10, v3, v1, v4}, LX/M3o;-><init>(LX/Guq;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_5d
    iget-object v0, v1, LX/CRy;->A02:Ljava/lang/String;

    goto :goto_13

    :pswitch_8
    const/16 v4, 0x21

    instance-of v0, v2, LX/NwY;

    if-eqz v0, :cond_5e

    move-object v7, v2

    check-cast v7, LX/NwY;

    iget v0, v7, LX/NwY;->$t:I

    if-ne v0, v4, :cond_5e

    iget v3, v7, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_5e

    sub-int/2addr v3, v1

    iput v3, v7, LX/NwY;->A00:I

    :goto_14
    iget-object v3, v7, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/NwY;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_5f

    if-eq v1, v6, :cond_af

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v5, v2, v4}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v7

    goto :goto_14

    :cond_5f
    invoke-static {v5, v3}, LX/369;->A00(LX/369;Ljava/lang/Object;)LX/GeB;

    move-result-object v8

    check-cast v15, LX/CnD;

    sget-object v4, LX/Guq;->A02:LX/Guq;

    const v0, 0x7f0823e4

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/M3o;

    invoke-direct {v0, v4, v1, v3, v1}, LX/M3o;-><init>(LX/Guq;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/M3o;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v15, :cond_60

    iget-object v1, v15, LX/CnD;->A04:LX/CRy;

    if-eqz v1, :cond_60

    sget-object v10, LX/Guq;->A03:LX/Guq;

    iget-object v0, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Hvq;->A00(LX/CRy;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v1, LX/CRy;->A00:Ljava/lang/String;

    :goto_15
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    const v0, 0x7f082248

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/M3o;

    invoke-direct {v0, v10, v3, v1, v4}, LX/M3o;-><init>(LX/Guq;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_60
    :goto_16
    invoke-static {v9}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CWi;

    invoke-direct {v0, v1}, LX/CWi;-><init>(Ljava/util/List;)V

    iput v6, v7, LX/NwY;->A00:I

    invoke-interface {v8, v0, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_37

    :cond_61
    iget-object v0, v1, LX/CRy;->A02:Ljava/lang/String;

    goto :goto_15

    :pswitch_9
    const/16 v4, 0x22

    instance-of v0, v2, LX/NwY;

    if-eqz v0, :cond_62

    move-object v6, v2

    check-cast v6, LX/NwY;

    iget v0, v6, LX/NwY;->$t:I

    if-ne v0, v4, :cond_62

    iget v3, v6, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_62

    sub-int/2addr v3, v1

    iput v3, v6, LX/NwY;->A00:I

    :goto_17
    iget-object v3, v6, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_63

    if-eq v1, v4, :cond_af

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v5, v2, v4}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v6

    goto :goto_17

    :cond_63
    invoke-static {v5, v3}, LX/369;->A00(LX/369;Ljava/lang/Object;)LX/GeB;

    move-result-object v7

    check-cast v15, LX/CnD;

    if-eqz v15, :cond_64

    iget-object v0, v15, LX/CnD;->A0Q:Ljava/util/List;

    if-nez v0, :cond_65

    :cond_64
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_65
    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v5

    if-eqz v15, :cond_66

    iget-object v0, v15, LX/CnD;->A00:LX/HCD;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x7

    if-eq v3, v0, :cond_66

    const/4 v0, 0x3

    if-eq v3, v0, :cond_66

    const/16 v1, 0xb

    const/4 v0, 0x0

    if-ne v3, v1, :cond_67

    :cond_66
    const/4 v0, 0x1

    :cond_67
    xor-int/lit8 v3, v0, 0x1

    if-eqz v15, :cond_68

    iget-object v0, v15, LX/CnD;->A0N:Ljava/util/List;

    if-nez v0, :cond_69

    :cond_68
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_69
    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    new-instance v0, LX/N0x;

    invoke-direct {v0, v5, v1, v3}, LX/N0x;-><init>(LX/0gS;LX/0gS;Z)V

    iput v4, v6, LX/NwY;->A00:I

    invoke-interface {v7, v0, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_37

    :pswitch_a
    const/16 v4, 0x23

    instance-of v0, v2, LX/NwY;

    if-eqz v0, :cond_6a

    move-object v7, v2

    check-cast v7, LX/NwY;

    iget v0, v7, LX/NwY;->$t:I

    if-ne v0, v4, :cond_6a

    iget v3, v7, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_6a

    sub-int/2addr v3, v1

    iput v3, v7, LX/NwY;->A00:I

    :goto_18
    iget-object v3, v7, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/NwY;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_6b

    if-eq v1, v8, :cond_af

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v5, v2, v4}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v7

    goto :goto_18

    :cond_6b
    invoke-static {v5, v3}, LX/369;->A00(LX/369;Ljava/lang/Object;)LX/GeB;

    move-result-object v6

    check-cast v15, LX/CnD;

    const/4 v0, 0x0

    if-eqz v15, :cond_6e

    iget-object v4, v15, LX/CnD;->A0B:Ljava/lang/String;

    :goto_19
    iget-object v1, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/GhC;

    invoke-static {v1}, LX/20W;->A14(LX/GhC;)Ljava/util/Map;

    move-result-object v3

    if-eqz v15, :cond_6d

    iget-object v1, v15, LX/CnD;->A0F:Ljava/lang/String;

    :goto_1a
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBu;

    if-eqz v15, :cond_6c

    iget-object v0, v15, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_6c
    new-instance v1, LX/CPA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/CPA;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/CPA;->A00:LX/HBu;

    iput-object v0, v1, LX/CPA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v7, LX/NwY;->A00:I

    invoke-interface {v6, v1, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_37

    :cond_6d
    move-object v1, v0

    goto :goto_1a

    :cond_6e
    move-object v4, v0

    goto :goto_19

    :pswitch_b
    const/4 v4, 0x0

    const/16 v7, 0x2b

    instance-of v0, v2, LX/NwY;

    if-eqz v0, :cond_6f

    move-object v1, v2

    check-cast v1, LX/NwY;

    iget v0, v1, LX/NwY;->$t:I

    if-ne v0, v7, :cond_6f

    iget v6, v1, LX/NwY;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v6, v3

    if-eqz v0, :cond_6f

    sub-int/2addr v6, v3

    iput v6, v1, LX/NwY;->A00:I

    :goto_1b
    iget-object v3, v1, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v1, LX/NwY;->A00:I

    const/16 v19, 0x1

    if-eqz v6, :cond_70

    const/4 v0, 0x1

    if-eq v6, v0, :cond_af

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v5, v2, v7}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v1

    goto :goto_1b

    :cond_70
    invoke-static {v5, v3}, LX/369;->A00(LX/369;Ljava/lang/Object;)LX/GeB;

    move-result-object v0

    check-cast v15, LX/pgw;

    instance-of v3, v15, LX/Fif;

    if-eqz v3, :cond_7b

    iget-object v8, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v8, LX/687;

    iget-object v9, v8, LX/687;->A00:LX/TiO;

    sget-object v12, LX/008;->A1G:Ljava/lang/Integer;

    iget-object v5, v8, LX/687;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iget-boolean v3, v5, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v3, v5, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v13, v5, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, LX/TiO;->A0C(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v9, v10, v11, v12, v13}, LX/TiO;->A0B(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    check-cast v15, LX/Fif;

    iget-object v14, v15, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v14, LX/CLT;

    iget-object v3, v14, LX/CLT;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_71
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    const v3, -0x6956165a

    invoke-interface {v5, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_72

    const v3, 0x63a75bb9

    invoke-interface {v5, v3}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x70d7a8cf

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v3, -0x1d4daeb4

    invoke-interface {v5, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_73

    const v3, 0x6c26913b

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_1d
    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    const v3, -0x2d7fcaad

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_71

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_71

    if-eqz v9, :cond_71

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_71

    if-eqz v7, :cond_71

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_71

    new-instance v5, LX/CJt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/CJt;->A01:Ljava/lang/String;

    iput-object v10, v5, LX/CJt;->A02:Ljava/lang/String;

    iput-object v9, v5, LX/CJt;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_72
    move-object v10, v4

    :cond_73
    move-object v9, v4

    goto :goto_1d

    :cond_74
    iget-object v3, v14, LX/CLT;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_75
    :goto_1e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h0;

    iget-object v3, v5, LX/3h0;->innerData:LX/a1n;

    const v7, 0x62f6fe4

    invoke-interface {v3, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_7a

    const v3, -0x74bc06bd

    invoke-interface {v9, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_1f
    iget-object v3, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_79

    const v3, 0x6633dc72

    invoke-interface {v9, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :goto_20
    iget-object v3, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_78

    const v3, -0x40b2243

    invoke-interface {v9, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_78

    const v3, 0x6c26913b

    invoke-interface {v9, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :goto_21
    iget-object v3, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_77

    const v3, 0x732d102d

    invoke-interface {v9, v3}, LX/a0P;->BgV(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_22
    iget-object v3, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_76

    const v3, -0x40b2243

    invoke-interface {v7, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_76

    const v3, -0x21b4af3b

    invoke-interface {v7, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_76

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_23
    iget-object v5, v5, LX/3h0;->innerData:LX/a1n;

    const v3, -0x6493f2af

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v15, :cond_75

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_75

    if-eqz v13, :cond_75

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_75

    if-eqz v12, :cond_75

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_75

    if-eqz v3, :cond_75

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_75

    new-instance v5, LX/CMb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/CMb;->A04:Ljava/lang/String;

    iput-object v13, v5, LX/CMb;->A05:Ljava/lang/String;

    iput-object v12, v5, LX/CMb;->A03:Ljava/lang/String;

    iput-object v9, v5, LX/CMb;->A00:Ljava/lang/Long;

    iput-object v7, v5, LX/CMb;->A01:Ljava/lang/Long;

    iput-object v3, v5, LX/CMb;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_76
    move-object v7, v4

    goto :goto_23

    :cond_77
    move-object v9, v4

    goto :goto_22

    :cond_78
    move-object v12, v4

    goto :goto_21

    :cond_79
    move-object v13, v4

    goto/16 :goto_20

    :cond_7a
    move-object v15, v4

    goto/16 :goto_1f

    :cond_7b
    instance-of v3, v15, LX/KV9;

    if-eqz v3, :cond_7c

    iget-object v3, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v3, LX/687;

    iget-object v5, v3, LX/687;->A00:LX/TiO;

    sget-object v8, LX/008;->A1G:Ljava/lang/Integer;

    iget-object v4, v3, LX/687;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iget-boolean v3, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v3, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v10, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    check-cast v15, LX/KV9;

    iget-object v9, v15, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/TiO;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    new-instance v4, LX/KV9;

    invoke-direct {v4, v3}, LX/KV9;-><init>(Ljava/lang/Object;)V

    goto :goto_25

    :cond_7c
    instance-of v3, v15, LX/Fig;

    if-eqz v3, :cond_84

    sget-object v4, LX/Fig;->A00:LX/Fig;

    goto :goto_25

    :cond_7d
    iget-object v3, v14, LX/CLT;->A00:LX/Asx;

    if-eqz v3, :cond_83

    iget-object v4, v3, LX/3h0;->innerData:LX/a1n;

    const v3, 0x63a75bb9

    invoke-static {v4, v3}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v4

    const/4 v7, 0x1

    const v3, -0x1d4daeb4

    invoke-interface {v4, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_7e

    const v3, 0x6c26913b

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :cond_7e
    :goto_24
    const-string v5, ""

    if-nez v6, :cond_7f

    move-object v6, v5

    :cond_7f
    if-eqz v7, :cond_80

    const v3, 0x70d7a8cf

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_81

    :cond_80
    move-object v12, v5

    :cond_81
    iget-object v3, v8, LX/687;->A02:LX/CUa;

    iget-object v4, v3, LX/CUa;->A00:LX/Kmf;

    const-string v3, "insights_viewed_first_time"

    const/4 v9, 0x0

    invoke-interface {v4, v3, v9}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_82

    iget-object v5, v8, LX/687;->A04:LX/8wZ;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v3, v8, LX/687;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3, v4, v9}, LX/8wZ;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v3

    if-eqz v3, :cond_82

    const/4 v7, 0x1

    :cond_82
    new-instance v5, LX/CMU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/CMU;->A01:Ljava/lang/String;

    iput-object v12, v5, LX/CMU;->A00:Ljava/lang/String;

    iput-object v10, v5, LX/CMU;->A02:Ljava/util/List;

    iput-object v11, v5, LX/CMU;->A03:Ljava/util/List;

    iput-boolean v7, v5, LX/CMU;->A04:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Fif;

    invoke-direct {v4, v5}, LX/Fif;-><init>(Ljava/lang/Object;)V

    :goto_25
    move/from16 v3, v19

    iput v3, v1, LX/NwY;->A00:I

    invoke-interface {v0, v4, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_37

    :cond_83
    const/4 v7, 0x0

    goto :goto_24

    :cond_84
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_c
    const/16 v6, 0x34

    instance-of v0, v2, LX/NwY;

    if-eqz v0, :cond_85

    move-object v4, v2

    check-cast v4, LX/NwY;

    iget v0, v4, LX/NwY;->$t:I

    if-ne v0, v6, :cond_85

    iget v3, v4, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_85

    sub-int/2addr v3, v1

    iput v3, v4, LX/NwY;->A00:I

    :goto_26
    iget-object v3, v4, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/NwY;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_86

    if-eq v1, v6, :cond_af

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static {v5, v2, v6}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v4

    goto :goto_26

    :cond_86
    invoke-static {v5, v3}, LX/369;->A00(LX/369;Ljava/lang/Object;)LX/GeB;

    move-result-object v5

    check-cast v15, LX/pgw;

    instance-of v0, v15, LX/Fif;

    if-eqz v0, :cond_89

    check-cast v15, LX/Fif;

    iget-object v15, v15, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v15, LX/DFT;

    iget-object v12, v15, LX/DFT;->A05:Ljava/lang/String;

    if-eqz v12, :cond_90

    iget-object v11, v15, LX/DFT;->A04:Ljava/lang/String;

    if-eqz v11, :cond_8f

    iget-object v10, v15, LX/DFT;->A03:Ljava/lang/String;

    if-eqz v10, :cond_8e

    iget-object v9, v15, LX/DFT;->A06:Ljava/lang/String;

    if-eqz v9, :cond_8d

    iget-object v8, v15, LX/DFT;->A02:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    if-eqz v8, :cond_8c

    iget-object v0, v15, LX/DFT;->A00:Lcom/instagram/api/schemas/ButtonActionImpl;

    if-eqz v0, :cond_8b

    const v14, -0x3fe3a30c

    const-string v13, "itas-android"

    invoke-virtual {v0, v13, v14}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v13, v1, v14}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/BJR;

    invoke-direct {v7, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v15, LX/DFT;->A01:Lcom/instagram/api/schemas/ButtonActionImpl;

    if-eqz v0, :cond_88

    invoke-virtual {v0, v13, v14}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13, v1, v14}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BJR;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_27
    new-instance v3, LX/CNh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/CNh;->A05:Ljava/lang/String;

    iput-object v11, v3, LX/CNh;->A04:Ljava/lang/String;

    iput-object v10, v3, LX/CNh;->A03:Ljava/lang/String;

    iput-object v9, v3, LX/CNh;->A06:Ljava/lang/String;

    iput-object v8, v3, LX/CNh;->A00:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    iput-object v7, v3, LX/CNh;->A01:LX/BJR;

    iput-object v0, v3, LX/CNh;->A02:LX/BJR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_87
    const/4 v0, 0x0

    new-instance v1, LX/CNd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/CNd;->A01:Z

    :goto_28
    iput-object v3, v1, LX/CNd;->A00:LX/CNh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v4, LX/NwY;->A00:I

    invoke-interface {v5, v1, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_37

    :cond_88
    const/4 v0, 0x0

    goto :goto_27

    :cond_89
    instance-of v0, v15, LX/Fig;

    const/4 v3, 0x0

    if-eqz v0, :cond_8a

    new-instance v1, LX/CNd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/CNd;->A01:Z

    goto :goto_28

    :cond_8a
    instance-of v0, v15, LX/KV9;

    if-nez v0, :cond_87

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8b
    const-string v0, "primaryButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8c
    const-string v0, "mediaProductType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8d
    const-string v0, "thumbnailUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8e
    const-string v0, "displayBody"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8f
    const-string v0, "displayTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_90
    const-string v0, "screenTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_d
    const/16 v4, 0x38

    instance-of v0, v2, LX/NwY;

    if-eqz v0, :cond_91

    move-object v6, v2

    check-cast v6, LX/NwY;

    iget v0, v6, LX/NwY;->$t:I

    if-ne v0, v4, :cond_91

    iget v3, v6, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_91

    sub-int/2addr v3, v1

    iput v3, v6, LX/NwY;->A00:I

    :goto_29
    iget-object v3, v6, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_92

    if-eq v1, v4, :cond_af

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_91
    invoke-static {v5, v2, v4}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v6

    goto :goto_29

    :cond_92
    invoke-static {v5, v3}, LX/369;->A00(LX/369;Ljava/lang/Object;)LX/GeB;

    move-result-object v1

    instance-of v0, v15, LX/Fw8;

    if-eqz v0, :cond_93

    const v0, 0x7f132456

    :goto_2a
    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput v4, v6, LX/NwY;->A00:I

    invoke-interface {v1, v0, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_37

    :cond_93
    instance-of v0, v15, LX/Fw9;

    if-eqz v0, :cond_94

    const v0, 0x7f1325cc

    goto :goto_2a

    :cond_94
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    check-cast v15, LX/OcB;

    instance-of v0, v15, LX/CqS;

    if-eqz v0, :cond_96

    iget-object v2, v5, LX/369;->A00:Ljava/lang/Object;

    check-cast v2, LX/KCv;

    check-cast v15, LX/CqS;

    iget-object v1, v15, LX/CqS;->A00:LX/HCF;

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/KCv;->A01(LX/HCF;Ljava/lang/Integer;)V

    :cond_95
    iget-object v0, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v0, LX/EDU;

    iget-object v0, v0, LX/EDU;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67Q;

    iget-object v1, v0, LX/67Q;->A07:LX/snm;

    sget-object v0, LX/MCC;->A00:LX/MCC;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_96
    sget-object v0, LX/MCC;->A00:LX/MCC;

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast v15, LX/OcE;

    instance-of v0, v15, LX/CqW;

    if-eqz v0, :cond_98

    iget-object v2, v5, LX/369;->A00:Ljava/lang/Object;

    check-cast v2, LX/KCv;

    check-cast v15, LX/CqW;

    iget-object v1, v15, LX/CqW;->A00:LX/HCF;

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/KCv;->A01(LX/HCF;Ljava/lang/Integer;)V

    :cond_97
    iget-object v0, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v0, LX/DzE;

    iget-object v0, v0, LX/DzE;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/670;

    iget-object v1, v0, LX/670;->A03:LX/snm;

    sget-object v0, LX/MCH;->A00:LX/MCH;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_98
    sget-object v0, LX/MCH;->A00:LX/MCH;

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_10
    const/16 v4, 0x46

    instance-of v0, v2, LX/NwY;

    if-eqz v0, :cond_99

    move-object v10, v2

    check-cast v10, LX/NwY;

    iget v0, v10, LX/NwY;->$t:I

    if-ne v0, v4, :cond_99

    iget v3, v10, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_99

    sub-int/2addr v3, v1

    iput v3, v10, LX/NwY;->A00:I

    :goto_2b
    iget-object v3, v10, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/NwY;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_9a

    if-eq v1, v9, :cond_af

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static {v5, v2, v4}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v10

    goto :goto_2b

    :cond_9a
    invoke-static {v5, v3}, LX/369;->A00(LX/369;Ljava/lang/Object;)LX/GeB;

    move-result-object v11

    check-cast v15, Ljava/util/List;

    iget-object v8, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v8, LX/670;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9b
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BpA;

    iget-object v4, v8, LX/670;->A01:LX/KQM;

    sget-object v3, LX/008;->A0E:Ljava/lang/Integer;

    const/16 v1, 0x14

    new-instance v0, LX/C7f;

    invoke-direct {v0, v8, v1}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3, v0}, LX/KQM;->A01(LX/BpA;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/MUx;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_9c
    iput v9, v10, LX/NwY;->A00:I

    invoke-interface {v11, v7, v10}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_37

    :pswitch_11
    const/4 v4, 0x7

    instance-of v0, v2, LX/321;

    if-eqz v0, :cond_9d

    move-object v6, v2

    check-cast v6, LX/321;

    iget v0, v6, LX/321;->$t:I

    if-ne v0, v4, :cond_9d

    iget v3, v6, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_9d

    sub-int/2addr v3, v1

    iput v3, v6, LX/321;->A00:I

    :goto_2d
    iget-object v3, v6, LX/321;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/321;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_9e

    if-eq v1, v4, :cond_af

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9d
    invoke-static {v5, v2, v4}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v6

    goto :goto_2d

    :cond_9e
    invoke-static {v5, v3}, LX/369;->A00(LX/369;Ljava/lang/Object;)LX/GeB;

    move-result-object v7

    move-object v8, v15

    check-cast v8, LX/4z3;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9f

    iget-object v0, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v0, LX/MVf;

    iget-object v0, v0, LX/MVf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810d0a00034854L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9f

    iget-object v0, v8, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    :goto_2e
    if-eqz v0, :cond_b4

    iput v4, v6, LX/321;->A00:I

    invoke-interface {v7, v15, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_37

    :cond_9f
    iget-object v0, v8, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zU;

    iget-boolean v0, v0, LX/2zU;->A0A:Z

    goto :goto_2e

    :pswitch_12
    check-cast v15, LX/HrR;

    iget-object v1, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v1, LX/KAq;

    iget-object v3, v5, LX/369;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    instance-of v0, v15, LX/GPZ;

    if-eqz v0, :cond_a0

    invoke-static {v3}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    check-cast v15, LX/GPZ;

    iget-object v1, v15, LX/GPZ;->A01:Ljava/lang/String;

    goto :goto_2f

    :cond_a0
    instance-of v0, v15, LX/bOQ;

    if-eqz v0, :cond_a1

    invoke-static {v3}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    check-cast v15, LX/bOQ;

    iget-object v1, v15, LX/bOQ;->A01:Ljava/lang/String;

    goto :goto_2f

    :cond_a1
    instance-of v0, v15, LX/bOU;

    if-eqz v0, :cond_a3

    check-cast v15, LX/bOU;

    iget-object v2, v15, LX/bOU;->A01:Ljava/lang/String;

    if-nez v2, :cond_a2

    const-string v2, ""

    :cond_a2
    const/4 v1, 0x1

    goto :goto_31

    :cond_a3
    instance-of v0, v15, LX/GPY;

    if-eqz v0, :cond_a4

    iget-object v0, v1, LX/KAq;->A02:LX/OlU;

    invoke-interface {v0}, LX/OlU;->Dze()V

    goto :goto_32

    :cond_a4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_13
    check-cast v15, LX/KDY;

    iget-object v1, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v1, LX/KBS;

    iget-object v3, v5, LX/369;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    instance-of v0, v15, LX/GQj;

    if-eqz v0, :cond_a5

    invoke-static {v3}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    check-cast v15, LX/GQj;

    iget-object v1, v15, LX/GQj;->A05:Ljava/lang/String;

    :goto_2f
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_39

    :cond_a5
    instance-of v0, v15, LX/GPj;

    if-eqz v0, :cond_a6

    invoke-static {v3}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    check-cast v15, LX/GPj;

    iget-object v1, v15, LX/GPj;->A05:Ljava/lang/String;

    goto :goto_2f

    :cond_a6
    instance-of v0, v15, LX/GPy;

    if-eqz v0, :cond_a7

    sget-object v1, LX/MEt;->A00:LX/MEt;

    :goto_30
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    goto/16 :goto_39

    :cond_a7
    instance-of v0, v15, LX/GQ2;

    if-eqz v0, :cond_a8

    const/4 v0, 0x3

    new-instance v1, LX/MEs;

    invoke-direct {v1, v15, v0}, LX/MEs;-><init>(Ljava/lang/Object;I)V

    goto :goto_30

    :cond_a8
    instance-of v0, v15, LX/GQi;

    if-eqz v0, :cond_aa

    check-cast v15, LX/GQi;

    iget-object v2, v15, LX/GQi;->A03:Ljava/lang/String;

    if-nez v2, :cond_a9

    iget-object v1, v1, LX/KBS;->A00:Landroid/content/Context;

    const v0, 0x7f13758d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_a9
    const/4 v1, 0x2

    :goto_31
    new-instance v0, LX/het;

    invoke-direct {v0, v2, v1}, LX/het;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    goto/16 :goto_39

    :cond_aa
    instance-of v0, v15, LX/GPx;

    if-eqz v0, :cond_ab

    iget-object v0, v1, LX/KBS;->A03:LX/OlV;

    invoke-interface {v0}, LX/OlV;->E3m()V

    :goto_32
    invoke-static {v3}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_39

    :cond_ab
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_14
    const/16 v4, 0x1e

    instance-of v0, v2, LX/321;

    if-eqz v0, :cond_ac

    move-object v6, v2

    check-cast v6, LX/321;

    iget v0, v6, LX/321;->$t:I

    if-ne v0, v4, :cond_ac

    iget v3, v6, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_ac

    sub-int/2addr v3, v1

    iput v3, v6, LX/321;->A00:I

    :goto_33
    iget-object v3, v6, LX/321;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/321;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_ad

    if-eq v1, v4, :cond_af

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ac
    invoke-static {v5, v2, v4}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v6

    goto :goto_33

    :cond_ad
    invoke-static {v5, v3}, LX/369;->A00(LX/369;Ljava/lang/Object;)LX/GeB;

    move-result-object v3

    move-object v0, v15

    check-cast v0, LX/HNp;

    iget-object v1, v0, LX/HNp;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x34ae6c4a

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v0, LX/OcZ;

    check-cast v0, LX/IYo;

    iget-object v0, v0, LX/IYo;->A00:Ljava/lang/String;

    goto :goto_35

    :pswitch_15
    const/16 v4, 0x1f

    instance-of v0, v2, LX/321;

    if-eqz v0, :cond_ae

    move-object v6, v2

    check-cast v6, LX/321;

    iget v0, v6, LX/321;->$t:I

    if-ne v0, v4, :cond_ae

    iget v3, v6, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_ae

    sub-int/2addr v3, v1

    iput v3, v6, LX/321;->A00:I

    :goto_34
    iget-object v3, v6, LX/321;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/321;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_b0

    if-eq v1, v4, :cond_af

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ae
    invoke-static {v5, v2, v4}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v6

    goto :goto_34

    :cond_af
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_b0
    invoke-static {v5, v3}, LX/369;->A00(LX/369;Ljava/lang/Object;)LX/GeB;

    move-result-object v3

    move-object v0, v15

    check-cast v0, LX/HNp;

    iget-object v1, v0, LX/HNp;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x34ae6c4a

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v0, LX/OcZ;

    check-cast v0, LX/41U;

    iget-object v0, v0, LX/41U;->A00:Ljava/lang/String;

    :goto_35
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    :goto_36
    iput v4, v6, LX/321;->A00:I

    invoke-interface {v3, v15, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_37
    if-ne v0, v2, :cond_b4

    return-object v2

    :pswitch_16
    check-cast v15, LX/JzU;

    instance-of v0, v15, LX/CCM;

    const-string v6, "Required value was null."

    const/4 v3, 0x1

    if-eqz v0, :cond_b6

    iget-object v8, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v8, LX/DRP;

    check-cast v15, LX/CCM;

    iget-object v1, v15, LX/CCM;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v1, v8, LX/DRP;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v4, v8, LX/DRP;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    if-eqz v0, :cond_b4

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/Dgr;

    if-eqz v0, :cond_bb

    invoke-virtual {v0, v1}, LX/Dgr;->A0v(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V

    iget-object v7, v8, LX/DRP;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v7, :cond_b4

    iget-boolean v6, v7, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    iput-boolean v6, v8, LX/DRP;->A07:Z

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/DUO;

    if-eqz v0, :cond_b4

    iget-object v5, v0, LX/DUO;->A05:LX/Ebf;

    if-eqz v5, :cond_b4

    iget-boolean v0, v5, LX/Ebf;->A0T:Z

    invoke-static {v0, v3}, LX/011;->A0t(II)Z

    move-result v2

    iget-boolean v0, v5, LX/Ebf;->A0S:Z

    invoke-static {v0, v3}, LX/011;->A0t(II)Z

    move-result v0

    if-eqz v2, :cond_b1

    const/4 v1, 0x1

    if-nez v6, :cond_b2

    :cond_b1
    const/4 v1, 0x0

    :cond_b2
    if-eqz v0, :cond_b3

    if-nez v2, :cond_b3

    const/4 v0, 0x1

    if-nez v6, :cond_b5

    :cond_b3
    const/4 v0, 0x0

    if-eqz v2, :cond_b5

    if-nez v6, :cond_b5

    :goto_38
    if-eqz v1, :cond_b9

    iget-object v0, v5, LX/Ebf;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b4

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b4
    :goto_39
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b5
    const/4 v3, 0x0

    goto :goto_38

    :cond_b6
    instance-of v0, v15, LX/CCn;

    if-eqz v0, :cond_b4

    check-cast v15, LX/CCn;

    iget-boolean v0, v15, LX/CCn;->A00:Z

    if-nez v0, :cond_b8

    iget-object v0, v5, LX/369;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/KVJ;->A00:LX/CA8;

    if-eqz v0, :cond_b7

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_b7
    const/4 v0, 0x0

    sput-object v0, LX/KVJ;->A00:LX/CA8;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f130b78

    invoke-static {v2, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    :cond_b8
    iget-object v2, v5, LX/369;->A01:Ljava/lang/Object;

    check-cast v2, LX/DRP;

    iget-object v4, v2, LX/DRP;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/Dgr;

    if-eqz v1, :cond_bc

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgr;->A0v(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V

    iput-object v0, v2, LX/DRP;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/DUO;

    if-eqz v0, :cond_b4

    iget-object v0, v0, LX/DUO;->A05:LX/Ebf;

    if-eqz v0, :cond_b4

    iget-boolean v0, v0, LX/Ebf;->A0T:Z

    if-ne v0, v3, :cond_b4

    iget-object v0, v2, LX/DRP;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_3a

    :cond_b9
    if-nez v0, :cond_ba

    if-eqz v3, :cond_b4

    :cond_ba
    iget-object v0, v8, LX/DRP;->A03:Lcom/instagram/common/session/UserSession;

    :goto_3a
    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    sget-object v3, LX/Ebx;->A03:LX/Ebx;

    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/DUO;

    if-eqz v2, :cond_b4

    invoke-static {v0}, LX/JB0;->A00(Lcom/instagram/user/model/User;)LX/EML;

    move-result-object v1

    const/16 v0, 0x558

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/DUO;->GUn(LX/Ebx;LX/EML;Lkotlin/jvm/functions/Function0;)V

    goto :goto_39

    :cond_bb
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bc
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_16
        :pswitch_14
        :pswitch_15
        :pswitch_5
    .end packed-switch
.end method
