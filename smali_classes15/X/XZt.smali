.class public abstract LX/XZt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 16

    const/4 v15, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/7uH;->A05:Landroid/content/Context;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v13

    sget-object v7, LX/WJT;->A04:LX/WJT;

    const-string v1, ""

    invoke-virtual/range {p2 .. p2}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v6, LX/dgw;

    invoke-direct {v6, v1}, LX/dgw;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v11, "bloks"

    move-object v12, v11

    move/from16 p0, v15

    invoke-static/range {v5 .. v16}, LX/YEj;->A00(Landroid/content/Context;LX/9PW;LX/WJT;LX/gr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/cq2;

    move-result-object v4

    invoke-virtual {v3}, LX/3sG;->A08()LX/sar;

    move-result-object v0

    invoke-interface {v0, v5}, LX/sar;->B0t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/G25;

    invoke-direct {v0, v1}, LX/G25;-><init>(Landroid/view/View;)V

    invoke-static {v0, v4, v2}, LX/aLb;->A01(LX/G25;LX/cq2;Z)V

    move/from16 v2, p3

    invoke-static {v2, v15}, LX/97b;->A00(II)I

    move-result v6

    iget-object v5, v0, LX/G25;->A01:Landroid/view/View;

    move/from16 v1, p4

    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v4, v0, LX/G25;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    new-instance v0, LX/9CC;

    invoke-direct {v0, v3, v8, v6, v1}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
