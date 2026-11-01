.class public final LX/ECr;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarCoinFlipCustomizationFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

.field public A03:LX/2p9;

.field public A04:LX/2p9;

.field public A05:Lcom/instagram/common/ui/base/IgView;

.field public A06:Lcom/instagram/common/ui/base/IgView;

.field public A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A08:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/3Bz;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Intent;

.field public final A0G:LX/MEM;

.field public final A0H:LX/MEM;

.field public final A0I:LX/MEM;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/LWG;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x7

    new-instance v4, LX/C58;

    invoke-direct {v4, p0, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa5

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa8

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/720;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x53

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/ECr;->A0K:LX/Esp;

    const/16 v0, 0x9

    new-instance v3, LX/C58;

    invoke-direct {v3, p0, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DSP;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xe3

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0xe4

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/ECr;->A0M:LX/Esp;

    const/16 v0, 0x8

    new-instance v4, LX/C58;

    invoke-direct {v4, p0, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa6

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa9

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/Axs;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/ECr;->A0L:LX/Esp;

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LX/ECr;->A0F:Landroid/content/Intent;

    const/4 v1, 0x0

    new-instance v0, LX/LWG;

    invoke-direct {v0, p0, v1}, LX/LWG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ECr;->A0N:LX/LWG;

    const/4 v1, 0x6

    new-instance v0, LX/MEM;

    invoke-direct {v0, p0, v1}, LX/MEM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ECr;->A0I:LX/MEM;

    const/4 v1, 0x5

    new-instance v0, LX/MEM;

    invoke-direct {v0, p0, v1}, LX/MEM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ECr;->A0H:LX/MEM;

    const/4 v1, 0x4

    new-instance v0, LX/MEM;

    invoke-direct {v0, p0, v1}, LX/MEM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ECr;->A0G:LX/MEM;

    const-string v0, "avatar_coin_flip_customization"

    iput-object v0, p0, LX/ECr;->A0J:Ljava/lang/String;

    return-void
.end method

.method private final A00(FFFF)Landroid/animation/AnimatorSet;
    .locals 11

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, LX/ECr;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    :goto_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    const/4 v10, 0x0

    aput p1, v0, v10

    const/4 v9, 0x1

    aput p2, v0, v9

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v1, p0, LX/ECr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v7, [F

    aput p3, v0, v10

    aput p4, v0, v9

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v1, p0, LX/ECr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v7, [F

    aput p3, v0, v10

    aput p4, v0, v9

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v1, p0, LX/ECr;->A05:Lcom/instagram/common/ui/base/IgView;

    new-array v0, v7, [F

    aput p3, v0, v10

    aput p4, v0, v9

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v1, p0, LX/ECr;->A06:Lcom/instagram/common/ui/base/IgView;

    new-array v0, v7, [F

    aput p3, v0, v10

    aput p4, v0, v9

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-boolean v0, p0, LX/ECr;->A0B:Z

    if-eqz v0, :cond_0

    filled-new-array {v5, v3, v2, v1}, [Landroid/animation/Animator;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v4

    :cond_0
    filled-new-array {v6, v5, v3, v2, v1}, [Landroid/animation/Animator;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZ)LX/ECr;
    .locals 5

    new-instance v0, LX/ECr;

    invoke-direct {v0}, LX/ECr;-><init>()V

    const-string v1, "args_avatar_idle_sticker_url"

    invoke-static {v1, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "args_avatar_pose_sticker_url"

    invoke-static {v1, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "args_top_margin_ratio"

    invoke-static {v1, p5}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v4

    const-string v1, "args_avatar_background"

    invoke-static {v1, p0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    const-string v1, "args_avatar_pose_id"

    invoke-static {v1, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    const-string v1, "args_editor_surface"

    invoke-static {v1, p4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p2

    const-string v1, "args_shared_element_transition_enabled"

    invoke-static {v1, p6}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object p3

    const-string v1, "args_is_coin_flip_tied_to_avatar"

    invoke-static {v1, p7}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object p4

    const-string v1, "args_has_deprecated_pose"

    invoke-static {v1, p8}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object p5

    filled-new-array/range {v2 .. v10}, [LX/4z3;

    move-result-object v1

    invoke-static {v0, v1}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/ECr;)V
    .locals 20

    move-object/from16 v2, p2

    iget-object v7, v2, LX/ECr;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v7, :cond_0

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f07007f

    const/4 v10, 0x0

    invoke-static {v0, v7, v1, v10, v6}, LX/BnJ;->A03(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A00:F

    invoke-static {v3, v4, v1, v0, v6}, LX/BnJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/BnV;

    move-result-object v5

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A00:F

    invoke-static {v3, v4, v1, v0, v6}, LX/BnJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/BnV;

    move-result-object v0

    const/16 p2, 0x1

    filled-new-array {v5, v0}, [LX/BnV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    sget-object v8, LX/Ebx;->A02:LX/Ebx;

    invoke-virtual {v7, v8}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0G(LX/Ebx;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v7, LX/IqQ;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;->setAvatarScale(F)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DRk;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    const/16 v0, 0xbf

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    const/16 v0, 0xc0

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v14

    const/16 v0, 0xc1

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v15

    const/16 v0, 0xc2

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v16

    const/16 v0, 0xbe

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v17

    const/16 p0, 0x0

    new-instance v6, LX/Bs2;

    move-object v9, v7

    move-object v11, v10

    move-object v12, v10

    move/from16 p1, p0

    invoke-direct/range {v6 .. v22}, LX/Bs2;-><init>(Landroid/view/ViewGroup;LX/Ebx;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/iQ0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    iget-object v0, v6, LX/Bs2;->A0B:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A03()V

    invoke-virtual {v6, v8}, LX/Bs2;->A05(LX/Ebx;)V

    iget-object v1, v6, LX/Bs2;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v6, LX/Bs2;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0H(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v3, v2, LX/ECr;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/IqQ;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    const/16 v0, 0x7c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v1, v3, LX/IqQ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "backgroundTransition"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    :cond_2
    return-void
.end method

.method public static final A03(LX/ECr;)V
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b00b7

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, LX/LGD;->A00:LX/LGD;

    invoke-static {v0, v1}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v2

    iput-object v2, p0, LX/ECr;->A0C:LX/3Bz;

    const/4 v1, 0x0

    new-instance v0, LX/LVI;

    invoke-direct {v0, p0, v1}, LX/LVI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/ECr;)V
    .locals 4

    iget-boolean v0, p0, LX/ECr;->A0E:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/ECr;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "previousEditorSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "ig_self_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/ECr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x44bb8000    # 1500.0f

    if-eqz v1, :cond_1

    const v0, -0x3b62d451

    invoke-static {v1, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/ECr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const v0, -0x7f27f861

    invoke-static {v1, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, p0, LX/ECr;->A05:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_3

    const v0, 0x4700c61d

    invoke-static {v1, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_3
    iget-object v1, p0, LX/ECr;->A06:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_4

    const v0, -0x2aa77c6a

    invoke-static {v1, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_4
    iget-boolean v0, p0, LX/ECr;->A0B:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/ECr;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x279d1a72

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v0, v3, v2}, LX/ECr;->A00(FFFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-instance v0, LX/Kc0;

    invoke-direct {v0, p0, v1}, LX/Kc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_6
    invoke-static {p0}, LX/ECr;->A03(LX/ECr;)V

    return-void
.end method

.method public static final A05(LX/ECr;)V
    .locals 4

    iget-boolean v0, p0, LX/ECr;->A0E:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/ECr;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "previousEditorSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "ig_self_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v3, v0}, LX/ECr;->A00(FFFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-boolean v0, p0, LX/ECr;->A0B:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    new-instance v0, LX/Kc0;

    invoke-direct {v0, p0, v1}, LX/Kc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/ECr;->A0C:LX/3Bz;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3Bz;->A0S:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, -0x666c4bd5

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/221;->A1L(LX/ECr;)V

    return-void
.end method

.method public static final A06(LX/ECr;)V
    .locals 3

    iget-boolean v0, p0, LX/ECr;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f19

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/6QS;

    invoke-direct {v2, v0}, LX/6QS;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, LX/216;->A16(Landroid/graphics/drawable/Drawable;LX/6QS;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130b61

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6QS;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130b60

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131cdb

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/ECr;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/720;

    iget-object v0, v0, LX/720;->A03:LX/5kI;

    iget-object v0, v0, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "key_has_seen_coin_flip_pose_deprecated_message"

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/ECr;Ljava/lang/String;)V
    .locals 11

    sget-object v3, LX/JIj;->A01:LX/KCD;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v9, p1

    if-nez p1, :cond_1

    const-string v8, "ig_avatar_coin_flip_customization_menu_item"

    :goto_0
    iget-object v5, p0, LX/ECr;->A0N:LX/LWG;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/Fxv;->A0D:LX/Fxv;

    invoke-static {v2}, LX/DRk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FzL;->A08:LX/FzL;

    :goto_1
    const/4 p0, 0x0

    invoke-static {v0, v1, v2}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v7, "ig_avatar_coin_flip_customization"

    const/4 p1, 0x1

    invoke-virtual/range {v3 .. v12}, LX/KCD;->A01(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    sget-object v0, LX/FzL;->A07:LX/FzL;

    goto :goto_1

    :cond_1
    const/16 v0, 0x186

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ECr;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/ECr;->A05(LX/ECr;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x25ca167

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_avatar_idle_sticker_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "avatar sticker required"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_avatar_pose_sticker_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_top_margin_ratio"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_editor_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/ECr;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_shared_element_transition_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/ECr;->A0B:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_is_coin_flip_tied_to_avatar"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/ECr;->A0A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_has_deprecated_pose"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/ECr;->A0D:Z

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x81155400006c16L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/ECr;->A0E:Z

    const v0, -0x47b80dd6

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5eddba08

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x13fd338

    goto :goto_0

    :cond_2
    const-string v0, "editor surface required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xbd7036c

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x8b5dbb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "args_avatar_background"

    const-class v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-static {v4, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/ECr;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/720;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x1ebd70ad

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BHb;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, LX/720;->A18(LX/BHb;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_avatar_pose_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/ECr;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/720;

    iget-object v1, v0, LX/720;->A08:LX/snm;

    :cond_1
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/CjH;

    iget-object v9, v0, LX/CjH;->A03:Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v9, v8

    :cond_2
    iget-object v6, v0, LX/CjH;->A00:LX/BHb;

    iget-object v7, v0, LX/CjH;->A01:LX/BDg;

    iget-object v10, v0, LX/CjH;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/CjH;->A07:LX/0gR;

    iget-object v12, v0, LX/CjH;->A08:LX/0gR;

    new-instance v5, LX/CjH;

    invoke-direct/range {v5 .. v12}, LX/CjH;-><init>(LX/BHb;LX/BDg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    invoke-interface {v1, v4, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-boolean v1, p0, LX/ECr;->A0E:Z

    const v0, 0x7f0e00d6

    if-eqz v1, :cond_4

    const v0, 0x7f0e00d5

    :cond_4
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5b807707

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x10af1618

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ECr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/ECr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/ECr;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput-object v0, p0, LX/ECr;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/ECr;->A08:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const v0, 0x4763690b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v7, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->postponeEnterTransition()V

    :cond_0
    new-instance v2, LX/NZu;

    invoke-direct {v2, v8}, LX/NZu;-><init>(LX/ECr;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v7, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, v8, LX/ECr;->A0E:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b0e3b

    invoke-static {v7, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v0, v3, v12}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/4 v0, 0x2

    new-instance v1, LX/agm;

    invoke-direct {v1, v8, v0}, LX/agm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3fee1653

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v9, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v9, v1, v8, v3, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    sget-object v1, LX/1uy;->A03:LX/1uy;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_0
    iget-boolean v0, v8, LX/ECr;->A0B:Z

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, LX/591;

    invoke-direct {v0, v8}, LX/591;-><init>(LX/ECr;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_1
    :goto_1
    iget-object v6, v8, LX/ECr;->A0M:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSP;

    iget-object v0, v0, LX/DSP;->A06:Lcom/instagram/profile/data/AvatarProfileRepository;

    iget-object v0, v0, Lcom/instagram/profile/data/AvatarProfileRepository;->A01:LX/5kI;

    iget-object v0, v0, LX/5kI;->A00:LX/Kmf;

    const-string v4, "KEY_HAS_SEEN_CUSTOMIZATION_LAUNCH_ON_EDIT_PROFILE"

    invoke-interface {v0, v4, v12}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, v8, LX/ECr;->A09:Ljava/lang/String;

    const-string v5, "previousEditorSurface"

    if-nez v2, :cond_d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v8}, LX/ECr;->A04(LX/ECr;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0b0425

    invoke-static {v7, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v8, LX/ECr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b045d

    invoke-static {v7, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v8, LX/ECr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b449f

    invoke-static {v7, v0}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v0

    iput-object v0, v8, LX/ECr;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b0460

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput-object v0, v8, LX/ECr;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-static {v7}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v0, v8, LX/ECr;->A08:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const v0, 0x7f0b1ba8

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v8, LX/ECr;->A05:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b2ef1

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v8, LX/ECr;->A06:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v4

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v12, v3, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/FoI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FoI;->A00:LX/9PW;

    iput-object v0, v1, LX/FoI;->A01:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/2p9;

    invoke-direct {v1, v4}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v1, v8, LX/ECr;->A03:LX/2p9;

    iget-object v0, v8, LX/ECr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, v0, v2, v12, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v3, v8, LX/ECr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    invoke-static {v8}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    invoke-static {v8}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070021

    const v1, 0x7f070021

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    invoke-static {v8}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    new-instance v11, LX/88p;

    move/from16 v16, v12

    invoke-direct/range {v11 .. v16}, LX/88p;-><init>(ZIIII)V

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_5
    iget-object v0, v8, LX/ECr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_6
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v3

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/FoX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FoX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/FoX;->A00:Landroid/content/Context;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, v3}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, v8, LX/ECr;->A04:LX/2p9;

    invoke-virtual {v0, v12}, LX/8QJ;->A0P(Z)V

    iget-object v1, v8, LX/ECr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v0, v8, LX/ECr;->A04:LX/2p9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_7
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    const/4 v14, 0x1

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, v1, v0, v14, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v3, v8, LX/ECr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_8

    invoke-static {v8}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070016

    const v1, 0x7f070016

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    invoke-static {v8}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v16

    invoke-static {v8}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v17

    new-instance v13, LX/88p;

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/88p;-><init>(ZIIII)V

    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_8
    iget-object v0, v8, LX/ECr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_9
    sget-object v9, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v0, 0x21

    invoke-static {v9, v1, v8, v5, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    sget-object v1, LX/1uy;->A03:LX/1uy;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v8, LX/ECr;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_a

    const v0, -0x1acd423c

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_a
    iget-object v2, v8, LX/ECr;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_b

    const/16 v0, 0x33

    invoke-static {v8, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, v8, LX/ECr;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v14}, LX/UrH;->setDividerVisible(Z)V

    :cond_c
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v9, v4, v8, v5, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "ig_edit_profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSP;

    iget-object v0, v0, LX/DSP;->A06:Lcom/instagram/profile/data/AvatarProfileRepository;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/instagram/profile/data/AvatarProfileRepository;->A01:LX/5kI;

    iget-object v0, v0, LX/5kI;->A00:LX/Kmf;

    invoke-static {v0, v4, v2}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    iget-object v0, v8, LX/ECr;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/720;

    iget-object v4, v8, LX/ECr;->A09:Ljava/lang/String;

    if-nez v4, :cond_e

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, v0, LX/720;->A01:LX/2by;

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "coin_flip_customization_nux_impression"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v4}, LX/216;->A1D(LX/0tp;Ljava/lang/String;)V

    :cond_f
    iget-object v2, v8, LX/ECr;->A0K:LX/Esp;

    invoke-static {v2}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v6

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v4, 0x11

    new-instance v0, LX/NyP;

    invoke-direct {v0, v6, v10, v4}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v5, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-static {v2}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v6

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/4 v4, 0x3

    new-instance v0, LX/NyD;

    invoke-direct {v0, v6, v10, v4, v12}, LX/NyD;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v3, v0, v5, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-object v4, v8, LX/ECr;->A0L:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Axs;

    iget-object v0, v0, LX/Axs;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v5, LX/C5A;

    invoke-direct/range {v5 .. v11}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v5, v0, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Axs;

    sget-object v0, LX/FzL;->A0F:LX/FzL;

    invoke-virtual {v1, v0}, LX/Axs;->A17(LX/FzL;)V

    :cond_10
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/720;

    iget-boolean v0, v8, LX/ECr;->A0D:Z

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/720;->A03:LX/5kI;

    iget-object v1, v0, LX/5kI;->A00:LX/Kmf;

    const-string v0, "key_has_seen_coin_flip_pose_deprecated_message"

    invoke-interface {v1, v0, v12}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v3, LX/720;->A07:LX/Izn;

    sget-object v0, LX/DKT;->A00:LX/DKT;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/720;->A05:LX/5By;

    sget-object v0, LX/KJa;->A00:LX/KJa;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/720;

    iget-object v2, v8, LX/ECr;->A09:Ljava/lang/String;

    if-nez v2, :cond_12

    const-string v0, "previousEditorSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v1, v0, LX/720;->A01:LX/2by;

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "coin_flip_customization_nux_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v2}, LX/216;->A1D(LX/0tp;Ljava/lang/String;)V

    return-void
.end method
