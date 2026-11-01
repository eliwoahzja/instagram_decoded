.class public final LX/T5a;
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
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, Lcom/meta/foa/widgets/AnimatableView;

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static {v8, v2, v4, v3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-virtual {v3, v0, v8}, LX/BfL;->A03(II)I

    move-result v13

    const/16 v7, 0x23

    invoke-virtual {v3, v7}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v9

    invoke-virtual {v3}, LX/BfL;->A07()LX/BfL;

    move-result-object v6

    const-string v5, "rectangle"

    invoke-virtual {v3}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    if-eqz v1, :cond_4

    invoke-static {v1, v4, v8}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v14

    :goto_0
    invoke-static {v4}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    const/16 v8, 0x24

    invoke-static {v3, v0, v8}, LX/55j;->A00(LX/BfL;FI)F

    move-result v12

    const/high16 v3, 0x3f000000    # 0.5f

    const v0, 0x3e99999a    # 0.3f

    if-eqz v9, :cond_3

    invoke-virtual {v9, v8, v0}, LX/BfL;->A02(IF)F

    move-result v1

    invoke-virtual {v9, v7, v3}, LX/BfL;->A02(IF)F

    move-result v0

    invoke-static {v1, v0}, LX/ioZ;->A00(FF)LX/ioZ;

    move-result-object v9

    :goto_1
    const v3, 0x3de147ae    # 0.11f

    const v0, 0x3d872b02    # 0.066f

    if-eqz v6, :cond_2

    invoke-virtual {v6, v8, v0}, LX/BfL;->A02(IF)F

    move-result v1

    invoke-virtual {v6, v7, v3}, LX/BfL;->A02(IF)F

    move-result v0

    invoke-static {v1, v0}, LX/ioZ;->A00(FF)LX/ioZ;

    move-result-object v10

    :goto_2
    const-string v0, "circle"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v11, LX/G90;->A02:LX/G90;

    :goto_3
    iget-boolean v15, v4, LX/2gp;->A05:Z

    const/4 v1, 0x0

    sget-object v0, LX/T5J;->A08:Landroid/animation/TimeInterpolator;

    sget-object v8, LX/TNG;->A04:LX/TNG;

    new-instance v7, LX/T5J;

    invoke-direct/range {v7 .. v15}, LX/T5J;-><init>(LX/TNG;LX/ioZ;LX/ioZ;LX/G90;FIIZ)V

    invoke-virtual {v2, v7}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    return-object v1

    :cond_1
    sget-object v11, LX/G90;->A03:LX/G90;

    goto :goto_3

    :cond_2
    invoke-static {v0, v3}, LX/ioZ;->A00(FF)LX/ioZ;

    move-result-object v10

    goto :goto_2

    :cond_3
    invoke-static {v0, v3}, LX/ioZ;->A00(FF)LX/ioZ;

    move-result-object v9

    goto :goto_1

    :cond_4
    const/4 v14, -0x1

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
