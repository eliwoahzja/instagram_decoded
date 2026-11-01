.class public final LX/SFC;
.super LX/Air;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final synthetic A02:I

.field public final synthetic A03:LX/3d5;

.field public final synthetic A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V
    .locals 4

    iput-object p3, p0, LX/SFC;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/SFC;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/SFC;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/SFC;->A03:LX/3d5;

    iput p5, p0, LX/SFC;->A02:I

    invoke-direct {p0}, LX/Air;-><init>()V

    sget-object v3, LX/CGm;->A00:LX/CGm;

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820cc300231a19L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/SFC;->A00:I

    invoke-virtual {v3, p3}, LX/CGm;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/SFC;->A01:Z

    return-void
.end method

.method private final A00()I
    .locals 5

    iget-boolean v0, p0, LX/SFC;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SFC;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v0, p0, LX/SFC;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    add-int/2addr v4, v0

    return v4

    :cond_0
    iget-object v0, p0, LX/SFC;->A03:LX/3d5;

    instance-of v0, v0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/SFC;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/SFC;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/CGm;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/CGm;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v3, v1}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    add-int/2addr v4, v1

    iget-object v1, p0, LX/SFC;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    add-int/2addr v4, v1

    sub-int/2addr v4, v0

    return v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/SFC;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A05(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method private final A01()V
    .locals 8

    iget-object v4, p0, LX/SFC;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/SFC;->A03:LX/3d5;

    iget v7, p0, LX/SFC;->A02:I

    iget-object v5, p0, LX/SFC;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/SFC;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/lAT;

    invoke-direct/range {v2 .. v7}, LX/lAT;-><init>(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A04(I)Landroid/graphics/PointF;
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final A05()V
    .locals 0

    return-void
.end method

.method public final A06()V
    .locals 0

    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final A08(Landroid/view/View;LX/5DK;LX/0XU;)V
    .locals 0

    invoke-direct {p0}, LX/SFC;->A01()V

    return-void
.end method

.method public final A09(LX/5DK;LX/0XU;II)V
    .locals 6

    iget-object v3, p0, LX/SFC;->A03:LX/3d5;

    iget v0, p0, LX/Air;->A00:I

    invoke-virtual {v3, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {p0}, LX/SFC;->A00()I

    move-result v0

    if-gt v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/Air;->A02()V

    invoke-direct {p0}, LX/SFC;->A01()V

    return-void

    :cond_0
    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget v1, p0, LX/Air;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    instance-of v0, v3, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/3d5;->A0W()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v5}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    :goto_1
    iget v0, p0, LX/Air;->A00:I

    if-lt v1, v0, :cond_4

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    instance-of v0, v3, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/SFC;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_5
    invoke-direct {p0}, LX/SFC;->A00()I

    move-result v0

    invoke-static {v0, v1}, LX/AuE;->A07(II)I

    move-result v1

    iget v0, p0, LX/SFC;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    int-to-float v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x64

    invoke-virtual {p1, v4, v5, v1, v0}, LX/5DK;->A00(Landroid/view/animation/Interpolator;III)V

    return-void
.end method
