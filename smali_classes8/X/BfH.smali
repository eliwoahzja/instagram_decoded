.class public final LX/BfH;
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
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, Lcom/meta/foa/widgets/AnimatableView;

    move-object/from16 v9, p2

    invoke-static {v2, v9}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/BfL;->A08()LX/BfL;

    move-result-object v3

    const/4 v14, 0x0

    if-eqz v3, :cond_9

    const/16 v1, 0x24

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v0, v1}, LX/55j;->A00(LX/BfL;FI)F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {v3}, LX/BfL;->A08()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v9, v8}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v5

    invoke-virtual {v4}, LX/BfL;->A07()LX/BfL;

    move-result-object v4

    if-eqz v3, :cond_7

    invoke-static {v3, v9, v8}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {v1, v9, v8}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-eqz v5, :cond_5

    invoke-static {v5, v9, v8}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    if-eqz v4, :cond_4

    invoke-static {v4, v9, v8}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    if-eqz v10, :cond_2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v5, v9, LX/2gp;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x4110ed00005a8bL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/503;->A0D:Landroid/view/animation/Interpolator;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v6, LX/503;

    invoke-direct/range {v6 .. v11}, LX/503;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    :goto_5
    invoke-virtual {v2, v6}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    return-object v14

    :cond_0
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/503;

    move-object v12, v6

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/503;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    goto :goto_5

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    new-instance v6, LX/4M6;

    invoke-direct {v6, v5, v0, v4, v11}, LX/4M6;-><init>(Landroid/content/Context;FII)V

    goto :goto_5

    :cond_2
    sget-object v0, LX/4M6;->A09:Landroid/view/animation/Interpolator;

    iget-object v3, v9, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    const/high16 v0, 0x40000000    # 2.0f

    new-instance v6, LX/4M6;

    invoke-direct {v6, v3, v0, v1, v11}, LX/4M6;-><init>(Landroid/content/Context;FII)V

    goto :goto_5

    :cond_3
    const/high16 v1, -0x1000000

    goto :goto_6

    :cond_4
    move-object v6, v14

    goto :goto_4

    :cond_5
    move-object v7, v14

    goto/16 :goto_3

    :cond_6
    move-object v1, v14

    goto/16 :goto_2

    :cond_7
    move-object v3, v14

    goto/16 :goto_1

    :cond_8
    move-object v10, v14

    goto/16 :goto_0

    :cond_9
    move-object v10, v14

    const/16 v11, 0x18

    goto/16 :goto_0
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
