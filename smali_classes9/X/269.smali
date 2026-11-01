.class public final LX/269;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/269;->$t:I

    iput-object p1, p0, LX/269;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/00T;LX/0go;I)V
    .locals 1

    new-instance v0, LX/269;

    invoke-direct {v0, p0, p2}, LX/269;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method

.method public static A01(LX/00T;LX/0go;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/269;

    invoke-direct {v0, p2, p3}, LX/269;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p0, LX/269;

    check-cast p1, LX/JzU;

    instance-of v0, p1, LX/CCM;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    check-cast p1, LX/CCM;

    iget-object v7, p1, LX/CCM;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v2, LX/55X;

    iget-object v0, v2, LX/55X;->A0P:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v4, p1, LX/CCM;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v4, v2, LX/55X;->A0P:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v4, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/EiK;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/C4z;->A00:LX/NMk;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x3f12eb1c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/38P;->A00:LX/38P;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/38P;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v4, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/55X;->A0m:LX/A9W;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/55X;->A02(LX/55X;)LX/A9W;

    move-result-object v0

    iput-object v0, v2, LX/55X;->A0m:LX/A9W;

    :cond_1
    iget-object v5, v2, LX/55X;->A0Q:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v6, v2, LX/55X;->A0P:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/IqQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    if-eqz v0, :cond_9

    if-eqz v6, :cond_4

    iget-object v0, v5, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v3, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8B;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/F8B;->A0q:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/55X;->A0m:LX/A9W;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, LX/A9W;->A01(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    iget-object v1, v5, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    sget-object v0, LX/Ebx;->A02:LX/Ebx;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0F()V

    :cond_2
    iget-object v0, v6, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A05:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/IqQ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v6, v5, v1, v0}, LX/BnJ;->A02(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_4
    :goto_1
    iget-object v5, v2, LX/55X;->A0m:LX/A9W;

    if-eqz v5, :cond_5

    iput-object v4, v5, LX/A9W;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v7, v5, LX/A9W;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81028e000d0945L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/DRk;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v5, LX/A9W;->A07:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v6, :cond_5

    const v0, 0x7f0b0421

    invoke-static {v6, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v4, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v8, v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v9, v0

    iget v0, v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    const p0, 0x7f070033

    const/4 p1, 0x1

    invoke-static/range {v5 .. v11}, LX/BnJ;->A04(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FIZ)V

    :cond_5
    iget-object v1, v2, LX/55X;->A0m:LX/A9W;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/55X;->A0P:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    iput-boolean v0, v2, LX/55X;->A0y:Z

    iput-boolean v0, v1, LX/A9W;->A01:Z

    :cond_6
    iget-object v0, v2, LX/55X;->A0j:LX/OjF;

    if-eqz v0, :cond_7

    iget-object v3, v2, LX/55X;->A0P:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    :goto_2
    invoke-interface {v0, v3}, LX/OjF;->F4V(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, LX/55X;->A00(LX/55X;)Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v2, LX/55X;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_a

    const v0, 0x29295974

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_a
    iget-object v1, v2, LX/55X;->A0W:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_b

    const v0, -0x6d2241e6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_b
    iget-object v0, v2, LX/55X;->A0Z:LX/Klx;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7b9254d4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_c
    iget-object v1, v2, LX/55X;->A0Q:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v1, :cond_d

    const v0, 0x632bf22e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_d
    new-instance v3, LX/NpG;

    invoke-direct {v3, v6, v2}, LX/NpG;-><init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/55X;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_e
    iget-object v6, v2, LX/55X;->A0m:LX/A9W;

    if-eqz v6, :cond_4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v6, LX/A9W;->A07:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/IqQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v1, v3, LX/TTx;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    check-cast v3, LX/TTx;

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/TTx;->A0C:Ljava/lang/String;

    :cond_f
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0b0421

    invoke-static {v5, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, LX/A9W;->A00(LX/A9W;Ljava/lang/String;F)LX/BnV;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/IqQ;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, LX/A9W;->A04:Landroid/content/Context;

    const v0, 0x7f133592

    invoke-static {v1, v5, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, p1, LX/CCn;

    if-eqz v0, :cond_7

    check-cast p1, LX/CCn;

    iget-boolean v0, p1, LX/CCn;->A00:Z

    if-nez v0, :cond_12

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/KVJ;->A00:LX/CA8;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_11
    sput-object v3, LX/KVJ;->A00:LX/CA8;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f130b78

    invoke-static {v2, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    :cond_12
    iget-object v2, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v2, LX/55X;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/DRk;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/55X;->A0P(LX/55X;)V

    :cond_13
    iput-object v3, v2, LX/55X;->A0P:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v0, v2, LX/55X;->A0j:LX/OjF;

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/269;

    check-cast p1, LX/JzS;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/GOs;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    iget-object v1, v0, LX/55X;->A0m:LX/A9W;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/55X;->A0P:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v3, v1, LX/A9W;->A05:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/NpH;

    invoke-direct {v2, v0, v1}, LX/NpH;-><init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/A9W;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    instance-of v0, p1, LX/EEL;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/36R;->A0H:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    invoke-static {v1, v0}, LX/KYM;->A00(Landroidx/fragment/app/Fragment;LX/0dj;)V

    :cond_1
    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    iget-object v0, v0, LX/55X;->A0i:LX/DSP;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/DSP;->A08:LX/snm;

    sget-object v0, LX/DTO;->A00:LX/DTO;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/EDp;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/36R;->A0H:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    invoke-static {v1, v0}, LX/KYM;->A01(Landroidx/fragment/app/Fragment;LX/0dj;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/EDz;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v2, LX/55X;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/36R;->A0H:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    invoke-static {v2, v0}, LX/KYM;->A00(Landroidx/fragment/app/Fragment;LX/0dj;)V

    :cond_5
    move-object v0, p1

    check-cast v0, LX/EDz;

    iget-boolean v0, v0, LX/EDz;->A00:Z

    if-eqz v0, :cond_8

    iget-object v6, v2, LX/55X;->A0m:LX/A9W;

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v0, v1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A0y:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_6
    invoke-static {v2}, LX/55X;->A00(LX/55X;)Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v4, v2, LX/55X;->A0P:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v3, v6, LX/A9W;->A0A:LX/HpU;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_7

    const v0, 0x20198

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EdW;

    iget-object v0, v6, LX/A9W;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/EdW;->A00(Lcom/instagram/common/session/UserSession;)LX/EdX;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    const-string v0, "edit_profile"

    invoke-virtual {v2, v4, v0, v1}, LX/EdX;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)V

    :cond_7
    const/16 v1, 0xd

    new-instance v0, LX/lrI;

    invoke-direct {v0, v1, v3, v6, v5}, LX/lrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v7}, LX/HpU;->A00(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/55X;->A0P(LX/55X;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/EEO;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/KVJ;->A00(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/EEP;

    if-eqz v0, :cond_0

    sget-object v1, LX/KVJ;->A01:LX/KVJ;

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KVJ;->A01(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p0, LX/269;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast p0, LX/DPK;

    iput-object p1, p0, LX/DPK;->A01:Ljava/util/List;

    iget-object v0, p0, LX/DPK;->A00:LX/OgC;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DPK;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v2

    invoke-virtual {v2}, LX/7lh;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/36W;

    invoke-direct {v0, v1, v2, p0}, LX/36W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/DPK;->A00:LX/OgC;

    invoke-virtual {v2, v0}, LX/7lh;->A0A(LX/OgC;)V

    :cond_0
    invoke-static {p0}, LX/DPK;->A02(LX/DPK;)V

    return-void
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/269;

    check-cast p1, LX/BhW;

    iget-object p0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast p0, LX/55X;

    iput-object p1, p0, LX/55X;->A0e:LX/BhW;

    iget-object v1, p0, LX/55X;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/55X;->A03(Landroid/content/Context;LX/55X;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0}, LX/55X;->A0U(LX/55X;)V

    iget-object v0, p0, LX/55X;->A0d:LX/KUM;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/55X;->A0k:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    if-nez v0, :cond_1

    const-string v0, "editFieldsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0J()V

    :cond_2
    return-void
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/269;

    check-cast p1, Lcom/instagram/user/model/User;

    if-eqz p1, :cond_2

    iget-object p0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast p0, LX/DYi;

    iget-object v0, p0, LX/DYi;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    const-string v1, "userSession"

    invoke-static {v0, p1}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/DYi;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :cond_1
    iget-object v1, p0, LX/DYi;->A0H:Landroid/os/Handler;

    new-instance v0, LX/Nd2;

    invoke-direct {v0, p0}, LX/Nd2;-><init>(LX/DYi;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/269;

    check-cast p1, LX/JzU;

    instance-of v0, p1, LX/CCM;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast p0, LX/ECa;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ECa;->A0C:Z

    check-cast p1, LX/CCM;

    iget-object v0, p1, LX/CCM;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v0, p0, LX/ECa;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-static {p0}, LX/ECa;->A00(LX/ECa;)V

    iget-boolean v0, p0, LX/ECa;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/ECa;->A04(LX/ECa;Z)V

    iput-boolean v0, p0, LX/ECa;->A0E:Z

    :cond_0
    return-void
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/269;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYi;

    iget-object p0, v0, LX/DYi;->A0A:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-eqz p0, :cond_0

    invoke-static {v1}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x19d49af0

    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/269;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, LX/E1o;

    iget-object v0, v0, LX/E1o;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5I1;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5I1;->A02:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/5I1;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/269;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dxh;

    iget-object v0, v0, LX/Dxh;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5K9;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5K9;->A02:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/5K9;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/269;

    check-cast p1, LX/00T;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    iget-object v1, p0, LX/269;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {p1, v1, v2, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v0, LX/269;

    check-cast v1, LX/CUj;

    iget-object v2, v0, LX/269;->A00:Ljava/lang/Object;

    check-cast v2, LX/GGR;

    iget-object v0, v2, LX/DW1;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/750;

    iget-object v0, v2, LX/GGR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, v1, LX/CUj;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/CUj;->A06:Z

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    const v0, 0x7f135d4b

    sget-object v2, LX/LGJ;->A00:LX/LGJ;

    invoke-static {v2, v12, v3, v0, v7}, LX/MVb;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/AbstractCollection;IZ)V

    iget-boolean v8, v1, LX/CUj;->A05:Z

    iget-object v6, v1, LX/CUj;->A00:Ljava/lang/String;

    const-string v0, "eligible"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v11, 0x7f082248

    const v10, 0x7f0407ff

    const v9, 0x7f135d43

    :cond_0
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v0, 0x3

    new-instance v11, LX/LFB;

    invoke-direct {v11, v4, v6, v0, v8}, LX/LFB;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v10, LX/MVd;

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v7

    move/from16 p0, v7

    move/from16 p1, v7

    invoke-direct/range {v10 .. v20}, LX/MVd;-><init>(Landroid/view/View$OnClickListener;LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f138528

    const/4 v9, 0x1

    invoke-static {v2, v12, v3, v0, v9}, LX/MVb;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/AbstractCollection;IZ)V

    const v7, 0x7f138527

    const/4 v6, 0x7

    new-instance v0, LX/LGY;

    invoke-direct {v0, v4, v6}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v7}, LX/MVd;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v8, 0x7f135d46

    iget-boolean v7, v1, LX/CUj;->A03:Z

    if-eqz v7, :cond_1

    const v0, 0x7f135d47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    const/16 v0, 0x8

    new-instance v1, LX/LGY;

    invoke-direct {v1, v4, v0}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/MVd;

    invoke-direct {v0, v1, v6, v8, v7}, LX/MVd;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f135d41

    invoke-static {v2, v12, v3, v0, v9}, LX/MVb;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/AbstractCollection;IZ)V

    const v2, 0x7f135d45

    const/16 v1, 0x9

    new-instance v0, LX/LGY;

    invoke-direct {v0, v4, v1}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MVd;

    invoke-direct {v1, v0, v2}, LX/MVd;-><init>(Landroid/view/View$OnClickListener;I)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v3, v5, LX/750;->A01:Ljava/util/List;

    invoke-virtual {v5}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "at_risk_of_becoming_ineligible"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v11, 0x7f08226e

    const v10, 0x7f040759

    const v9, 0x7f135d44

    if-eqz v0, :cond_0

    const v11, 0x7f0828ba

    const v10, 0x7f040769

    const v9, 0x7f135d42

    goto/16 :goto_0

    :cond_3
    new-instance v1, LX/MVa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/269;

    instance-of v0, p1, LX/GSy;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/21T;->A0v(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/GT2;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1b(Z)V

    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_2
    instance-of v0, p1, LX/GTi;

    if-eqz v0, :cond_3

    iget-object p1, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object p0

    const v0, 0x7f138455

    invoke-virtual {p0, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f138454

    invoke-virtual {p0, v0}, LX/28r;->A09(I)V

    const v1, 0x7f135a4b

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f138874

    const/16 v0, 0x32

    invoke-static {p0, p1, v0, v1}, LX/LDq;->A01(LX/28r;Ljava/lang/Object;II)V

    invoke-static {p0}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/GSj;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/GSi;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "reorder_links_error"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/269;

    iget-object v3, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v3, LX/DNe;

    iget-object v0, v3, LX/DNe;->A09:Ljava/util/List;

    const-string p0, "audiences"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Hif;

    iget-object v0, v0, LX/Hif;->A01:LX/H2N;

    if-eq v0, p1, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hif;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Hif;->A04:Z

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/DNe;->A09:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Hif;

    iget-object v0, v0, LX/Hif;->A01:LX/H2N;

    if-ne v0, p1, :cond_5

    :goto_2
    check-cast v1, LX/Hif;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Hif;->A04:Z

    :cond_6
    iget-object v0, v3, LX/DNe;->A07:LX/73S;

    if-nez v0, :cond_8

    const-string v0, "audienceAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/269;

    check-cast p1, LX/HhD;

    iget-object v1, p1, LX/HhD;->A01:Ljava/util/List;

    iget-object v3, p1, LX/HhD;->A02:LX/4z3;

    const-string v0, "adapter"

    iget-object p0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast p0, LX/E0K;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/E0K;->A02:LX/ENh;

    if-nez v2, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/E0K;->A02:LX/ENh;

    if-nez v3, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/9Eo;->A0j()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/ENh;->A00:LX/EYt;

    invoke-virtual {v3, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/8QJ;->A0H(II)V

    :goto_1
    iget-object v2, p0, LX/E0K;->A01:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_4

    iget-boolean v1, p1, LX/HhD;->A03:Z

    const v0, -0x41842396    # -0.245958f

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :cond_4
    return-void
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/269;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v1, LX/XKU;

    iget-object v0, v1, LX/XKU;->A01:LX/3Bz;

    if-nez v0, :cond_0

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, LX/3Bz;->A1b(Z)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/Pyx;->A00:LX/Pyx;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v0, v1, LX/XKU;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v6

    const/4 p1, 0x0

    const-string p0, "share_muted_words"

    invoke-virtual/range {v2 .. v8}, LX/Pyx;->A09(Landroid/content/Context;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p0, LX/269;

    check-cast p1, LX/CVi;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNs;

    iget-object v2, v0, LX/DNs;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/745;

    iget-object v0, v0, LX/DNs;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71S;

    iget-boolean v0, v0, LX/71S;->A09:Z

    iput-boolean v0, v1, LX/745;->A04:Z

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/745;

    iput-object p1, p0, LX/745;->A01:LX/CVi;

    iget-boolean v0, p1, LX/CVi;->A09:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/H2z;->A05:LX/H2z;

    :goto_0
    const-string v1, "load_more_default_key"

    new-instance v0, LX/Cq8;

    invoke-direct {v0, v2, v1}, LX/Cq8;-><init>(LX/H2z;Ljava/lang/String;)V

    iput-object v0, p0, LX/745;->A03:LX/Cq8;

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_0
    sget-object v2, LX/H2z;->A07:LX/H2z;

    goto :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p0, LX/269;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    iget-object p1, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast p1, LX/DW1;

    iget-object v0, p1, LX/DW1;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B4F;

    invoke-static {v1}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, p0, LX/B4F;->A00:Lcom/google/common/collect/ImmutableList;

    new-instance v0, LX/B46;

    invoke-direct {v0, p0, v1, v2}, LX/B46;-><init>(LX/B4F;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v0}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    iput-object v2, p0, LX/B4F;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, LX/5bL;->A03(LX/8QJ;)V

    iget-object v0, p1, LX/DW1;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B3I;

    invoke-virtual {v0}, LX/B3I;->A16()V

    return-void
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/269;

    check-cast p1, Ljava/util/List;

    new-instance v3, LX/7PG;

    invoke-direct {v3}, LX/7PG;-><init>()V

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Cp4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cp4;->A00:Lcom/instagram/model/business/ProfileAddressData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, LX/2p9;

    invoke-virtual {v0, v3}, LX/2p9;->A0f(LX/7PG;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/269;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/CMg;

    iget-object v1, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v1, LX/UrH;

    iget-boolean v0, p1, LX/CMg;->A05:Z

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/OeP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/OeP;->Dtr(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v3, LX/DTx;

    iget-object v2, v3, LX/DTx;->A02:Landroid/widget/TextSwitcher;

    if-eqz v2, :cond_0

    const/16 v1, 0x28

    new-instance v0, LX/329;

    invoke-direct {v0, v3, v1}, LX/329;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYj;

    invoke-static {v0, p1}, LX/DYj;->A02(LX/DYj;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, LX/HqR;

    iget-object v0, v0, LX/HqR;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    if-eqz p1, :cond_0

    instance-of v0, p1, LX/GQx;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "user_not_found"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, LX/BhW;

    iget-object v1, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00:LX/BhW;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00:LX/BhW;

    invoke-static {v1}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/Dgr;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Dgr;->A02:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/Dgr;->A02:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    return-void

    :pswitch_a
    check-cast p1, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/Dgr;

    if-eqz v2, :cond_0

    iget-boolean v1, p1, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;->A00:Z

    iget-object v0, v2, LX/Dgr;->A0O:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/Dgr;->A0O:Ljava/lang/Boolean;

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v2, LX/DTx;

    iget-object v1, v2, LX/DTx;->A02:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DTx;->A0A:Z

    return-void

    :pswitch_c
    invoke-static {p0, p1}, LX/269;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, LX/269;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p0, p1}, LX/269;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p0, p1}, LX/269;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p0, p1}, LX/269;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p0, p1}, LX/269;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1}, LX/269;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1}, LX/269;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {p0, p1}, LX/269;->A0J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-static {p0, p1}, LX/269;->A0I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-static {p0, p1}, LX/269;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-static {p0, p1}, LX/269;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    invoke-static {p0, p1}, LX/269;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    invoke-static {p0, p1}, LX/269;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    invoke-static {p0, p1}, LX/269;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    invoke-static {p0, p1}, LX/269;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    invoke-static {p0, p1}, LX/269;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    invoke-static {p0, p1}, LX/269;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDb;

    iget-object v0, v0, LX/EDb;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/750;

    goto :goto_1

    :pswitch_1f
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUQ;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object p1, v0, LX/DUQ;->A06:Ljava/util/List;

    return-void

    :pswitch_20
    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUi;

    iget-object v0, v0, LX/DUi;->A0B:Ljava/util/Set;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_21
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x623d36fa

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :pswitch_23
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, LX/DW1;

    iget-object v0, v0, LX/DW1;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/750;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, v0, LX/750;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    invoke-static {v0}, LX/55X;->A0S(LX/55X;)V

    return-void

    :pswitch_25
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/269;->A00:Ljava/lang/Object;

    check-cast v1, LX/DnU;

    if-nez p1, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/DnU;->A01:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_f
        :pswitch_1
        :pswitch_11
        :pswitch_22
        :pswitch_e
        :pswitch_d
        :pswitch_23
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_24
        :pswitch_24
        :pswitch_1c
        :pswitch_1d
        :pswitch_12
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_25
        :pswitch_17
    .end packed-switch
.end method
