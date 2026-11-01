.class public final LX/ECa;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarCoinFlipExpandedViewFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public A04:LX/Ebx;

.field public A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A0A:LX/SZI;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/content/Intent;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0xc

    new-instance v3, LX/C58;

    invoke-direct {v3, p0, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DSP;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xe5

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/ECa;->A0K:LX/Esp;

    const/16 v0, 0xb

    new-instance v3, LX/C58;

    invoke-direct {v3, p0, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/728;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xe7

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0xe8

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/ECa;->A0J:LX/Esp;

    const/16 v0, 0xd

    new-instance v4, LX/C58;

    invoke-direct {v4, p0, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa7

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xaa

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/JBH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x55

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/ECa;->A0L:LX/Esp;

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LX/ECa;->A0H:Landroid/content/Intent;

    const/16 v0, 0x331

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ECa;->A0I:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/ECa;)V
    .locals 4

    iget-object v3, p0, LX/ECa;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    new-instance v2, LX/Bcc;

    invoke-direct {v2}, LX/Bcc;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/WsH;->A0q(J)V

    invoke-static {v3, v2}, LX/Bca;->A02(Landroid/view/ViewGroup;LX/ow1;)V

    :cond_0
    iget-object v0, p0, LX/ECa;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_1
    iget-object v1, p0, LX/ECa;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, 0x5e4d90cd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/ECa;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, 0x3394989b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/ECa;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    :goto_0
    sget-object v0, LX/Ebx;->A03:LX/Ebx;

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/ECa;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-boolean v0, p0, LX/ECa;->A0C:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x716d137f

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v1, p0, LX/ECa;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/ECa;->A0C:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    :cond_6
    const v0, 0x324a9a6

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/ECa;)V
    .locals 5

    iget-object v4, p0, LX/ECa;->A0H:Landroid/content/Intent;

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/ECa;->A0G:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/ECa;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    :cond_0
    sget-object v0, LX/Ebx;->A03:LX/Ebx;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x55f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, LX/215;->A0U(LX/Q84;)LX/2by;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "AvatarCoinFlipExpandedViewFragment"

    const/4 v0, -0x1

    invoke-static {v2, v4, v3, v1, v0}, LX/MRF;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0tn;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DRk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ECa;->A04:LX/Ebx;

    if-nez v1, :cond_1

    const-string v0, "initialCoinSide"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/ECa;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :cond_2
    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A02(LX/ECa;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ECa;->A0E:Z

    iget-object v0, p0, LX/ECa;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DSP;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/DSP;->A18(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/ECa;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x5e4d90cd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/ECa;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, 0x3394989b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/ECa;Z)V
    .locals 1

    if-eqz p1, :cond_1

    const-string p1, "Create your avatar"

    :goto_0
    invoke-static {p0}, LX/215;->A0U(LX/Q84;)LX/2by;

    move-result-object p0

    const-string v0, "expandable_profile_picture_action"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v0, 0x137

    invoke-static {p0, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-static {v0, p1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/220;->A1D(LX/6dc;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "Add your avatar to profile"

    goto :goto_0
.end method

.method public static final A04(LX/ECa;Z)V
    .locals 10

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/ECa;->A03(LX/ECa;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, p0, LX/ECa;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v5

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00d9

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v7, v6, v8}, LX/KFc;->A01(Landroid/view/View;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/28r;->A0h(Landroid/view/View;)V

    const v0, 0x7f1303e9

    invoke-virtual {v1, v5, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f130b6c

    invoke-virtual {v1, v4, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v2}, LX/28r;->A0o(Z)V

    invoke-virtual {v1, v2}, LX/28r;->A0n(Z)V

    iput-boolean v2, v1, LX/28r;->A07:Z

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    iget-object v0, p0, LX/ECa;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/728;

    if-eqz v2, :cond_1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ig_external_profile"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/728;->A16(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ig_edit_profile"

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ECa;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/ECa;->A01(LX/ECa;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x43254b11

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_self_coin_flip_config"

    const-class v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-static {v1, v3, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v0, p0, LX/ECa;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_external_coin_flip_config"

    invoke-static {v1, v3, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/ECa;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_external_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/ECa;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "args_external_user_profile_pic_url"

    const-class v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/ECa;->A09:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_initial_coin_side"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/Ebx;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/Ebx;

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/ECa;->A04:LX/Ebx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_should_show_snackbar_button"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/ECa;->A0F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_blur_effect_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/ECa;->A0D:Z

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v1, 0x2a

    new-instance v0, LX/551;

    invoke-direct {v0, p0, v4, v1}, LX/551;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/ECa;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ECa;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DSP;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/DSP;->A18(Ljava/lang/String;Z)V

    :cond_0
    const v0, -0x604f889f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const-string v0, "initial coin side is required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x10c92913

    goto :goto_0

    :cond_2
    const-string v0, "external user id required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3bf360e

    goto :goto_0

    :cond_3
    const-string v0, "external coin flip config required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x76be92ba

    goto :goto_0

    :cond_4
    const-string v0, "external user profile pic url required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7fbff9da

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x12b075b2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e00d7

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xa27b731

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x37e441a1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ECa;->A00:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/ECa;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/ECa;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput-object v0, p0, LX/ECa;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/ECa;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/ECa;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2f3197a5

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-super {v1, v3, v2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->postponeEnterTransition()V

    :cond_0
    const v2, 0x7f0b167c

    invoke-static {v3, v2}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v1, LX/ECa;->A00:Landroid/view/ViewGroup;

    const v2, 0x7f0b167d

    invoke-static {v3, v2}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v1, LX/ECa;->A01:Landroid/view/ViewGroup;

    const v2, 0x7f0b167e

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput-object v2, v1, LX/ECa;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const v2, 0x7f0b0cb6

    invoke-static {v3, v2}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, v1, LX/ECa;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v2, 0x7f0b15ae

    invoke-static {v3, v2}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v1, LX/ECa;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b0f9c

    invoke-static {v3, v2}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v1, LX/ECa;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/DRk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v4, v1, LX/ECa;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/ECa;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v3, :cond_1

    sget-object v8, LX/8L2;->A00:LX/0rQ;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v2, LX/SZI;

    move v11, v0

    move-object v5, v2

    move-object v6, v4

    move-object v7, v3

    move v10, v0

    invoke-direct/range {v5 .. v11}, LX/SZI;-><init>(Landroid/view/View;Landroid/view/View;LX/0rQ;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v2, v1, LX/ECa;->A0A:LX/SZI;

    :cond_1
    iget-object v11, v1, LX/ECa;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v11, :cond_a

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v9, 0x7f07007f

    const/4 v12, 0x0

    invoke-static {v2, v11, v3, v12, v9}, LX/BnJ;->A03(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    invoke-static {v11}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v3, v1, LX/ECa;->A09:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v3, :cond_2

    const-string v0, "externalUserProfilePicUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, LX/IqQ;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    invoke-static {v1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v2

    invoke-static {v1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    const v2, -0x7aa06f8f

    invoke-static {v11, v3, v2}, LX/0KG;->A06(Landroid/view/View;FI)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v1, LX/ECa;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const-string v10, "externalCoinFlipConfig"

    if-nez v2, :cond_3

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v5, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v4, v5, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v2, v5, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v3, v2

    iget v2, v5, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v6, v7, v4, v3, v9}, LX/BnJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/BnV;

    move-result-object v8

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v1, LX/ECa;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-nez v2, :cond_4

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v5, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v4, v5, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v2, v5, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v3, v2

    iget v2, v5, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v6, v7, v4, v3, v9}, LX/BnJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/BnV;

    move-result-object v2

    const/16 v22, 0x1

    filled-new-array {v8, v2}, [LX/BnV;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v11, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    iget-object v2, v1, LX/ECa;->A04:LX/Ebx;

    const-string v6, "initialCoinSide"

    if-nez v2, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v11, v2}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0G(LX/Ebx;)V

    iget-object v3, v1, LX/ECa;->A04:LX/Ebx;

    if-nez v3, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, LX/Ebx;->A02:LX/Ebx;

    if-ne v3, v2, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v2, v11, LX/IqQ;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    invoke-virtual {v2, v3}, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;->setAvatarScale(F)V

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/ECa;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-nez v4, :cond_8

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5, v4, v11, v3, v2}, LX/BnJ;->A02(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v1, LX/ECa;->A01:Landroid/view/ViewGroup;

    if-eqz v9, :cond_a

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/DRk;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    iget-object v10, v1, LX/ECa;->A04:LX/Ebx;

    if-nez v10, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x3

    new-instance v15, LX/NJ2;

    invoke-direct {v15, v1, v2}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-instance v3, LX/NJ2;

    invoke-direct {v3, v1, v2}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xc3

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v17

    const/16 v2, 0xc4

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v18

    const/16 v2, 0xbe

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v19

    new-instance v8, LX/Bs2;

    move-object v13, v12

    move-object v14, v12

    move/from16 v23, v0

    move/from16 v24, v22

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v24}, LX/Bs2;-><init>(Landroid/view/ViewGroup;LX/Ebx;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/iQ0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    :cond_a
    iget-object v3, v1, LX/ECa;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_b

    invoke-static {v1}, LX/220;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v2

    invoke-static {v2}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_b
    iget-object v2, v1, LX/ECa;->A0A:LX/SZI;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/SZI;->A01()V

    :cond_c
    invoke-static {v1}, LX/ECa;->A00(LX/ECa;)V

    iget-boolean v2, v1, LX/ECa;->A0D:Z

    if-nez v2, :cond_d

    iget-object v5, v1, LX/ECa;->A00:Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0407d5

    invoke-static {v3, v4, v2}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v3

    const v2, -0x45a9a43a

    invoke-static {v5, v3, v2}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_d
    iget-object v3, v1, LX/ECa;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    const/16 v2, 0x34

    invoke-static {v3, v1, v2}, LX/LHE;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_e
    iget-object v3, v1, LX/ECa;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_f

    const/16 v2, 0x35

    invoke-static {v3, v1, v2}, LX/LHE;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_f
    iget-object v3, v1, LX/ECa;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_10

    const/16 v2, 0x36

    invoke-static {v3, v1, v2}, LX/LHE;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_10
    iget-object v3, v1, LX/ECa;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_11

    const/16 v2, 0x37

    invoke-static {v3, v1, v2}, LX/LHE;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_11
    iget-object v4, v1, LX/ECa;->A05:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v4, :cond_12

    iget-object v3, v4, LX/IqQ;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    const/16 v2, 0x7c

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v3, v4, LX/IqQ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v2, "backgroundTransition"

    invoke-virtual {v3, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/app/Activity;->startPostponedEnterTransition()V

    :cond_13
    iget-object v2, v1, LX/ECa;->A0K:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DSP;

    iget-object v2, v2, LX/DSP;->A01:LX/0go;

    invoke-static {v1, v2, v0}, LX/269;->A00(LX/00T;LX/0go;I)V

    return-void
.end method
