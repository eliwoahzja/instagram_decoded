.class public final Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public A00:I

.field public A01:LX/VRO;

.field public A02:Z

.field public A03:Z

.field public A04:F

.field public A05:F

.field public A06:J

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:I

    const/4 v1, 0x5

    new-instance v0, LX/C75;

    invoke-direct {v0, p1, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0B:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/C75;

    invoke-direct {v0, p1, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0C:LX/Esp;

    const/16 v1, 0x69

    new-instance v0, LX/F2V;

    invoke-direct {v0, p0, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0D:LX/Esp;

    const/16 v1, 0x6a

    new-instance v0, LX/F2V;

    invoke-direct {v0, p0, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0E:LX/Esp;

    const v0, 0x7f0e0e84

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ebc

    invoke-static {p0, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b3be3

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object v3, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const v0, 0x7f0b4331

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/View;

    sget-object v0, LX/0ql;->A0H:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/7zu;->A01:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    iput v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F
    .locals 6

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Z

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    sget-object v3, LX/GRN;->A00:LX/GRN;

    iget-object v2, p0, LX/VRO;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/VRO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/GRN;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/VRO;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v2

    const v1, 0x7f07000a

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v1, v2

    div-float/2addr v1, v5

    :goto_0
    iget v0, p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v0, v1

    :goto_1
    int-to-float v1, v4

    mul-float/2addr v0, v1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/VRO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/Egi;->A03(Lcom/instagram/common/session/UserSession;II)I

    move-result v1

    invoke-static {v2}, LX/Egi;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    int-to-float v3, v1

    add-float/2addr v3, v0

    sget-object v2, LX/7zu;->A02:LX/7zu;

    iget-object v1, p0, LX/VRO;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    goto :goto_1
.end method

.method public static final synthetic A01(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0
.end method

.method private final A02(Landroid/view/View;FF)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, p2, v6

    if-ltz v0, :cond_2

    cmpl-float v0, p2, v2

    if-gez v0, :cond_2

    cmpg-float v0, p3, v5

    if-ltz v0, :cond_2

    cmpl-float v0, p3, v1

    if-gez v0, :cond_2

    instance-of v0, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :cond_1
    add-int/lit8 v4, v4, -0x1

    const/4 v0, -0x1

    if-ge v0, v4, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sub-float v2, p2, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    sub-float v1, p3, v5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-direct {p0, v3, v2, v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    return-object v7
.end method

.method public static final A03(LX/A8V;LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Landroidx/fragment/app/Fragment;
    .locals 4

    if-eqz p0, :cond_0

    iget-object v3, p1, LX/VRO;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/VRO;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, v3}, LX/JAp;->A00(LX/A8V;Lcom/instagram/common/session/UserSession;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x7e7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/3Uv;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    new-instance v2, LX/XIV;

    invoke-direct {v2}, LX/XIV;-><init>()V

    const-string v1, "ARG_FORCE_DARK_MODE"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic A04(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)LX/mmp;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->getPanelSlideListener()LX/mmp;

    move-result-object p0

    return-object p0
.end method

.method public static final A05(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0, p1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/VRO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, LX/Egi;->A03(Lcom/instagram/common/session/UserSession;II)I

    move-result v0

    invoke-static {p0}, LX/Egi;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v0

    iget v0, p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A06(Landroid/view/View;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V
    .locals 3

    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/BaseMountingView;

    iget-object v0, v1, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    invoke-virtual {v0}, LX/02Y;->A0J()V

    sget-object v0, LX/6iH;->A03:LX/6iH;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/BaseMountingView;->Epr(LX/6iH;)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A06(Landroid/view/View;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A07(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V
    .locals 16

    sget-object v9, LX/GRN;->A00:LX/GRN;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/VRO;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/VRO;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v0

    invoke-static {v4}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const v0, 0x7f0700ca

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-double v0, v2

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v4, 0x8411a4001d042bL

    invoke-static {v10, v4, v5}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v12

    const-wide v14, 0x3fd6666666666666L    # 0.35

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v12 .. v17}, LX/3sc;->A01(DDD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-int v5, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v8, v7, v4}, LX/GRN;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/7zu;->A02:LX/7zu;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v8, v7, v4}, LX/GRN;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    move v2, v5

    :cond_0
    if-le v2, v6, :cond_1

    move v2, v6

    :cond_1
    iput v2, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:I

    iget-object v1, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    :cond_2
    return-void

    :cond_3
    move v2, v6

    goto :goto_0
.end method

.method public static final A08(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Z
    .locals 5

    iget-object v4, p0, LX/VRO;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/7zu;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111a400195e30L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/GRN;->A00:LX/GRN;

    iget-object v1, p0, LX/VRO;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/GRN;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A09(LX/VRO;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, LX/VRO;->A02:LX/0dj;

    const v0, 0x7f0b0de4

    invoke-virtual {p0, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/448;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method private final getMinFlingVelocity()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0B:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    return v0
.end method

.method private final getPanelSlideListener()LX/mmp;
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmp;

    return-object v0
.end method

.method private final getTouchSlop()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0C:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0A()V
    .locals 7

    iget-object v5, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:LX/VRO;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/VRO;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v6, 0x0

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    iput-boolean v6, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    iget-object v0, v5, LX/VRO;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v5, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    iget-object v0, v5, LX/VRO;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/C1F;->A0y(Landroid/view/ViewPropertyAnimator;J)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/VRO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    iget-object v1, v5, LX/VRO;->A05:LX/9PW;

    const-string v0, "custom_lifecycle_owner"

    invoke-virtual {v2, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:LX/VRO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/VRO;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:LX/VRO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/VRO;->A03:LX/0hp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:LX/VRO;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->getPanelSlideListener()LX/mmp;

    move-result-object v1

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A0C(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/0hp;LX/mmp;LX/9PW;Lcom/instagram/common/session/UserSession;LX/dDz;LX/buy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 9

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/VRO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VRO;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/VRO;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, v2, LX/VRO;->A02:LX/0dj;

    iput-object p6, v2, LX/VRO;->A05:LX/9PW;

    iput-object p4, v2, LX/VRO;->A03:LX/0hp;

    iput-object p1, v2, LX/VRO;->A00:Landroid/view/View;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/VRO;->A07:LX/dDz;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/VRO;->A08:LX/buy;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/VRO;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p5, v2, LX/VRO;->A04:LX/mmp;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/VRO;->A09:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:LX/VRO;

    iget-boolean v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    if-eqz v0, :cond_0

    if-nez p13, :cond_0

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0b0de9

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v5}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b0deb

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v5, v0}, LX/BVB;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    const v0, 0x7f0b0de5

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f04079d

    invoke-static {v5, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    move-object/from16 v6, p10

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_5

    if-eqz p10, :cond_5

    invoke-static {v2, v6}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09(LX/VRO;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/GRN;->A00:LX/GRN;

    iget-object v7, v2, LX/VRO;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/VRO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v7, v6, v0}, LX/GRN;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V

    iput-boolean v1, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    invoke-static {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-static {v2, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v2, LX/VRO;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->getPanelSlideListener()LX/mmp;

    move-result-object v1

    iget-object v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/View;

    const/16 v1, 0xe

    new-instance v0, LX/eba;

    invoke-direct {v0, p0, v1}, LX/eba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4, p0}, LX/0hp;->A06(LX/00C;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v2, LX/VRO;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iput-boolean v4, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    invoke-static {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/VRO;->A02:LX/0dj;

    const v0, 0x7f0b0de4

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/VRO;->A02:LX/0dj;

    invoke-static {v1, v0}, LX/BVE;->A1D(Landroidx/fragment/app/Fragment;LX/0dj;)V

    goto :goto_0

    :cond_6
    new-instance v0, LX/ec9;

    invoke-direct {v0, v2, p0, v6}, LX/ec9;-><init>(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final A0D(LX/A8V;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:LX/VRO;

    if-eqz v6, :cond_2

    iget-object v4, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/A8V;->A0k:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09(LX/VRO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09(LX/VRO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v6, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03(LX/A8V;LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, v6, LX/VRO;->A02:LX/0dj;

    new-instance v0, LX/0ao;

    invoke-direct {v0, v2}, LX/0ao;-><init>(LX/0dj;)V

    const v1, 0x7f0b0de4

    invoke-virtual {v0, v3, v1}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0ao;->A04()V

    invoke-virtual {v2}, LX/0dj;->A0a()V

    iget-object v0, v6, LX/VRO;->A02:LX/0dj;

    invoke-virtual {v0, v1}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/klL;

    invoke-direct {v0, v1, p0}, LX/klL;-><init>(Landroid/view/View;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    invoke-static {v6, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    iget-object v0, v6, LX/VRO;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroid/view/ViewGroup;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    invoke-static {v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {v6, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-static {v6, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    iget-object v0, v6, LX/VRO;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/C1F;->A0y(Landroid/view/ViewPropertyAnimator;J)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/ecS;

    invoke-direct {v0, v5, p1, v6, p0}, LX/ecS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_4
    iget-object v1, v6, LX/VRO;->A02:LX/0dj;

    const v0, 0x7f0b0de4

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/9PW;

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, LX/9PW;

    if-eqz v2, :cond_5

    iget-object v0, v6, LX/VRO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    const-string v0, "custom_lifecycle_owner"

    invoke-virtual {v1, v2, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G2p(LX/0hn;LX/00T;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0hn;->ON_START:LX/0hn;

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:LX/VRO;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/VRO;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v2, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00(LX/VRO;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0hn;->ON_STOP:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:LX/VRO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/VRO;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:LX/VRO;

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/VRO;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:LX/VRO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/VRO;->A08:LX/buy;

    const/4 v10, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    if-nez v11, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04:F

    sub-float/2addr v9, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05:F

    sub-float/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A06:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-gez v0, :cond_7

    const-wide/16 v4, 0x1

    :cond_7
    long-to-float v0, v4

    div-float v2, v9, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v0

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    cmpg-float v0, v9, v0

    if-gez v0, :cond_d

    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0C:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0B:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v2, 0x1

    if-gtz v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iget-object v1, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v6, 0x1

    :cond_b
    iget-boolean v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07:Z

    if-eqz v0, :cond_e

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_c
    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    goto :goto_2

    :cond_e
    if-eqz v11, :cond_f

    if-eqz v2, :cond_f

    if-eqz v6, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A()V

    return v3

    :cond_f
    if-eqz v10, :cond_5

    if-eqz v2, :cond_5

    if-nez v6, :cond_5

    if-nez v4, :cond_5

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:LX/VRO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/VRO;->A08:LX/buy;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/buy;->A00:LX/8Zv;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    sget-object v1, LX/GRN;->A00:LX/GRN;

    invoke-virtual {v5}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2}, LX/GRN;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810aeb004d3d2bL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_10

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v1

    invoke-virtual {v5}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v5, LX/8Zv;->A2T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17T;

    invoke-virtual {v5}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/17T;->A01(LX/1lB;LX/1MC;)LX/A8V;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0D(LX/A8V;)V

    return v3

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A06:J

    iget-object v2, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v6, 0x1

    :cond_12
    iput-boolean v6, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07:Z

    goto/16 :goto_0
.end method

.method public final getCommentsPaneWidthPx()I
    .locals 1

    iget v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:I

    return v0
.end method

.method public final getContentTranslationX()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public final getForceDarkMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    return v0
.end method
