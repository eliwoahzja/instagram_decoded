.class public final LX/49q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/49q;->$t:I

    iput-object p1, p0, LX/49q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/49q;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    const/high16 v1, 0x42700000    # 60.0f

    const v0, 0x52f546a5

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0xd113914

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v1, LX/G0g;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G0g;->A0P:Z

    return-void

    :pswitch_7
    iget-object v1, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, LX/49q;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOO;

    iget-object v0, v0, LX/BOO;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GeD;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/GeD;->AUx(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    iget-object v0, v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v2, LX/CBX;

    iget-object v0, v2, LX/CBX;->A01:LX/5Gp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AyQ;->pause()V

    iget-object v1, v2, LX/CBX;->A01:LX/5Gp;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AyQ;->Ghl(F)LX/Neq;

    :cond_1
    iget-object v1, v2, LX/CBX;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    const v0, -0x20ce2a4a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v2, LX/B0y;

    iget-object v0, v2, LX/B0y;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v4, LX/Nxs;

    invoke-direct {v4}, LX/Nxs;-><init>()V

    iget-object v1, v2, LX/B0y;->A09:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b4219

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v5}, LX/B0y;->A00(Landroid/view/View;LX/Nxs;LX/B0y;Z)V

    iget-object v1, v2, LX/B0y;->A09:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b4208

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v2, v5}, LX/B0y;->A00(Landroid/view/View;LX/Nxs;LX/B0y;Z)V

    iget-object v1, v2, LX/B0y;->A09:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b4205

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v2, v5}, LX/B0y;->A00(Landroid/view/View;LX/Nxs;LX/B0y;Z)V

    iget-object v1, v2, LX/B0y;->A09:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b4207

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v2, v5}, LX/B0y;->A00(Landroid/view/View;LX/Nxs;LX/B0y;Z)V

    iget-object v1, v2, LX/B0y;->A09:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b4206

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v4, v2, v3}, LX/B0y;->A00(Landroid/view/View;LX/Nxs;LX/B0y;Z)V

    iget-object v1, v2, LX/B0y;->A09:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b2d21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v2, v5}, LX/B0y;->A00(Landroid/view/View;LX/Nxs;LX/B0y;Z)V

    iget-object v1, v2, LX/B0y;->A09:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b2d22

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/B0y;->A00(Landroid/view/View;LX/Nxs;LX/B0y;Z)V

    iget-object v2, v4, LX/Nxs;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    iput-boolean v3, v0, LX/0rR;->A06:Z

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A01(Landroid/graphics/PointF;Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x347e848b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v1, LX/G0g;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G0g;->A0P:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G0g;->A0O:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v0, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-virtual {v0}, LX/7lT;->A00()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-virtual {v0}, LX/7lT;->A00()V

    return-void

    :pswitch_f
    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_onAnimationEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    const/4 v0, 0x0

    iput-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A02:Landroid/animation/AnimatorSet;

    iput-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A01:Landroid/animation/AnimatorSet;

    return-void

    :cond_2
    invoke-virtual {v4}, LX/Nxs;->A00()V

    iget v0, v4, LX/Nxs;->A00:I

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    iget v1, p0, LX/49q;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v4, LX/B0y;

    iget-object v0, v4, LX/B0y;->A0D:LX/AH8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AH8;->A00:LX/AH7;

    invoke-virtual {v0}, LX/AH7;->G03()V

    :cond_0
    iget-object v6, v4, LX/B0y;->A0K:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v6}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v2, 0x3dcccccd    # 0.1f

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, v4, LX/B0y;->A0J:Landroid/content/Context;

    const v0, 0x7f06005c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/view/View;->destroyDrawingCache()V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v1, v4, LX/B0y;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_4

    const v0, 0x6c20ea1f

    invoke-static {v3, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v4, LX/B0y;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_3

    const v0, 0x6367f274

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v1, v4, LX/B0y;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x6fbe47b1

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/B0y;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "corebrand_confetti"

    invoke-static {v0}, LX/4xf;->A01(Ljava/lang/String;)V

    return-void
.end method
