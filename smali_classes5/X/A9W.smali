.class public final LX/A9W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:LX/JBH;

.field public final A07:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

.field public final A08:LX/OiB;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/HpU;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/Vso;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/JBH;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;LX/HpU;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/A9W;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/A9W;->A04:Landroid/content/Context;

    iput-object p8, p0, LX/A9W;->A0C:Ljava/lang/ref/WeakReference;

    iput-object p9, p0, LX/A9W;->A0G:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/A9W;->A06:LX/JBH;

    iput-object p7, p0, LX/A9W;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/A9W;->A05:Landroid/view/View;

    iput-object p4, p0, LX/A9W;->A07:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput-object p6, p0, LX/A9W;->A0A:LX/HpU;

    iput-object p10, p0, LX/A9W;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/A9W;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/A9W;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/A9W;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/A9W;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/A9W;->A0K:Lkotlin/jvm/functions/Function0;

    iput-boolean v1, p0, LX/A9W;->A02:Z

    new-instance v0, LX/CBo;

    invoke-direct {v0, p0}, LX/CBo;-><init>(LX/A9W;)V

    iput-object v0, p0, LX/A9W;->A0F:LX/Vso;

    new-instance v0, LX/CBx;

    invoke-direct {v0, p0}, LX/CBx;-><init>(LX/A9W;)V

    iput-object v0, p0, LX/A9W;->A08:LX/OiB;

    return-void
.end method

.method public static final A00(LX/A9W;Ljava/lang/String;F)LX/BnV;
    .locals 17

    move-object/from16 v5, p0

    iget-object v7, v5, LX/A9W;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/DRk;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v6, v5, LX/A9W;->A04:Landroid/content/Context;

    if-eqz v0, :cond_1

    const v0, 0x7f0600a9

    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-static {v7}, LX/DRk;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-double v2, v15

    const-wide v0, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v0

    double-to-int v14, v2

    :goto_1
    new-instance v8, LX/Kq5;

    invoke-direct {v8, v5}, LX/Kq5;-><init>(LX/A9W;)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 p0, 0x1

    move-object/from16 v10, p1

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move/from16 p1, v16

    invoke-static/range {v6 .. v18}, LX/BnT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/BnV;

    move-result-object v1

    iget-object v0, v1, LX/F8B;->A0f:LX/BnY;

    invoke-virtual {v0, v4, v4}, LX/BnY;->A01(II)V

    move/from16 v0, p2

    iput v0, v1, LX/F8B;->A01:F

    return-object v1

    :cond_0
    move v14, v15

    goto :goto_1

    :cond_1
    const v0, 0x7f0407c5

    invoke-static {v6, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)Ljava/util/List;
    .locals 5

    iget-object v3, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v2, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v1, v0

    iget v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p0, v2, v1}, LX/A9W;->A00(LX/A9W;Ljava/lang/String;F)LX/BnV;

    move-result-object v4

    iget-object v3, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v2, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v1, v0

    iget v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p0, v2, v1}, LX/A9W;->A00(LX/A9W;Ljava/lang/String;F)LX/BnV;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/BnV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 6

    iget-object v3, p0, LX/A9W;->A07:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v3, :cond_1

    sget-object v0, LX/Ebx;->A02:LX/Ebx;

    invoke-virtual {v3, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0G(LX/Ebx;)V

    iget-object v2, p0, LX/A9W;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v0, v0, LX/KAO;->A00:LX/MkD;

    sget-object v5, LX/16g;->A00:LX/16g;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81081b00002b22L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407e7

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, LX/IqQ;->setCircleBackgroundColor(I)V

    const v0, 0x7f0b0421

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f082151

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/IqQ;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v0, v0, LX/KAO;->A00:LX/MkD;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81081b00002b22L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/IqQ;->setTint(I)V

    :cond_0
    const v0, 0x7f131ff8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v3}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5wT;->A0D:Z

    iput-boolean v0, v1, LX/5wT;->A07:Z

    iget-object v0, p0, LX/A9W;->A0F:LX/Vso;

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/DRk;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_3

    const v0, 0x7f060077

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040755

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1
.end method

.method public final A03()V
    .locals 7

    iget-object v6, p0, LX/A9W;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A9W;->A04:Landroid/content/Context;

    const/16 v0, 0x4d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/A9W;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/A9W;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, LX/A9W;->A04(Landroid/app/Activity;)V

    return-void

    :cond_2
    new-instance v0, LX/FDl;

    invoke-direct {v0, v6}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    sget-object v3, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    iget-boolean v2, p0, LX/A9W;->A01:Z

    iget-boolean v1, p0, LX/A9W;->A02:Z

    const-string v0, "ig_edit_profile"

    invoke-static {v3, v6, v0, v2, v1}, LX/DuW;->A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/DuW;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public final A04(Landroid/app/Activity;)V
    .locals 4

    iget-object v3, p0, LX/A9W;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/A9W;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/FDl;

    invoke-direct {v0, v1}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v1, p0, LX/A9W;->A0B:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v1, v0}, LX/Du9;->A00(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Ljava/lang/String;)LX/Du9;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    iget-object v0, p0, LX/A9W;->A0J:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v0, "ig_edit_profile"

    goto :goto_0
.end method

.method public final A05(LX/OiB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9W;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v0, LX/JIj;->A01:LX/KCD;

    iget-object v3, p0, LX/A9W;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    move-object v7, p4

    move v9, p5

    invoke-virtual/range {v0 .. v9}, LX/KCD;->A01(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/A9W;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v1, v0, LX/KAO;->A00:LX/MkD;

    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A9W;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A9W;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/A9W;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A9W;->A0H:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A9W;->A0K:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/A9W;->A03:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/A9W;->A03:Z

    iget-object v0, p0, LX/A9W;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/A9W;->A0B:Ljava/lang/String;

    const-string v4, "ig_edit_profile"

    new-instance v3, LX/N5C;

    invoke-direct {v3}, LX/N5C;-><init>()V

    const/16 v0, 0x89

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "args_editor_logging_surface"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/A9W;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/FDl;

    invoke-direct {v0, v1}, LX/FDl;-><init>(LX/1ok;)V

    iput-object v3, v0, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, v3, LX/N5C;->A0D:LX/Dgs;

    iput-object v5, v3, LX/N5C;->A01:Landroid/app/Activity;

    invoke-virtual {v0, v5, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
