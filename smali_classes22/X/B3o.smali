.class public final LX/B3o;
.super LX/IzL;
.source ""

# interfaces
.implements LX/LhY;
.implements LX/LcU;
.implements LX/LcQ;


# static fields
.field public static final A11:[I


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:Landroid/widget/FrameLayout;

.field public A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0H:LX/0kN;

.field public A0I:LX/0kN;

.field public A0J:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0K:LX/3Mc;

.field public A0L:Lcom/instagram/model/reels/ReelItem;

.field public A0M:LX/8zp;

.field public A0N:LX/AE8;

.field public A0O:LX/a9m;

.field public A0P:LX/5yL;

.field public A0Q:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public A0R:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A0S:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

.field public A0T:LX/POY;

.field public A0U:LX/TgQ;

.field public A0V:LX/PVH;

.field public A0W:LX/Qn8;

.field public A0X:LX/TBH;

.field public A0Y:LX/SdT;

.field public A0Z:LX/VbX;

.field public A0a:LX/VcD;

.field public A0b:LX/TiP;

.field public A0c:LX/PVg;

.field public A0d:LX/KbD;

.field public A0e:LX/VcE;

.field public A0f:LX/Taa;

.field public A0g:LX/ShX;

.field public A0h:LX/Qq8;

.field public A0i:LX/TeO;

.field public A0j:LX/XAd;

.field public A0k:LX/PVw;

.field public A0l:LX/QgG;

.field public A0m:LX/VbW;

.field public A0n:LX/TBE;

.field public A0o:LX/QsI;

.field public A0p:LX/2sD;

.field public A0q:LX/jk9;

.field public A0r:LX/Qh9;

.field public A0s:LX/QuI;

.field public A0t:LX/BHJ;

.field public A0u:LX/5MN;

.field public A0v:Ljava/lang/String;

.field public A0w:LX/Esp;

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v4, 0x7f0b1f6b

    const v3, 0x7f0b1ee7

    const v2, 0x7f0b1ede

    const v1, 0x7f0b1f6e

    const v0, 0x7f0b1f6d

    filled-new-array {v4, v3, v2, v1, v0}, [I

    move-result-object v0

    sput-object v0, LX/B3o;->A11:[I

    return-void
.end method

.method public static final A00(LX/B3o;)V
    .locals 4

    iget-object v3, p0, LX/B3o;->A0t:LX/BHJ;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/B3o;->A0t:LX/BHJ;

    iget-object v1, p0, LX/B3o;->A02:Landroid/view/View;

    const v0, 0x5ab770a5

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/B3o;->A04:Landroid/view/View;

    const v0, 0x6ed981a0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/B3o;->A03:Landroid/view/View;

    iget v1, v3, LX/BHJ;->A00:F

    const v0, -0x5f8febf2

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v2, p0, LX/B3o;->A0A:Landroid/view/View;

    iget-object v1, v3, LX/BHJ;->A02:Landroid/graphics/drawable/Drawable;

    const v0, -0xb35219a

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/BHJ;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/B3o;)V
    .locals 6

    iget-object v0, p0, LX/B3o;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/B3o;->A00:Landroid/animation/AnimatorSet;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/B3o;->A10:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B3o;->A0x:Z

    iget-object v4, p0, LX/B3o;->A0A:Landroid/view/View;

    const v0, 0x2bddf327

    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p0, LX/B3o;->A09:Landroid/view/View;

    const v0, -0x56380f98

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/B3o;->A03:Landroid/view/View;

    const v0, 0x6ab3a8aa

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/B3o;->A01:Landroid/view/View;

    const v0, -0x7896e2de

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x12042ef9

    invoke-static {v3, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x734aeb26    # -2.7900015E-31f

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, 0x8f2d5a5

    invoke-static {v4, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x774585bc

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(LX/B3o;I)V
    .locals 5

    iget-object v1, p0, LX/B3o;->A09:Landroid/view/View;

    const v0, 0x2b4763fe

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/B3o;->A06:Landroid/view/View;

    const v0, 0x3c851357

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v4, LX/B3o;->A11:[I

    const/4 v3, 0x5

    const/4 v2, 0x0

    :cond_0
    aget v1, v4, v2

    iget-object v0, p0, LX/B3o;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x30e609d2

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method


# virtual methods
.method public final A0Y()V
    .locals 3

    iget-boolean v0, p0, LX/B3o;->A10:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/B3o;->A10:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B3o;->A0x:Z

    iget-object v0, p0, LX/B3o;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/B3o;->A00:Landroid/animation/AnimatorSet;

    iget-object v1, p0, LX/B3o;->A09:Landroid/view/View;

    const v0, -0xfb3d5f2

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/B3o;->A03:Landroid/view/View;

    const v0, 0x50890edb

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/B3o;->A0A:Landroid/view/View;

    const v0, 0x4b62f211    # 1.4873105E7f

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x468ab014

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/B3o;->A01:Landroid/view/View;

    const v0, 0xd2f035b

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A0Z()V
    .locals 3

    iget-boolean v0, p0, LX/B3o;->A0z:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/B3o;->A0z:Z

    iget-object v0, p0, LX/B3o;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-static {p0, v2}, LX/B3o;->A02(LX/B3o;I)V

    :cond_0
    return-void
.end method

.method public final A0a()V
    .locals 3

    iget-object v1, p0, LX/B3o;->A0O:LX/a9m;

    iget-object v0, p0, LX/B3o;->A0L:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, p0}, LX/a9m;->AZK(Lcom/instagram/model/reels/ReelItem;LX/B3o;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/B3o;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x75a8a101

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B3o;->A0y:Z

    :cond_0
    return-void
.end method

.method public final A0b()V
    .locals 2

    iget-object v1, p0, LX/B3o;->A0s:LX/QuI;

    invoke-virtual {v1}, LX/QuI;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A()V

    invoke-virtual {v1}, LX/QuI;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const v0, 0x5a36efd1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A0c()V
    .locals 2

    iget-object v1, p0, LX/B3o;->A0s:LX/QuI;

    iget-object v0, v1, LX/QuI;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yL;

    invoke-virtual {v0}, LX/5yL;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/QuI;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yL;

    invoke-virtual {v0}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-static {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    iget-object v0, v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/0rR;

    if-nez v0, :cond_0

    const-string v0, "spring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_1
    iget-object v0, p0, LX/B3o;->A0s:LX/QuI;

    iget-object v1, v0, LX/QuI;->A00:Landroid/view/View;

    const v0, 0x5ee71cea

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/B3o;->A0b()V

    return-void
.end method

.method public final A0d()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v2, v5, LX/B3o;->A0V:LX/PVH;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, v2, LX/PVH;->A00:LX/WyA;

    iget-object v0, v2, LX/PVH;->A02:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v2, LX/PVH;->A02:LX/2sj;

    invoke-static {v2}, LX/PVH;->A00(LX/PVH;)V

    iget-object v0, v2, LX/PVH;->A01:LX/PWw;

    invoke-virtual {v0}, LX/PWw;->A1B()V

    :cond_1
    iget-object v2, v5, LX/B3o;->A0U:LX/TgQ;

    if-eqz v2, :cond_3

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v2, v0}, LX/TgQ;->A02(LX/TgQ;Ljava/util/Set;)V

    iget-object v0, v2, LX/TgQ;->A09:LX/DOw;

    invoke-virtual {v0}, LX/DOw;->A16()V

    iget-object v1, v2, LX/TgQ;->A01:LX/ThU;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/ThU;->A03()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/ThU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, LX/ThU;->A00:I

    :cond_2
    iget-object v1, v2, LX/TgQ;->A00:LX/ThU;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/ThU;->A03()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/ThU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, LX/ThU;->A00:I

    :cond_3
    iget-object v0, v5, LX/B3o;->A0k:LX/PVw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/VbY;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPC;

    invoke-virtual {v0}, LX/DPC;->A18()V

    :cond_4
    iget-object v2, v5, LX/B3o;->A0f:LX/Taa;

    instance-of v0, v2, LX/PVl;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    check-cast v2, LX/PVl;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/Taa;->A02()LX/DMw;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A05:LX/2sj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v7, v1, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A05:LX/2sj;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A08:Z

    :cond_6
    invoke-static {v2}, LX/PVl;->A00(LX/PVl;)V

    :cond_7
    iget-object v0, v5, LX/B3o;->A0h:LX/Qq8;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Qq8;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D4J;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D4J;->A06:Z

    iput-boolean v0, v1, LX/D4J;->A05:Z

    :cond_8
    iget-object v0, v5, LX/B3o;->A0a:LX/VcD;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/VcD;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5Q;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D5Q;->A0B:Z

    :cond_9
    iget-object v2, v5, LX/B3o;->A0b:LX/TiP;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/TiP;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D3J;

    iget-object v0, v1, LX/D3J;->A02:LX/snm;

    const-string v13, "external"

    invoke-interface {v0, v13}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3J;->A04:LX/snm;

    const-string v8, ""

    invoke-interface {v0, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3J;->A03:LX/snm;

    const/4 v15, 0x0

    new-instance v6, LX/K1g;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v6 .. v17}, LX/K1g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v7, v2, LX/TiP;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/TiP;->A02:LX/1kl;

    iput-boolean v15, v2, LX/TiP;->A06:Z

    iput-boolean v15, v2, LX/TiP;->A05:Z

    :cond_a
    iget-object v0, v5, LX/B3o;->A0d:LX/KbD;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/KbD;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DG9;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/Bud;

    invoke-direct {v1, v3, v7, v0}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v3, LX/DG9;->A01:LX/QuH;

    iget-object v0, v0, LX/QuH;->A02:LX/4jm;

    invoke-virtual {v0}, LX/4jm;->A06()V

    iget-object v0, v3, LX/DG9;->A06:LX/2sj;

    if-eqz v0, :cond_b

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v7, v3, LX/DG9;->A06:LX/2sj;

    :cond_c
    iget-object v4, v5, LX/B3o;->A0Y:LX/SdT;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/SdT;->A01:LX/2sj;

    if-eqz v0, :cond_d

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v7, v4, LX/SdT;->A01:LX/2sj;

    iget-object v3, v4, LX/SdT;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x5e5e28d4

    invoke-static {v1, v7, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x8b1277b

    invoke-static {v2, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/SdT;->A03:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_e
    iput-object v7, v5, LX/B3o;->A0Y:LX/SdT;

    return-void
.end method

.method public final A0e()V
    .locals 3

    invoke-static {p0}, LX/B3o;->A00(LX/B3o;)V

    iget-boolean v0, p0, LX/B3o;->A10:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/B3o;->A01(LX/B3o;)V

    :cond_0
    invoke-virtual {p0}, LX/B3o;->A0Z()V

    iget-boolean v0, p0, LX/B3o;->A0y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/B3o;->A0y:Z

    iget-object v0, p0, LX/B3o;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_1
    iget-object v0, p0, LX/B3o;->A0q:LX/jk9;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/B3o;->A0C:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/jk9;->A01:LX/7zz;

    invoke-virtual {v0, v1}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/B3o;->A0L:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, p0, LX/B3o;->A0N:LX/AE8;

    iput-object v0, p0, LX/B3o;->A0M:LX/8zp;

    iget-object v1, p0, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81150500006b24L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/B3o;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b23dd

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    :cond_3
    iget-object v0, p0, LX/B3o;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, p0, LX/B3o;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    return-void
.end method

.method public final A0f(LX/4Ka;Z)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/B3o;->A0n:LX/TBE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TBE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CxF;

    iget-object v1, v0, LX/CxF;->A00:LX/0go;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    :cond_0
    iget-object v0, p0, LX/B3o;->A0X:LX/TBH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/TBH;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D1j;

    iget-object v1, v0, LX/D1j;->A00:LX/0go;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    :cond_1
    iget-object v0, p0, LX/B3o;->A0k:LX/PVw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/PVw;->A06(Landroidx/fragment/app/Fragment;)V

    :cond_2
    iget-object v2, p0, LX/B3o;->A0Z:LX/VbX;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/VbX;->A01:LX/2sj;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, v2, LX/VbX;->A01:LX/2sj;

    invoke-static {v2}, LX/VbX;->A00(LX/VbX;)LX/DPU;

    move-result-object v0

    iget-object v1, v0, LX/DPU;->A01:LX/0go;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    invoke-static {v2}, LX/VbX;->A00(LX/VbX;)LX/DPU;

    move-result-object v3

    const-string v5, ""

    iget-object v0, v3, LX/DPU;->A08:LX/QuV;

    iget-object v1, v0, LX/QuV;->A0E:LX/snm;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DPU;->A0D:LX/snm;

    new-instance v3, LX/K0J;

    move v7, v6

    move v8, v6

    invoke-direct/range {v3 .. v8}, LX/K0J;-><init>(LX/Wyn;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/VbX;->A07:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v2, LX/VbX;->A0B:LX/OYn;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f134921

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, v2, LX/VbX;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    iget-object v0, v2, LX/VbX;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v0, p0, LX/B3o;->A0f:LX/Taa;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Taa;->A03()V

    :cond_6
    iget-object v2, p0, LX/B3o;->A0c:LX/PVg;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/VbV;->A03:LX/DQX;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/DQX;->A00:LX/0go;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v2, LX/VbV;->A03:LX/DQX;

    iput-object v0, v2, LX/VbV;->A04:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, LX/B3o;->A0d:LX/KbD;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/KbD;->A0D:LX/2sj;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v4, v1, LX/KbD;->A0D:LX/2sj;

    iget-object v0, v1, LX/KbD;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DG9;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/Bud;

    invoke-direct {v1, v3, v4, v0}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v3, LX/DG9;->A01:LX/QuH;

    iget-object v0, v0, LX/QuH;->A02:LX/4jm;

    invoke-virtual {v0}, LX/4jm;->A06()V

    :cond_a
    iget-object v3, p0, LX/B3o;->A0V:LX/PVH;

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/PVH;->A01:LX/PWw;

    invoke-virtual {v2}, LX/PWw;->A1A()V

    iget-object v0, v3, LX/PVK;->A03:LX/PXC;

    iget-object v1, v0, LX/PXC;->A03:LX/0go;

    iget-object v0, v3, LX/Wza;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    if-nez p2, :cond_b

    invoke-static {v3}, LX/PVH;->A00(LX/PVH;)V

    invoke-virtual {v2}, LX/PWw;->A1B()V

    :cond_b
    iget-object v0, p0, LX/B3o;->A0U:LX/TgQ;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, LX/TgQ;->A04(Z)V

    :cond_c
    iget-object v2, p0, LX/B3o;->A0g:LX/ShX;

    if-eqz v2, :cond_e

    iget-object v1, v2, LX/ShX;->A00:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v0, v2, LX/ShX;->A00:LX/2sj;

    iget-object v0, v2, LX/ShX;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3x;

    iget-object v1, v0, LX/D3x;->A00:LX/0go;

    iget-object v0, v2, LX/ShX;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    :cond_e
    iget-object v2, p0, LX/B3o;->A0h:LX/Qq8;

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/Qq8;->A05:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iput-object v0, v2, LX/Qq8;->A05:LX/2sj;

    iget-object v0, v2, LX/Qq8;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4J;

    iput-boolean v6, v0, LX/D4J;->A06:Z

    iput-boolean v6, v0, LX/D4J;->A05:Z

    :cond_10
    iget-object v2, p0, LX/B3o;->A0l:LX/QgG;

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/QgG;->A01:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iput-object v0, v2, LX/QgG;->A01:LX/2sj;

    :cond_12
    iget-object v2, p0, LX/B3o;->A0e:LX/VcE;

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/VcE;->A01:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    iput-object v0, v2, LX/VcE;->A01:LX/2sj;

    iget-object v0, v2, LX/VcE;->A04:LX/mpo;

    invoke-interface {v0, v2}, LX/mpo;->GZB(LX/Vhp;)V

    :cond_14
    iget-object v4, p0, LX/B3o;->A0o:LX/QsI;

    if-eqz v4, :cond_18

    iget-object v0, v4, LX/QsI;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D5J;

    iget-object v2, v3, LX/D5J;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveWaveRepository;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveWaveRepository;->A00:LX/Zfo;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_15
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveWaveRepository;->A00:LX/Zfo;

    iget-object v0, v3, LX/D5J;->A08:LX/2sj;

    if-eqz v0, :cond_16

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    iput-object v1, v3, LX/D5J;->A08:LX/2sj;

    iget-object v0, v4, LX/QsI;->A0D:LX/2sj;

    if-eqz v0, :cond_17

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_17
    iput-object v1, v4, LX/QsI;->A0D:LX/2sj;

    :cond_18
    iget-object v3, p0, LX/B3o;->A0T:LX/POY;

    if-eqz v3, :cond_1b

    iget-object v0, v3, LX/POY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DQB;

    iget-object v0, v2, LX/DQB;->A0H:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_19
    iput-object v1, v2, LX/DQB;->A0H:LX/2sj;

    iget-object v0, v3, LX/POY;->A00:LX/2sj;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    iput-object v1, v3, LX/POY;->A00:LX/2sj;

    :cond_1b
    return-void
.end method

.method public final A0g(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/B3o;->A10:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/B3o;->A09:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, -0x2df055c7

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/B3o;->A03:Landroid/view/View;

    if-nez v3, :cond_3

    const/16 v4, 0x8

    :cond_3
    const v0, -0x58a3cb96

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void
.end method

.method public final CNt()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    iget-object v0, p0, LX/B3o;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final D7R()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/B3o;->A0D:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final FpS(LX/AE8;I)V
    .locals 4

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->captureFromCompactProgress(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/B3o;->A0M:LX/8zp;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/B3o;->A0L:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/B3o;->A0O:LX/a9m;

    iget-boolean v0, p1, LX/AE8;->A1c:Z

    invoke-interface {v1, v2, v3, v0}, LX/a9m;->FWD(Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)V

    :cond_0
    return-void
.end method

.method public final Gn4(F)V
    .locals 2

    iget-boolean v0, p0, LX/B3o;->A10:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B3o;->A09:Landroid/view/View;

    const v0, 0x7bf8f2e4

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x2a274152

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method
