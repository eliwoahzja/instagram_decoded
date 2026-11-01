.class public final LX/lQt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/Activity;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:LX/UtI;

.field public A08:Landroidx/compose/ui/platform/ComposeView;

.field public A09:LX/5Ly;

.field public A0A:LX/SPI;

.field public A0B:LX/jne;

.field public A0C:LX/fPY;

.field public A0D:LX/du2;

.field public A0E:LX/9PW;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Z

.field public A0L:Landroid/widget/LinearLayout;


# direct methods
.method public static final A00(LX/lQt;)Landroid/view/ViewGroup;
    .locals 4

    iget-object v3, p0, LX/lQt;->A0C:LX/fPY;

    iget-boolean v1, v3, LX/fPY;->A02:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/fPY;->A02:Z

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/lQt;->A09:LX/5Ly;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ai1;->A01()V

    :cond_1
    iget-object v0, p0, LX/lQt;->A0L:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/C1F;->A0u(Landroid/view/View;)V

    iget-object v0, p0, LX/lQt;->A04:Landroid/view/View;

    invoke-static {v0}, LX/C1F;->A0u(Landroid/view/View;)V

    iget-object v0, p0, LX/lQt;->A08:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0}, LX/C1F;->A0u(Landroid/view/View;)V

    iget-object v0, p0, LX/lQt;->A05:Landroid/view/View;

    invoke-static {v0}, LX/C1F;->A0u(Landroid/view/View;)V

    iget-object v0, p0, LX/lQt;->A03:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/fPY;->A02:Z

    :cond_3
    return-object v2

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/lQt;)V
    .locals 5

    iget-object v0, p2, LX/lQt;->A06:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_5

    iget-object v0, p2, LX/lQt;->A07:LX/UtI;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/01a;->A05(Z)V

    invoke-virtual {v0}, LX/01a;->A03()V

    iget-object v1, p2, LX/lQt;->A03:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/activity/ComponentActivity;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/core/app/ComponentActivity;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/lQt;->A0A:LX/SPI;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    iget-object v2, p2, LX/lQt;->A04:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p2, LX/lQt;->A0I:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/lQt;->A08:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v3, p2, LX/lQt;->A0I:Ljava/lang/Runnable;

    invoke-static {p2}, LX/lQt;->A03(LX/lQt;)V

    iget-object v0, p2, LX/lQt;->A0D:LX/du2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/du2;->A04()V

    :cond_3
    iput-object v3, p2, LX/lQt;->A0D:LX/du2;

    if-eqz p0, :cond_4

    invoke-static {p0, p1}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    iput-object v3, p2, LX/lQt;->A06:Landroid/widget/FrameLayout;

    iput-object v3, p2, LX/lQt;->A05:Landroid/view/View;

    iput-object v3, p2, LX/lQt;->A08:Landroidx/compose/ui/platform/ComposeView;

    iput-object v3, p2, LX/lQt;->A0L:Landroid/widget/LinearLayout;

    iput-object v3, p2, LX/lQt;->A09:LX/5Ly;

    iget-object v0, p2, LX/lQt;->A0C:LX/fPY;

    iput-boolean v4, v0, LX/fPY;->A02:Z

    iput-boolean v4, v0, LX/fPY;->A03:Z

    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A02(LX/lQt;)V
    .locals 2

    iget-object v0, p0, LX/lQt;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x3c

    invoke-static {p0, v0, v1}, LX/C1u;->A0V(Landroid/view/ViewPropertyAnimator;J)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/lQt;)V
    .locals 2

    iget-object v1, p0, LX/lQt;->A0H:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lQt;->A08:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lQt;->A0H:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A04(LX/lQt;J)V
    .locals 0

    iget-object p0, p0, LX/lQt;->A04:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {p0, p1}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 p0, 0x78

    invoke-static {p2, p0, p1}, LX/C1u;->A0V(Landroid/view/ViewPropertyAnimator;J)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/lQt;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/lQt;->A0D:LX/du2;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/lQt;->A0D:LX/du2;

    invoke-virtual {v1}, LX/du2;->A04()V

    iget-object v3, p0, LX/lQt;->A04:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/lQt;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    const v0, -0x33d5090e    # -4.481735E7f

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, LX/lQt;->A04(LX/lQt;J)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/lQt;->A07(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 20

    move-object/from16 v9, p0

    iget-object v0, v9, LX/lQt;->A06:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    iget-object v11, v9, LX/lQt;->A03:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    :goto_0
    instance-of v0, v10, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v2, 0x81

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v2}, LX/0Um;->A06(I)LX/0Nu;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v12, v0, LX/0Nu;->A03:I

    :goto_1
    iget-object v0, v9, LX/lQt;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v0, Landroid/util/DisplayMetrics;->density:F

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v5, v9, LX/lQt;->A00:I

    iget v4, v9, LX/lQt;->A01:I

    iget v3, v9, LX/lQt;->A02:I

    iget-object v0, v9, LX/lQt;->A04:Landroid/view/View;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v15

    iget-boolean v0, v9, LX/lQt;->A0K:Z

    move/from16 v17, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v13

    float-to-int v0, v0

    move/from16 v16, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v13

    float-to-int v14, v0

    if-eqz v15, :cond_9

    add-int v3, v3, v16

    :goto_2
    const v0, 0x43b68000    # 365.0f

    mul-float/2addr v0, v13

    float-to-int v0, v0

    mul-int/lit8 v15, v14, 0x2

    sub-int/2addr v8, v15

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    int-to-float v8, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v2

    float-to-int v2, v8

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v8, 0x0

    if-ge v0, v8, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v17, :cond_8

    int-to-float v15, v2

    const v0, 0x3ef5c28f    # 0.48f

    mul-float/2addr v15, v0

    float-to-int v15, v15

    :goto_3
    int-to-float v0, v15

    div-float/2addr v0, v13

    float-to-int v0, v0

    move/from16 v17, v0

    add-int/2addr v15, v3

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, v13

    float-to-int v3, v0

    sub-int/2addr v4, v12

    div-int/lit8 v0, v15, 0x2

    sub-int/2addr v4, v0

    sub-int/2addr v6, v12

    sub-int/2addr v6, v15

    sub-int/2addr v6, v3

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/3sc;->A04(III)I

    move-result v4

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v5, v0

    sub-int/2addr v7, v2

    sub-int/2addr v7, v14

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v14, v0}, LX/3sc;->A04(III)I

    move-result v3

    new-instance v7, LX/feW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v12, v7, LX/feW;->A05:I

    move/from16 v0, v16

    iput v0, v7, LX/feW;->A04:I

    iput v2, v7, LX/feW;->A01:I

    move/from16 v0, v17

    iput v0, v7, LX/feW;->A00:I

    iput v4, v7, LX/feW;->A03:I

    iput v3, v7, LX/feW;->A02:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v16

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v0, v7, LX/feW;->A01:I

    const/4 v3, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, v7, LX/feW;->A03:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v7, LX/feW;->A02:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v9, LX/lQt;->A03:Landroid/app/Activity;

    const/4 v0, 0x0

    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v5, v2, v0, v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    invoke-static {v5, v0, v3}, LX/215;->A1J(Landroid/view/View;II)V

    sget-object v2, LX/5QB;->A00:LX/5QB;

    invoke-virtual {v5, v2}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v19, 0x3

    new-instance v14, LX/CSD;

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, LX/CSD;-><init>(Landroid/widget/LinearLayout;Landroidx/compose/runtime/MutableState;LX/lQt;LX/feW;I)V

    const v2, -0x20c57cc

    invoke-static {v14, v2, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v2, v7, LX/feW;->A04:I

    invoke-static {v12, v0, v2}, LX/215;->A1J(Landroid/view/View;II)V

    iget-object v4, v9, LX/lQt;->A04:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    const/high16 v2, -0x80000000

    const v1, -0x1198938

    invoke-static {v3, v2, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v1, 0x7fe83944

    const/4 v2, 0x0

    invoke-static {v3, v2, v1}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-static {v11}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    iget v0, v7, LX/feW;->A05:I

    invoke-virtual {v1, v8, v0, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x22

    invoke-static {v1, v9, v0}, LX/mIv;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    instance-of v14, v11, Landroidx/activity/ComponentActivity;

    if-eqz v14, :cond_3

    move-object v0, v11

    check-cast v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v0, v9, LX/lQt;->A07:LX/UtI;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/01h;->A03(LX/01a;)LX/01g;

    :cond_3
    iget-object v0, v9, LX/lQt;->A07:LX/UtI;

    invoke-virtual {v0, v6}, LX/01a;->A05(Z)V

    if-eqz v14, :cond_4

    check-cast v11, Landroidx/core/app/ComponentActivity;

    if-eqz v11, :cond_4

    iget-object v6, v11, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    if-eqz v6, :cond_4

    iget-object v0, v9, LX/lQt;->A0A:LX/SPI;

    invoke-virtual {v6, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_4
    const v0, -0x34d3898c

    invoke-static {v15, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0xfab0b3b

    invoke-static {v15, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0xf047194

    invoke-static {v15, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    if-eqz v4, :cond_5

    const v0, -0x2e997e74

    invoke-static {v4, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v2, 0x3f666666    # 0.9f

    const v0, -0x452f7389

    invoke-static {v4, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x344fb4fe

    invoke-static {v4, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_5
    iput-object v3, v9, LX/lQt;->A05:Landroid/view/View;

    iput-object v5, v9, LX/lQt;->A08:Landroidx/compose/ui/platform/ComposeView;

    iput-object v15, v9, LX/lQt;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v4, :cond_6

    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v9, LX/lQt;->A06:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    new-instance v0, LX/SVh;

    invoke-direct {v0, v9, v2}, LX/SVh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v3}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-static {v2, v0, v1}, LX/C1u;->A0V(Landroid/view/ViewPropertyAnimator;J)V

    new-instance v0, LX/pxu;

    move-object v2, v0

    move-object v3, v15

    move-object/from16 v4, v16

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, LX/pxu;-><init>(Landroid/widget/LinearLayout;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/ComposeView;LX/lQt;LX/feW;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v9, LX/lQt;->A0K:Z

    if-nez v0, :cond_7

    new-instance v2, LX/pNz;

    invoke-direct {v2, v9}, LX/pNz;-><init>(LX/lQt;)V

    iput-object v2, v9, LX/lQt;->A0H:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto/16 :goto_3

    :cond_9
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, v13

    float-to-int v3, v0

    goto/16 :goto_2

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v10, v1

    goto/16 :goto_0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 9

    iget-object v6, p0, LX/lQt;->A06:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_2

    invoke-static {p0}, LX/lQt;->A00(LX/lQt;)Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/lQt;->A0B:LX/jne;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/jne;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v8, p0, LX/lQt;->A08:Landroidx/compose/ui/platform/ComposeView;

    iget-object v7, p0, LX/lQt;->A05:Landroid/view/View;

    iget-object v0, p0, LX/lQt;->A0L:Landroid/widget/LinearLayout;

    const-wide/16 v1, 0xc8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    invoke-static {p0}, LX/lQt;->A02(LX/lQt;)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v4}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/psC;

    invoke-direct {v0, v5, v6, p0}, LX/psC;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/lQt;)V

    invoke-static {v3, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v5, v6, p0}, LX/lQt;->A01(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/lQt;)V

    goto :goto_0
.end method
