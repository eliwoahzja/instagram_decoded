.class public final LX/bVi;
.super LX/Dcv;
.source ""


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/U1h;

    invoke-static {p1, p3}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    const/16 v6, 0x24

    invoke-virtual {p3, v6}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    const/16 v4, 0x23

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v3}, LX/BfL;->A02(IF)F

    move-result v0

    iput v0, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v6, v3}, LX/BfL;->A02(IF)F

    move-result v0

    iput v0, v5, Landroid/graphics/PointF;->y:F

    :cond_0
    new-instance v2, LX/ijs;

    invoke-direct {v2}, LX/ijs;-><init>()V

    invoke-virtual {p3}, LX/BfL;->A07()LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6, v3}, LX/BfL;->A02(IF)F

    move-result v0

    iput v0, v2, LX/ijs;->A01:F

    invoke-virtual {v1, v4, v3}, LX/BfL;->A02(IF)F

    move-result v0

    iput v0, v2, LX/ijs;->A00:F

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.MountInput"

    invoke-static {p4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LX/A37;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksRenderTreeHostView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Q10;

    invoke-virtual {v1, p4}, LX/Q10;->setMountInput(LX/A37;)V

    invoke-virtual {p1, v5, v2}, LX/U1h;->setMaskBounds(Landroid/graphics/PointF;LX/ijs;)V

    invoke-virtual {p3}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/U1h;->setMaskShape(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/U1h;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, LX/ijs;

    invoke-direct {v0}, LX/ijs;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/U1h;->setMaskBounds(Landroid/graphics/PointF;LX/ijs;)V

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/U1h;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "rectangle"

    iput-object v0, v2, LX/U1h;->A03:Ljava/lang/String;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/U1h;->A00:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v2, LX/U1h;->A01:Landroid/graphics/PointF;

    new-instance v0, LX/ijs;

    invoke-direct {v0}, LX/ijs;-><init>()V

    iput-object v0, v2, LX/U1h;->A02:LX/ijs;

    invoke-virtual {v2, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/P99;

    invoke-direct {v1, p1}, LX/P99;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-object v2
.end method
