.class public final LX/H8T;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/H8T;->$t:I

    iput-object p1, p0, LX/H8T;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/H8T;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/7RM;

    iget-object v0, v0, LX/7RM;->A0B:Landroid/animation/ValueAnimator;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v3, LX/eCi;

    iget-boolean v0, v3, LX/eCi;->A0O:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iput-boolean v6, v3, LX/eCi;->A0O:Z

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_1

    const/high16 v0, -0x3b860000    # -1000.0f

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_2

    iget v1, v3, LX/eCi;->A04:F

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/eCi;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, v3, LX/eCi;->A04:F

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-long v7, v0

    const-wide/16 v9, 0x64

    const-wide/16 v11, 0x12c

    invoke-static/range {v7 .. v12}, LX/3sc;->A09(JJJ)J

    move-result-wide v4

    const/4 v0, 0x2

    new-array v2, v0, [F

    aput v1, v2, v6

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0xd

    new-instance v0, LX/CqU;

    invoke-direct {v0, v3, v1}, LX/CqU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x7

    new-instance v0, LX/RXR;

    invoke-direct {v0, v3, v1}, LX/RXR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/eCi;->A08:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    iget-object v4, v3, LX/eCi;->A0D:LX/0rR;

    if-nez v4, :cond_3

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v4

    sget-object v0, LX/eCi;->A0W:LX/0rQ;

    invoke-virtual {v4, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v1, 0x4

    new-instance v0, LX/H9F;

    invoke-direct {v0, v3, v1}, LX/H9F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v4, v3, LX/eCi;->A0D:LX/0rR;

    :cond_3
    iget v0, v3, LX/eCi;->A04:F

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, LX/0rR;->A06(D)V

    neg-float v2, v2

    iget v1, v3, LX/eCi;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    div-float/2addr v2, v1

    float-to-double v0, v2

    invoke-virtual {v4, v0, v1}, LX/0rR;->A08(D)V

    invoke-virtual {v4}, LX/0rR;->A04()V

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :pswitch_4
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v3, p1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A03(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8zp;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E3f;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3T;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/E3T;->A0L:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget-object v0, LX/diu;->A00:LX/diu;

    invoke-virtual {v0, v4}, LX/diu;->A01(Landroid/widget/ImageView;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Jh8;->A02(Landroid/content/Context;)[I

    move-result-object v2

    const v0, 0x7f080115

    invoke-static {v3, v2, v0}, LX/diu;->A00(Landroid/content/Context;[II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f080114

    invoke-static {v3, v2, v0}, LX/diu;->A00(Landroid/content/Context;[II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, LX/Ts6;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v8, v6, LX/Ts6;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v1, v6, LX/Ts6;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, v6, LX/Ts6;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, LX/kQn;->A00(F)LX/fFd;

    move-result-object v0

    iput-object v0, v6, LX/Ts6;->A04:LX/fFd;

    const/16 v3, 0xff

    iput v3, v6, LX/Ts6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x28a

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageAlpha()I

    move-result v0

    new-instance v2, LX/aga;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/aga;->A01:Landroid/animation/ValueAnimator;

    iput-object v6, v2, LX/aga;->A04:LX/Ts6;

    iput-object v8, v2, LX/aga;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v1, v2, LX/aga;->A02:Landroid/content/res/ColorStateList;

    iput v0, v2, LX/aga;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x3

    new-instance v0, LX/lj6;

    invoke-direct {v0, v1, v6, v2, v4}, LX/lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/eDK;

    invoke-direct {v0, v7, v2, v4}, LX/eDK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, LX/diu;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto/16 :goto_4

    :pswitch_6
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, LX/E5v;->A03:Ljava/lang/Float;

    iget-object v2, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v2, LX/SKt;

    sget-wide v0, LX/SKt;->A05:J

    iget-object v1, v2, LX/SKt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsFreeScrollTuningParams_clearOverrides"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/E5v;->A03:Ljava/lang/Float;

    sput-object v0, LX/E5v;->A00:Ljava/lang/Float;

    sput-object v0, LX/E5v;->A02:Ljava/lang/Float;

    sput-object v0, LX/E5v;->A04:Ljava/lang/Integer;

    sput-object v0, LX/E5v;->A01:Ljava/lang/Float;

    invoke-static {v1}, LX/E5v;->A05(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v1, LX/dxy;

    sget-object v0, LX/njF;->A0G:Ljava/util/List;

    iget-object v0, v1, LX/dxy;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gDQ;

    const-string v0, "android_purge_26_q3_DefaultClipsMediaWatchAndBrowseGestureHandler_onMediaDragged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/gDQ;->A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/gDQ;->A06:LX/0wS;

    if-eqz v2, :cond_0

    check-cast v2, LX/16z;

    iget-boolean v1, v2, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    float-to-double v0, v3

    neg-double v4, v0

    iget-object v6, v2, LX/16z;->A0E:LX/Rrf;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/Rrf;->A0h:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    float-to-double v2, v0

    invoke-static {v6}, LX/Rrf;->A00(LX/Rrf;)F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    iget-object v0, v6, LX/Rrf;->A0h:LX/0rR;

    invoke-virtual {v0, v2, v3}, LX/0rR;->A06(D)V

    invoke-virtual {v0, v2, v3}, LX/0rR;->A07(D)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v5, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/animation/Animator;

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/7RM;

    invoke-virtual {v0}, LX/7RM;->A05()V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v1, [Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    aget-object v5, v1, v0

    if-eqz v5, :cond_0

    :goto_3
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_4
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    invoke-static {v0}, LX/kKo;->A00(LX/kKo;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v1, LX/kKo;

    const/4 v0, 0x0

    iput-object v0, v1, LX/kKo;->A05:LX/qgG;

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9j;

    iget v0, v0, LX/C9j;->A04:I

    goto :goto_5

    :pswitch_10
    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/NG4;

    iget v0, v0, LX/NG4;->A00:I

    :goto_5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v5, LX/agc;

    iget-object v0, v5, LX/agc;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VqS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/VqS;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v2, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/agc;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VqS;

    if-nez v4, :cond_5

    const/4 v0, 0x0

    new-instance v4, LX/VqS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/VqS;->A01:Z

    iput-object v2, v4, LX/VqS;->A00:Ljava/lang/Integer;

    :cond_5
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/VqS;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v6, v5, LX/agc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v7, 0x1

    sget v5, LX/ibP;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v5, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v0

    div-float v0, v5, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    sput v0, LX/ibP;->A00:I

    float-to-long v0, v5

    const/4 v2, 0x0

    new-instance v5, LX/RpS;

    invoke-direct {v5, v6, v0, v1, v2}, LX/RpS;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    sput-object v0, LX/ibP;->A03:Landroid/os/CountDownTimer;

    const/4 v0, 0x2

    new-array v1, v0, [F

    sget v0, LX/ibP;->A01:F

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v0, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    sput-object v1, LX/ibP;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, LX/ibP;->A02:Landroid/animation/ValueAnimator;

    sget-object v0, LX/eEy;->A00:LX/eEy;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, LX/ibP;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    sget-object v1, LX/ibP;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object v3, v4, LX/VqS;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_13
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    goto :goto_6

    :pswitch_14
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto/16 :goto_1

    :pswitch_16
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    :goto_6
    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto/16 :goto_1

    :pswitch_17
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto/16 :goto_1

    :pswitch_18
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto/16 :goto_1

    :pswitch_19
    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v2, p1, v0, v1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v2, p1, v0, v1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    iput-object v2, v0, LX/kKo;->A05:LX/qgG;

    return-object v2

    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-direct {v2, p1, v4}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v3, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f07007f

    invoke-static {p1, v2, v3, v4, v0}, LX/BnJ;->A03(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    iget-object v1, v2, LX/IqQ;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    const-string v0, "avatarTransition"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v1, v2, LX/IqQ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0xa3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-object v2

    :pswitch_1d
    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-direct {v2, p1, v0, v1}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/H8T;->A00:Ljava/lang/Object;

    check-cast v0, LX/cQN;

    iput-object v2, v0, LX/cQN;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_1a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_19
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
