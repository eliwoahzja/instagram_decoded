.class public final LX/bVQ;
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
    .locals 12

    check-cast p1, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const/4 v11, 0x0

    move-object v7, p2

    move-object v8, p3

    invoke-static {v11, p1, p2, p3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {p3}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    const/4 v4, 0x0

    move-object v9, v4

    invoke-static/range {v4 .. v11}, LX/32D;->A00(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/2gp;LX/BfL;LX/56a;Ljava/lang/String;Z)V

    new-instance v3, LX/4nI;

    invoke-direct {v3, p1, v11, v11}, LX/4nI;-><init>(Landroid/view/ViewGroup;ZZ)V

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/8lJ;

    invoke-direct {v2, v0}, LX/8lJ;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/mHv;

    invoke-direct {v0, v2, v11}, LX/mHv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/ngP;

    invoke-direct {v1, v6, p1, v3}, LX/ngP;-><init>(Landroid/widget/ImageView;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/4nI;)V

    iget-object v0, v2, LX/8lJ;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/4nI;->start()V

    return-object v4

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/A7e;->A0B(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v0, "BKBloksComponentsZoomableImageBinderUtil"

    invoke-static {v0, v1}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/32D;->A01(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-direct {v1, p1, v0, v2}, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method
