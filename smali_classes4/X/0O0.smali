.class public final LX/0O0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0O0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0O0;->A00:LX/0O0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, p2, v0}, LX/0O0;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/KlS;

    invoke-direct {v0, p3, v1, p1, p2}, LX/KlS;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 3

    int-to-float v2, p2

    invoke-static {p0, v2}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v1

    sget-object v0, LX/7zv;->A03:LX/7zv;

    if-ne v1, v0, :cond_0

    div-int/lit8 v1, p2, 0x3

    :goto_0
    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v1, LX/7zu;->A02:LX/7zu;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p1, v2}, LX/7lf;->A0q(Landroid/view/View;I)V

    return-void

    :cond_0
    div-int/lit8 v1, p2, 0x2

    goto :goto_0
.end method

.method public static final A02(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V
    .locals 3

    int-to-float v0, p5

    invoke-static {p0, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    sget-object v1, LX/7zu;->A02:LX/7zu;

    sget-boolean v0, LX/1lv;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p4, v2}, LX/7zu;->A0d(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, LX/1lv;->A02:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1lv;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p5, v0}, LX/A8j;->A00(Landroid/app/Activity;Landroid/view/View;IZ)Z

    const v0, 0x7f0b203a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p2, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    if-eqz p3, :cond_4

    const v0, 0xb63a3ea

    invoke-static {p3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0O0;I)V
    .locals 6

    move-object v5, p2

    invoke-static {p2}, LX/7zu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, p0

    if-eqz p1, :cond_0

    const v0, 0x7f0b226d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const v0, 0x7f0b226d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_2

    :cond_1
    const v0, 0x7f0b227e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const v0, 0x7f0b227e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_4

    :cond_3
    const v0, 0x7f0b2279

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const v0, 0x7f0b2279

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_5
    invoke-static {p0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    move p0, p4

    if-eqz v0, :cond_7

    invoke-direct {p3, v1, v2, p4}, LX/0O0;->A00(Landroid/app/Activity;Landroid/view/View;I)V

    :cond_6
    return-void

    :cond_7
    invoke-static/range {v1 .. v6}, LX/0O0;->A02(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method

.method public static final A04(Landroid/app/Activity;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f0b227e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0b4147

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p0}, LX/1lv;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1, v0}, LX/7zu;->A0M(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, LX/7zu;->A0M(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1, v0}, LX/7zu;->A0M(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A07(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f0b227d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    :cond_0
    const v0, 0x7f0b126b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x2cf1cf9a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A08(Landroid/app/Activity;)V
    .locals 3

    const v0, 0x7f0b227d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v1, 0x0

    const-string/jumbo v0, "two_pane_open_thread_panel"

    invoke-static {v1, v2, v0}, LX/IAu;->A00(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    :cond_0
    const v0, 0x7f0b126b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x106c7a3e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A09(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    int-to-float v0, v2

    invoke-static {p1, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p1, p2, p3, p0, v2}, LX/0O0;->A03(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0O0;I)V

    const v0, 0x7f0b126b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/1lv;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, v1}, LX/7zu;->A0M(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0O0;->A04(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, -0x753e33d6

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final A0A(Landroid/app/Activity;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f0b227d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(Landroid/app/Activity;)Z
    .locals 1

    const v0, 0x7f0b227d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p2, v0}, LX/7zu;->A0M(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/7zu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0O0;->A0A(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0oE;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method
