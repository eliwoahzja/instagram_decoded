.class public final LX/5Fp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/lpk;

.field public final A06:LX/Lmi;

.field public final A07:LX/Esp;

.field public final A08:LX/Gcm;

.field public final A09:Lcom/instagram/user/model/User;

.field public final A0A:LX/lpA;

.field public final A0B:LX/4eC;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/lpk;LX/Lmi;LX/Gcm;LX/lpA;LX/4eC;LX/Esp;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Fp;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/5Fp;->A02:Landroidx/fragment/app/Fragment;

    iput-object p9, p0, LX/5Fp;->A07:LX/Esp;

    iput-object p4, p0, LX/5Fp;->A05:LX/lpk;

    iput-object p5, p0, LX/5Fp;->A06:LX/Lmi;

    iput-object p3, p0, LX/5Fp;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/5Fp;->A0B:LX/4eC;

    iput-object p6, p0, LX/5Fp;->A08:LX/Gcm;

    iput-object p7, p0, LX/5Fp;->A0A:LX/lpA;

    iput-object p2, p0, LX/5Fp;->A01:Landroid/content/Context;

    invoke-static {p3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/5Fp;->A09:Lcom/instagram/user/model/User;

    iget-boolean v0, p8, LX/4eC;->A01:Z

    iput-boolean v0, p0, LX/5Fp;->A0C:Z

    iget-boolean v0, p8, LX/4eC;->A06:Z

    iput-boolean v0, p0, LX/5Fp;->A0D:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/5Fp;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/Ifn;LX/6oE;LX/15b;LX/5Fp;LX/8qE;IZ)V
    .locals 12

    move-object v6, p2

    move/from16 v5, p5

    iget-object v1, p2, LX/15b;->A0K:LX/8Oz;

    const/4 v3, 0x0

    move-object/from16 v2, p4

    if-eqz v1, :cond_0

    iget-object v10, p3, LX/5Fp;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/80x;->A00(Lcom/instagram/common/session/UserSession;)LX/80x;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/80x;->A03(LX/6oE;LX/8Oz;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    if-nez p6, :cond_0

    iget-object v1, p2, LX/15b;->A0D:LX/5PL;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/5PM;->A06(LX/5PL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5PM;->A05(LX/5PL;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iput-object v3, v2, LX/8qE;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/8qE;->A0K:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    :cond_1
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/8qE;->A06:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v9, v2, LX/8qE;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/8qE;->A0K:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/LithoView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_4

    iget-object v4, p3, LX/5Fp;->A01:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v4, v1}, LX/5Lq;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v4, v1}, LX/5Lq;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {v10}, LX/80x;->A00(Lcom/instagram/common/session/UserSession;)LX/80x;

    move-result-object v0

    iget-object v4, v0, LX/80x;->A00:LX/say;

    const-wide v0, 0x8115bd00036daeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p6

    iget-object v11, p2, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    iget-object p2, p3, LX/5Fp;->A0A:LX/lpA;

    iget-object v0, v6, LX/15b;->A0J:LX/8dF;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8dF;->A06:LX/8cY;

    invoke-virtual {v0}, LX/8cY;->A02()LX/8BY;

    move-result-object v0

    invoke-static {v10, v0, v5}, LX/84l;->A00(Lcom/instagram/common/session/UserSession;LX/8BY;I)I

    move-result v5

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v1, 0x3e

    new-instance v0, LX/D7X;

    invoke-direct {v0, p1, v1}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/09S;->A02:LX/7ZA;

    new-instance v8, LX/SGs;

    move-object/from16 p5, v0

    invoke-direct/range {v8 .. v18}, LX/SGs;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/lpA;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3, v8}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    invoke-virtual {v2}, LX/8qE;->A0M()V

    return-void
.end method

.method public static final A01(LX/15b;LX/5Fp;LX/8qE;IZ)V
    .locals 6

    iget-object v5, p2, LX/8qE;->A0F:Lcom/facebook/litho/LithoView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    iget-object v2, p1, LX/5Fp;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0}, LX/7Ax;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6jK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/5Fp;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070025

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final A02(LX/15b;LX/8qE;I)V
    .locals 5

    iget-object v2, p1, LX/8qE;->A03:Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

    if-nez v2, :cond_3

    iget-object v0, p1, LX/8qE;->A0E:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

    :cond_0
    iput-object v2, p1, LX/8qE;->A03:Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

    if-nez v2, :cond_3

    :catch_0
    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/8qE;->A0R:LX/6jQ;

    iget-object v4, v0, LX/6jQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_1

    if-ltz p2, :cond_4

    invoke-static {p0, p2}, LX/1Id;->A03(LX/15b;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/15b;->A0Q:Ljava/lang/String;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x46b242e2

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x8feb4ed

    invoke-static {v2, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, p0, LX/15b;->A00:D

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A00(ID)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/QKe;

    invoke-direct {v0, v3, v1, v2, p0}, LX/QKe;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_6
    new-instance v0, LX/QKh;

    invoke-direct {v0, v4, v2, p0, v3}, LX/QKh;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;LX/15b;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final A03(LX/8qE;)V
    .locals 5

    iget-object v2, p0, LX/8qE;->A04:Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/8qE;->A0D:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    :cond_0
    iput-object v2, p0, LX/8qE;->A04:Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    if-nez v2, :cond_3

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8qE;->A0R:LX/6jQ;

    iget-object v4, v0, LX/6jQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/8qE;->A0L()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/4JF;

    if-eqz v0, :cond_1

    check-cast v3, LX/4JF;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0xbcebf24

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7ebd6e15

    invoke-static {v2, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/4JF;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2, v0, v0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->setupFrom(Landroid/view/View;Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_4
    const/16 v1, 0xb

    new-instance v0, LX/Ios;

    invoke-direct {v0, v1, v2, v3}, LX/Ios;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_5
    const/4 v1, 0x4

    new-instance v0, LX/Fd1;

    invoke-direct {v0, v1, p0, v2, v4}, LX/Fd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/9PW;)LX/1d4;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {p3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v6, 0x7f0e1467

    move-object v5, p2

    move v8, v7

    invoke-virtual/range {v2 .. v9}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/5Fq;->A00(Landroid/content/Context;Landroid/view/View;I)LX/1d4;

    move-result-object v3

    iget-object v0, p0, LX/5Fp;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8qE;

    invoke-direct {v2, v3, p3, v0}, LX/8qE;-><init>(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/8qE;->A0J:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8qE;->A0I:LX/6iU;

    invoke-virtual {v0}, LX/6iU;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    new-instance v0, LX/5GB;

    invoke-direct {v0, v2}, LX/5GB;-><init>(LX/8qE;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LX/5GC;

    invoke-direct {v0, p0, v2}, LX/5GC;-><init>(LX/5Fp;LX/8qE;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v3
.end method

.method public final A05(LX/Ifn;LX/6oE;LX/15f;LX/15b;LX/8qE;)V
    .locals 45

    const/4 v7, 0x0

    move-object/from16 v1, p5

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    move-object/from16 v43, p3

    move-object/from16 v2, v43

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    move-object/from16 v44, p1

    move-object/from16 v2, v44

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v0, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {v15}, LX/10x;->A00(Lcom/instagram/feed/media/Media;)LX/10y;

    move-result-object v4

    iget-object v2, v0, LX/15b;->A0C:LX/6oE;

    move-object/from16 v42, v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x2c014

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10m;

    move-object/from16 v2, v42

    invoke-virtual {v3, v2, v4}, LX/10m;->A03(LX/6oE;LX/10y;)V

    iget-object v10, v1, LX/8qE;->A0N:Lcom/instagram/ui/mediaactions/LikeActionView;

    move-object/from16 v9, p0

    iget-object v6, v9, LX/5Fp;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/15b;->A0F:LX/8B7;

    invoke-virtual {v10, v6, v2}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00(Lcom/instagram/common/session/UserSession;LX/8B7;)V

    iget-object v5, v1, LX/8qE;->A0J:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v9, LX/5Fp;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v35, v2

    iget-object v2, v9, LX/5Fp;->A01:Landroid/content/Context;

    move-object/from16 v41, v2

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x2081113c00005c1cL    # 4.073404837922816E-152

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, LX/1lv;->A00:Z

    if-eqz v2, :cond_0

    const v3, 0x7f040d2d

    move-object/from16 v2, v41

    invoke-static {v2, v3}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v12

    iget v2, v0, LX/15b;->A01:I

    add-int/2addr v12, v2

    sget v2, LX/0lk;->A00:I

    add-int/2addr v12, v2

    invoke-static/range {v35 .. v35}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v12, v2

    iget-object v2, v0, LX/15b;->A0E:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/12m;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)LX/12x;

    move-result-object v11

    :goto_0
    sget-object v3, LX/12l;->A00:LX/12l;

    move-object/from16 v2, v41

    invoke-virtual {v3, v2, v6, v11, v12}, LX/12l;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/12x;I)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v2, v1, LX/8qE;->A0C:Landroid/view/ViewGroup;

    move-object/from16 v40, v2

    iget-boolean v3, v0, LX/15b;->A0U:Z

    invoke-static {}, LX/1lv;->A04()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    const/high16 v3, 0x40c00000    # 6.0f

    move-object/from16 v2, v41

    invoke-static {v2, v3}, LX/5Lq;->A00(Landroid/content/Context;F)I

    move-result v2

    int-to-float v4, v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v40

    invoke-static {v2, v3, v4}, LX/BQr;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    :cond_1
    iget-object v3, v1, LX/8qE;->A02:LX/6oE;

    move-object/from16 v4, p2

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v10}, LX/6oE;->A0a(LX/Ewp;)V

    invoke-virtual {v3, v10}, LX/6oE;->A0d(LX/Nbc;)V

    iget-object v2, v1, LX/8qE;->A0I:LX/6iU;

    invoke-virtual {v2}, LX/6iU;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6oE;->A0X(LX/Jnp;)V

    iget-object v2, v1, LX/8qE;->A0R:LX/6jQ;

    invoke-virtual {v3, v2}, LX/6oE;->A0X(LX/Jnp;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v8}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_2
    iput-object v4, v1, LX/8qE;->A02:LX/6oE;

    iput-object v0, v1, LX/8qE;->A05:LX/15b;

    iget-object v2, v9, LX/5Fp;->A07:LX/Esp;

    move-object/from16 v39, v2

    iput-object v2, v1, LX/8qE;->A07:LX/Esp;

    invoke-static {v15}, LX/7Xx;->A00(Lcom/instagram/feed/media/Media;)LX/7YB;

    move-result-object v2

    invoke-static {v6, v2, v4}, LX/0nP;->A0I(Lcom/instagram/common/session/UserSession;LX/7YB;LX/6oE;)Z

    invoke-virtual {v4, v10}, LX/6oE;->A0Y(LX/Ewp;)V

    invoke-virtual {v4, v10}, LX/6oE;->A0c(LX/Nbc;)V

    iput-boolean v7, v1, LX/8qE;->A08:Z

    invoke-static {v6, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_3
    iget-object v10, v0, LX/15b;->A0B:LX/13e;

    const v2, 0x2c0cb

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7YD;

    iget-object v2, v1, LX/8qE;->A0I:LX/6iU;

    move-object/from16 v26, v2

    invoke-virtual {v3, v2, v10, v4}, LX/7YD;->A00(LX/6iU;LX/13e;LX/6oE;)V

    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07002f

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {v26 .. v26}, LX/6iU;->A01()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v3, v7, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v2, v10, LX/13e;->A00:Z

    if-eqz v2, :cond_4

    invoke-virtual/range {v26 .. v26}, LX/6iU;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v2

    iput-object v2, v4, LX/6oE;->A1L:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual/range {v26 .. v26}, LX/6iU;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v12

    const/4 v10, 0x5

    new-instance v3, LX/D4C;

    move-object/from16 v2, v43

    invoke-direct {v3, v10, v2, v0, v9}, LX/D4C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v12, v1, LX/8qE;->A0O:LX/5Fv;

    iget-object v10, v0, LX/15b;->A0G:LX/13f;

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    iget-boolean v14, v10, LX/13f;->A03:Z

    iget-boolean v13, v10, LX/13f;->A02:Z

    iget v2, v10, LX/13f;->A00:I

    iget v10, v10, LX/13f;->A01:I

    if-eqz v14, :cond_e

    if-ge v2, v10, :cond_e

    if-eqz v13, :cond_e

    invoke-static {v6}, LX/15a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_e

    iput v10, v12, LX/5Fv;->A00:I

    iget-object v2, v12, LX/5Fv;->A01:LX/6oE;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v12, v11, v8}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_5
    invoke-virtual {v4, v12, v11, v8}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iput-object v4, v12, LX/5Fv;->A01:LX/6oE;

    :goto_1
    iget v10, v4, LX/6oE;->A0A:I

    iget v2, v4, LX/6oE;->A09:I

    if-eq v10, v2, :cond_6

    invoke-virtual {v4, v2}, LX/6oE;->A0E(I)V

    :cond_6
    iget-boolean v12, v0, LX/15b;->A0j:Z

    if-eqz v12, :cond_d

    iget v2, v4, LX/6oE;->A09:I

    invoke-static {v6, v0, v2}, LX/1Id;->A00(Lcom/instagram/common/session/UserSession;LX/15b;I)LX/13e;

    move-result-object v14

    const v2, 0x1c027

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v13, v1, LX/8qE;->A0R:LX/6jQ;

    iget-object v10, v0, LX/15b;->A0O:Ljava/lang/String;

    if-eqz v14, :cond_c

    iget-boolean v2, v14, LX/13e;->A00:Z

    if-nez v2, :cond_7

    iget-boolean v2, v14, LX/13e;->A01:Z

    if-eqz v2, :cond_c

    :cond_7
    const/16 v21, 0x1

    :goto_2
    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move/from16 v19, v8

    move/from16 v20, v7

    invoke-static/range {v16 .. v21}, LX/Dnm;->A02(LX/6oE;LX/6jQ;Ljava/lang/String;ZZZ)V

    :goto_3
    const/16 v18, 0x8

    if-eqz v12, :cond_9

    iget v2, v4, LX/6oE;->A09:I

    invoke-static {v6, v0, v2}, LX/1Id;->A05(Lcom/instagram/common/session/UserSession;LX/15b;I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v4, LX/6oE;->A09:I

    invoke-static {v0, v2}, LX/1Id;->A07(LX/15b;I)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, LX/5Fp;->A03(LX/8qE;)V

    :goto_4
    iget v2, v4, LX/6oE;->A09:I

    invoke-static {v6, v0, v2}, LX/1Id;->A06(Lcom/instagram/common/session/UserSession;LX/15b;I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v4, LX/6oE;->A09:I

    invoke-static {v0, v2}, LX/1Id;->A07(LX/15b;I)Z

    move-result v2

    if-nez v2, :cond_b

    iget v2, v4, LX/6oE;->A09:I

    invoke-static {v0, v1, v2}, LX/5Fp;->A02(LX/15b;LX/8qE;I)V

    :cond_8
    :goto_5
    iget-object v13, v1, LX/8qE;->A0P:LX/5Ft;

    iget-object v12, v0, LX/15b;->A0L:LX/13j;

    invoke-interface/range {v44 .. v44}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/13j;->A03:LX/13g;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x5ec691f6

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v2, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v13, v1, LX/8qE;->A04:Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v13}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A02()V

    const v10, -0x3c54dd31

    move/from16 v2, v18

    invoke-static {v13, v2, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    if-eqz v12, :cond_b

    goto :goto_4

    :cond_b
    iget-object v12, v1, LX/8qE;->A03:Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-boolean v7, v12, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A00:Z

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const v10, -0x640e5f6a

    move/from16 v2, v18

    invoke-static {v12, v2, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_5

    :cond_c
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_d
    iget-object v2, v1, LX/8qE;->A0R:LX/6jQ;

    invoke-virtual {v2}, LX/6jQ;->A00()V

    goto/16 :goto_3

    :cond_e
    iget-object v10, v12, LX/5Fv;->A02:LX/Klx;

    const/16 v2, 0x8

    invoke-interface {v10, v2}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_1

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_10
    const v2, 0xf225895

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_37

    :goto_6
    iget-object v10, v1, LX/8qE;->A0Q:LX/6jH;

    iget-object v3, v0, LX/15b;->A0M:LX/14a;

    iget-object v2, v9, LX/5Fp;->A06:LX/Lmi;

    move-object/from16 v38, v2

    invoke-interface/range {v38 .. v38}, LX/GaY;->Bh0()LX/HaF;

    move-result-object v22

    move-object/from16 v19, v35

    move-object/from16 v20, v6

    move-object/from16 v21, v44

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LX/7YF;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/HaF;LX/6oE;LX/6jH;LX/14a;)V

    iget-object v12, v1, LX/8qE;->A0H:LX/5Fw;

    iget-object v10, v0, LX/15b;->A08:LX/8hM;

    invoke-interface/range {v38 .. v38}, LX/GAY;->BXf()LX/EBD;

    move-result-object v3

    iget-object v2, v9, LX/5Fp;->A09:Lcom/instagram/user/model/User;

    invoke-static {v3, v10, v12, v2}, LX/7YH;->A00(LX/EBD;LX/8hM;LX/Be0;Lcom/instagram/user/model/User;)V

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J()V

    new-instance v2, LX/1An;

    invoke-direct {v2}, LX/1An;-><init>()V

    iput-object v2, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    iget-object v2, v0, LX/15b;->A09:LX/14j;

    invoke-virtual {v5, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    iget v2, v0, LX/15b;->A04:I

    iput v2, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:I

    iget v2, v0, LX/15b;->A05:I

    invoke-virtual {v5, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setTouchSlopDp(I)V

    iget-boolean v2, v0, LX/15b;->A0T:Z

    iput-boolean v2, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    sget-object v19, LX/5vN;->A00:LX/5vN;

    iget-boolean v13, v0, LX/15b;->A0V:Z

    iget-boolean v12, v0, LX/15b;->A0W:Z

    iget-wide v2, v0, LX/15b;->A06:J

    iget-boolean v10, v0, LX/15b;->A0X:Z

    move-object/from16 v20, v5

    move-wide/from16 v21, v2

    move/from16 v23, v13

    move/from16 v24, v12

    move/from16 v25, v10

    invoke-virtual/range {v19 .. v25}, LX/5vN;->A03(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;JZZZ)V

    invoke-static {v15}, LX/15h;->A00(Lcom/instagram/feed/media/Media;)LX/15i;

    move-result-object v2

    invoke-static {v2}, LX/15j;->A02(LX/15i;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v2, v0, LX/15b;->A0Z:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    :cond_11
    const/4 v3, 0x0

    :cond_12
    iget-boolean v2, v0, LX/15b;->A0g:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    if-eqz v3, :cond_14

    :cond_13
    const/4 v2, 0x0

    :cond_14
    invoke-virtual {v5, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x810ea0000d4fd6L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v6}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x82083c003b12d1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v10, v2

    if-lez v10, :cond_15

    move-object/from16 v2, v41

    invoke-static {v2, v10}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v5, v2}, LX/5vN;->A00(Landroid/view/View;I)V

    :cond_15
    iget-object v3, v0, LX/15b;->A0N:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    :cond_16
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v10

    instance-of v2, v10, LX/7YK;

    if-eqz v2, :cond_36

    check-cast v10, LX/7YK;

    :goto_7
    iget-boolean v2, v9, LX/5Fp;->A0C:Z

    move/from16 v17, v2

    iget-boolean v2, v9, LX/5Fp;->A0D:Z

    move/from16 v16, v2

    move-object/from16 v2, v43

    iget-object v2, v2, LX/15f;->A06:LX/11i;

    if-eqz v10, :cond_35

    iget-object v12, v10, LX/7YK;->A0D:Lcom/instagram/feed/media/Media;

    :goto_8
    if-ne v12, v15, :cond_34

    iget v13, v0, LX/15b;->A03:I

    iget-object v12, v2, LX/11i;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v0, LX/15b;->A0b:Z

    move-object/from16 v19, v10

    move-object/from16 v20, v26

    move-object/from16 v21, v12

    move-object/from16 v22, v38

    move-object/from16 v23, v42

    move-object/from16 v24, v3

    move-object/from16 v25, v39

    move/from16 v26, v13

    move/from16 v27, v2

    invoke-virtual/range {v19 .. v27}, LX/7YK;->A02(LX/6iU;Lcom/instagram/common/session/UserSession;LX/Lmi;LX/6oE;Ljava/lang/Integer;LX/Esp;IZ)V

    :goto_9
    invoke-virtual {v5, v11, v7, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(Ljava/lang/Boolean;IZ)V

    iget v2, v4, LX/6oE;->A0A:I

    move-object v13, v11

    invoke-static/range {v41 .. v41}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v23

    move-object/from16 v19, v43

    move-object/from16 v20, v44

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, LX/15f;->A08(LX/Ifn;LX/15b;Ljava/lang/Integer;II)V

    sget-object v19, LX/7YZ;->A00:LX/7YZ;

    iget-object v2, v1, LX/8qE;->A0M:LX/3BB;

    move-object/from16 v21, v2

    iget-object v12, v0, LX/15b;->A0D:LX/5PL;

    if-eqz v12, :cond_33

    invoke-static {v12}, LX/5PM;->A07(LX/5PL;)Z

    move-result v2

    if-ne v2, v8, :cond_33

    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    :goto_a
    const v2, 0x7f070016

    :cond_17
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v32

    iget-object v3, v0, LX/15b;->A0P:Ljava/lang/String;

    new-instance v17, LX/7Yb;

    move-object/from16 v2, v17

    invoke-direct {v2, v6, v4, v3}, LX/7Yb;-><init>(Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/String;)V

    invoke-interface/range {v38 .. v38}, LX/Gbk;->DAH()LX/Ndt;

    move-result-object v26

    move-object/from16 v3, v43

    move-object/from16 v2, v44

    invoke-virtual {v3, v2, v0}, LX/15f;->A01(LX/Ifn;LX/15b;)LX/8dJ;

    move-result-object v25

    new-instance v16, Ljava/lang/ref/WeakReference;

    move-object/from16 v3, v35

    move-object/from16 v2, v16

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz v12, :cond_32

    invoke-static {v12}, LX/5PM;->A04(LX/5PL;)Z

    move-result v33

    :goto_b
    iget-object v2, v9, LX/5Fp;->A08:LX/Gcm;

    move-object/from16 v20, v2

    const/4 v3, 0x6

    new-instance v14, LX/Cyt;

    move-object/from16 v2, v44

    invoke-direct {v14, v3, v2, v9, v0}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, LX/2ns;->A02(Landroid/content/Context;)Z

    move-result v35

    iget-object v2, v9, LX/5Fp;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v24, v12

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v14

    move/from16 v34, v8

    move/from16 v36, v7

    move/from16 v37, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v44

    move-object/from16 v23, v4

    invoke-virtual/range {v19 .. v37}, LX/7YZ;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/5PL;LX/Fkk;LX/Ndt;LX/3BB;LX/Gcm;LX/EiL;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;IZZZZZ)V

    invoke-virtual {v1}, LX/8qE;->A0L()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/2Zb;

    if-eqz v2, :cond_18

    move-object v13, v3

    check-cast v13, LX/2Zb;

    :cond_18
    if-eqz v12, :cond_19

    if-eqz v13, :cond_19

    invoke-static {v6}, LX/5vC;->A00(Lcom/instagram/common/session/UserSession;)LX/5vC;

    move-result-object v2

    invoke-virtual {v2}, LX/5vC;->A01()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v3, v43

    move-object/from16 v2, v39

    invoke-virtual {v3, v13, v0, v2}, LX/15f;->A09(LX/IAN;LX/15b;LX/Esp;)V

    :cond_19
    new-instance v2, LX/8gH;

    invoke-direct {v2, v6}, LX/8gH;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v15}, LX/8gH;->A00(Lcom/instagram/feed/media/Media;)LX/Fol;

    move-result-object v24

    move-object/from16 v2, v24

    instance-of v3, v2, LX/8gK;

    if-eqz v3, :cond_1a

    iget v2, v4, LX/6oE;->A09:I

    const/16 v23, 0x1

    if-eqz v2, :cond_1b

    :cond_1a
    const/16 v23, 0x0

    :cond_1b
    iget-object v12, v1, LX/8qE;->A0F:Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_31

    move-object/from16 v13, v24

    check-cast v13, LX/8gK;

    invoke-interface/range {v44 .. v44}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/8gd;

    invoke-direct {v3, v6, v2}, LX/8gd;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v2, LX/Rqj;

    invoke-direct {v2, v3, v13}, LX/Rqj;-><init>(LX/8gd;LX/8gK;)V

    invoke-virtual {v12, v2}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    const/16 v3, 0x8

    if-eqz v23, :cond_1c

    const/4 v3, 0x0

    :cond_1c
    const v2, 0x653e9493

    invoke-static {v12, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_c
    iget v3, v4, LX/6oE;->A09:I

    move/from16 v2, v23

    invoke-static {v0, v9, v1, v3, v2}, LX/5Fp;->A01(LX/15b;LX/5Fp;LX/8qE;IZ)V

    const/high16 v3, 0x41e00000    # 28.0f

    move-object/from16 v2, v41

    invoke-static {v2, v3}, LX/5Lq;->A00(Landroid/content/Context;F)I

    move-result v36

    iget-object v13, v0, LX/15b;->A0J:LX/8dF;

    if-eqz v13, :cond_2e

    iget-boolean v2, v13, LX/8dF;->A0I:Z

    if-eqz v2, :cond_2e

    iget-object v2, v1, LX/8qE;->A0L:LX/Klx;

    invoke-interface {v2, v7}, LX/Klx;->setVisibility(I)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/facebook/litho/LithoView;

    sget-object v26, LX/09S;->A02:LX/7ZA;

    new-instance v3, LX/09u;

    invoke-direct {v3}, LX/09u;-><init>()V

    const/4 v14, 0x5

    new-instance v16, LX/BVI;

    move-object/from16 v2, v16

    invoke-direct {v2, v13, v14}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/5Fp;->A0A:LX/lpA;

    move-object/from16 v17, v2

    new-instance v14, LX/DQl;

    invoke-direct {v14, v9, v8}, LX/DQl;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/6WQ;

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v44

    move-object/from16 v30, v14

    move-object/from16 v31, v17

    move-object/from16 v32, v16

    invoke-direct/range {v27 .. v32}, LX/6WQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Mzz;LX/lpA;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/09u;->A00(LX/3i0;)V

    iget-object v3, v3, LX/09u;->A00:Ljava/util/List;

    new-instance v2, LX/7lI;

    move-object/from16 v25, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v3

    move/from16 v32, v7

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v2}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    :goto_d
    iget-boolean v2, v13, LX/8dF;->A0I:Z

    if-eqz v2, :cond_30

    sget-object v3, LX/8cH;->A00:LX/8cH;

    invoke-interface/range {v44 .. v44}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, LX/8cH;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    int-to-float v3, v2

    move-object/from16 v2, v41

    invoke-static {v2, v3}, LX/5Lq;->A00(Landroid/content/Context;F)I

    move-result v2

    :goto_e
    iput v2, v1, LX/8qE;->A00:I

    if-eqz v13, :cond_1d

    iget-boolean v2, v13, LX/8dF;->A0I:Z

    if-eqz v2, :cond_1d

    invoke-static {v6}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v12

    iget-object v3, v13, LX/8dF;->A09:LX/8OA;

    iget-object v13, v13, LX/8dF;->A01:Lcom/instagram/feed/media/Media;

    iget v2, v4, LX/6oE;->A0A:I

    invoke-static {v13, v2}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v2

    invoke-virtual {v12, v4, v3, v2}, LX/4gK;->A09(LX/6oE;LX/8OA;Z)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    iput-boolean v2, v1, LX/8qE;->A09:Z

    iput-object v11, v1, LX/8qE;->A06:Ljava/lang/String;

    iget v2, v4, LX/6oE;->A09:I

    move-object/from16 v25, v44

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v23

    invoke-static/range {v25 .. v31}, LX/5Fp;->A00(LX/Ifn;LX/6oE;LX/15b;LX/5Fp;LX/8qE;IZ)V

    iget-object v2, v0, LX/15b;->A0I:LX/7zJ;

    move-object/from16 v22, v2

    invoke-static {v6}, LX/7yY;->A00(Lcom/instagram/common/session/UserSession;)LX/7yY;

    move-result-object v12

    const v2, 0x50288

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-boolean v14, v0, LX/15b;->A0e:Z

    new-instance v2, LX/8hQ;

    invoke-direct {v2, v15}, LX/8hQ;-><init>(LX/a0P;)V

    invoke-static {v2, v6}, LX/6xF;->A07(LX/8hQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    iget-boolean v2, v4, LX/6oE;->A3s:Z

    const/4 v3, 0x0

    if-ne v2, v8, :cond_1f

    const/4 v3, 0x1

    :cond_1f
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->ALs()Z

    move-result v2

    invoke-virtual {v12, v14, v13, v3, v2}, LX/7yY;->A06(ZZZZ)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_20

    const/4 v2, 0x1

    :cond_20
    if-eqz v22, :cond_2d

    if-eqz v2, :cond_2d

    new-instance v14, LX/7xQ;

    invoke-direct {v14, v15}, LX/7xQ;-><init>(LX/a0P;)V

    iget-object v2, v1, LX/8qE;->A0G:Lcom/facebook/litho/LithoView;

    move-object/from16 v37, v2

    iget-object v2, v0, LX/15b;->A0H:LX/Gro;

    move-object/from16 v30, v2

    invoke-virtual {v12, v14}, LX/7yY;->A04(LX/7xQ;)Z

    move-result v2

    const/16 v34, 0x0

    if-eqz v2, :cond_21

    const/16 v34, 0x1

    :cond_21
    sget-object v21, LX/09S;->A02:LX/7ZA;

    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    iget-object v13, v12, LX/7yY;->A00:LX/say;

    const-wide v16, 0x811224001460c4L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v16

    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const v3, 0x7f070015

    if-eqz v2, :cond_22

    const v3, 0x7f070021

    :cond_22
    move-object/from16 v2, v18

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, LX/7nT;->A08(I)J

    move-result-wide v19

    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070021

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, LX/7nT;->A08(I)J

    move-result-wide v17

    new-instance v16, LX/09y;

    move-object/from16 v13, v16

    move-wide/from16 v2, v17

    invoke-direct {v13, v2, v3}, LX/09y;-><init>(J)V

    new-instance v13, LX/09y;

    move-wide/from16 v2, v19

    invoke-direct {v13, v2, v3}, LX/09y;-><init>(J)V

    move-object/from16 v3, v21

    move-object/from16 v2, v16

    invoke-static {v3, v2, v13}, LX/7aD;->A0c(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v26

    invoke-virtual {v12, v14}, LX/7yY;->A03(LX/7xQ;)Z

    move-result v2

    const/16 v35, 0x0

    if-eqz v2, :cond_23

    const/16 v35, 0x1

    :cond_23
    move-object/from16 v2, v22

    iget-object v2, v2, LX/7zJ;->A01:LX/7yg;

    invoke-virtual {v2}, LX/7yg;->A07()Ljava/util/List;

    move-result-object v33

    invoke-static {v14}, LX/7yY;->A02(LX/7xQ;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v32, LX/008;->A01:Ljava/lang/Integer;

    :goto_f
    new-instance v2, LX/8hU;

    move-object/from16 v25, v2

    move-object/from16 v27, v44

    move-object/from16 v28, v6

    move-object/from16 v29, v44

    move-object/from16 v31, v22

    invoke-direct/range {v25 .. v35}, LX/8hU;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Gro;LX/7zJ;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    move-object/from16 v3, v37

    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    const v3, 0x223ec163

    move-object/from16 v2, v37

    invoke-static {v2, v7, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_10
    const/4 v2, 0x0

    if-eqz v23, :cond_24

    move/from16 v2, v36

    :cond_24
    iput v2, v1, LX/8qE;->A01:I

    invoke-virtual {v1}, LX/8qE;->A0M()V

    new-instance v2, LX/1d1;

    invoke-direct {v2, v5}, LX/1d1;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-static {v5, v2}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    invoke-static {v2, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const v2, 0x10df6363

    invoke-static {v10, v2}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :goto_11
    move-object/from16 v2, v40

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean v3, v4, LX/6oE;->A3f:Z

    iget v2, v4, LX/6oE;->A0A:I

    if-eqz v3, :cond_29

    int-to-float v12, v2

    const-wide/16 v2, 0x0

    invoke-static {v5, v2, v3, v12, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    :goto_12
    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810ea000004fccL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iput-boolean v2, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_28

    sget-object v3, LX/1Db;->A00:LX/1Db;

    move-object/from16 v2, v44

    invoke-virtual {v3, v5, v6, v2}, LX/1Db;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    :goto_13
    const/16 v3, 0x2b

    new-instance v2, LX/Cmj;

    invoke-direct {v2, v4, v3}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/3VS;

    invoke-direct {v2, v4}, LX/3VS;-><init>(LX/6oE;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, LX/1B6;

    move-object/from16 v27, v2

    move-object/from16 v28, v44

    move-object/from16 v29, v4

    move-object/from16 v30, v43

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v1

    move-object/from16 v35, v24

    invoke-direct/range {v27 .. v36}, LX/1B6;-><init>(LX/Ifn;LX/6oE;LX/15f;LX/15b;LX/7YK;LX/5Fp;LX/8qE;LX/Fol;I)V

    invoke-virtual {v5, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    iget-boolean v2, v4, LX/6oE;->A4V:Z

    if-eqz v2, :cond_25

    move-object/from16 v2, v42

    iget v3, v2, LX/6oE;->A0D:I

    move-object/from16 v2, v38

    invoke-interface {v2, v5, v15, v3}, LX/Lmi;->FsB(Landroid/view/View;Lcom/instagram/feed/media/Media;I)V

    :cond_25
    move-object/from16 v4, v43

    move-object/from16 v3, v40

    move-object/from16 v2, v44

    invoke-virtual {v4, v3, v2, v0}, LX/15f;->A03(Landroid/view/ViewGroup;LX/Ifn;LX/15b;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v9, LX/5Fp;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/8qE;->A02:LX/6oE;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1, v11, v8}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_26
    sget-object v2, LX/7rV;->A00:LX/7rV;

    sget-object v1, LX/7rU;->A0p:LX/7rU;

    invoke-virtual {v2, v3, v1}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/8YA;->A00(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static/range {v40 .. v40}, LX/a2d;->A00(Landroid/view/View;)V

    :cond_27
    return-void

    :cond_28
    const/4 v7, 0x2

    new-instance v3, LX/DMN;

    move-object/from16 v2, v44

    invoke-direct {v3, v7, v9, v2}, LX/DMN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_13

    :cond_29
    invoke-virtual {v5, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    goto/16 :goto_12

    :cond_2a
    invoke-virtual {v5, v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    goto/16 :goto_11

    :cond_2b
    invoke-static {v14}, LX/7yY;->A01(LX/7xQ;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v32, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_2c
    const/16 v32, 0x0

    goto/16 :goto_f

    :cond_2d
    iget-object v12, v1, LX/8qE;->A0G:Lcom/facebook/litho/LithoView;

    const v3, 0x4359f491

    move/from16 v2, v18

    invoke-static {v12, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_10

    :cond_2e
    iget-object v3, v1, LX/8qE;->A0L:LX/Klx;

    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/LithoView;

    invoke-virtual {v2, v11}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    :cond_2f
    move/from16 v2, v18

    invoke-interface {v3, v2}, LX/Klx;->setVisibility(I)V

    if-eqz v13, :cond_30

    goto/16 :goto_d

    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_31
    const v3, 0x48c9b47f

    move/from16 v2, v18

    invoke-static {v12, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_c

    :cond_32
    const/16 v33, 0x0

    goto/16 :goto_b

    :cond_33
    invoke-static {v6, v15, v15, v11}, LX/7Ax;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6jK;)Z

    move-result v14

    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070007

    if-nez v14, :cond_17

    goto/16 :goto_a

    :cond_34
    iget-object v14, v2, LX/11i;->A0A:LX/3PA;

    iget v13, v0, LX/15b;->A03:I

    iget-object v12, v2, LX/11i;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v0, LX/15b;->A0b:Z

    new-instance v10, LX/7YK;

    move-object/from16 v19, v10

    move-object/from16 v20, v41

    move-object/from16 v21, v26

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v38

    move-object/from16 v25, v15

    move-object/from16 v26, v44

    move-object/from16 v27, v42

    move-object/from16 v28, v14

    move-object/from16 v29, v3

    move-object/from16 v30, v39

    move/from16 v31, v13

    move/from16 v32, v17

    move/from16 v33, v16

    move/from16 v34, v2

    invoke-direct/range {v19 .. v34}, LX/7YK;-><init>(Landroid/content/Context;LX/6iU;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/Lmi;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/3PA;Ljava/lang/Integer;LX/Esp;IZZZ)V

    goto/16 :goto_9

    :cond_35
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_36
    move-object v10, v11

    goto/16 :goto_7

    :cond_37
    iget-object v2, v13, LX/5Ft;->A03:LX/6oE;

    if-eq v2, v4, :cond_38

    if-eqz v2, :cond_38

    invoke-virtual {v2, v13, v11, v8}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_38
    iput-object v12, v13, LX/5Ft;->A04:LX/13j;

    iput-object v4, v13, LX/5Ft;->A03:LX/6oE;

    invoke-virtual {v4, v13, v11, v8}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iget-boolean v14, v12, LX/13j;->A05:Z

    iget-boolean v10, v12, LX/13j;->A04:Z

    iget v3, v12, LX/13j;->A00:I

    iget v2, v12, LX/13j;->A02:I

    if-eqz v14, :cond_39

    if-ge v3, v2, :cond_39

    if-eqz v10, :cond_39

    :goto_14
    iput v2, v13, LX/5Ft;->A00:I

    invoke-virtual {v13}, LX/5Ft;->A05()V

    invoke-virtual {v13}, LX/5Ft;->A06()V

    invoke-virtual {v13}, LX/5Ft;->A04()V

    goto/16 :goto_6

    :cond_39
    iget v2, v12, LX/13j;->A01:I

    goto :goto_14
.end method
