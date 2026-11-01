.class public final LX/50r;
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
    .locals 13

    check-cast p1, Lcom/meta/foa/widgets/AnimatableView;

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static/range {p3 .. p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, LX/BfL;->A08()LX/BfL;

    move-result-object v3

    const-string v4, "BKBloksComponentsCdsInternalSpinnerV2BinderUtil"

    const/4 v9, 0x0

    if-nez v3, :cond_0

    const-string v0, "CdsInternalSpinnerV2 createRenderUnit failed to parse options"

    :goto_0
    invoke-static {v4, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    const/16 v2, 0x28

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/55j;->A00(LX/BfL;FI)F

    move-result v0

    float-to-int v6, v0

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p2, v1}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v5

    invoke-virtual {v3}, LX/BfL;->A07()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p2, v1}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v10

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p2, v1}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v3}, LX/BfL;->A08()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p2, v1}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v0, p2, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/503;->A0D:Landroid/view/animation/Interpolator;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/503;

    invoke-direct/range {v1 .. v6}, LX/503;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    :goto_3
    invoke-virtual {p1, v1}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    return-object v9

    :cond_1
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/503;

    move-object v7, v1

    move v11, v5

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/503;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    goto :goto_3

    :cond_2
    move-object v1, v9

    goto :goto_2

    :cond_3
    move-object v2, v9

    goto :goto_1

    :cond_4
    const-string v0, "CdsInternalSpinnerV2 createRenderUnit failed due to missing progress color"

    goto :goto_0

    :cond_5
    const-string v0, "CdsInternalSpinnerV2 createRenderUnit failed due to missing track color"

    goto :goto_0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meta/foa/widgets/AnimatableView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/meta/foa/widgets/AnimatableView;->A01()V

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/meta/foa/widgets/AnimatableView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
