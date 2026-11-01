.class public abstract LX/F0f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3i0;LX/Ry6;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;
    .locals 4

    invoke-virtual {p1}, LX/Ry6;->A0J()LX/piY;

    move-result-object v1

    instance-of v0, v1, LX/RyU;

    if-eqz v0, :cond_0

    check-cast v1, LX/RyU;

    if-eqz v1, :cond_0

    const-class v0, LX/lkp;

    new-instance v3, LX/1i0;

    invoke-direct {v3, v0}, LX/1i0;-><init>(Ljava/lang/Class;)V

    sget-object v2, LX/52f;->A0K:LX/52f;

    iget-object v0, v1, LX/RyU;->A00:LX/S31;

    iget-boolean v0, v0, LX/S31;->A05:Z

    new-instance v1, LX/F28;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/F28;->A00:LX/52f;

    iput-boolean v0, v1, LX/F28;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/F0d;->A00(LX/3i0;LX/Ry6;Lkotlin/jvm/functions/Function0;[LX/4z3;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "No FoaCdsContainer found!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/3i0;LX/RyU;LX/Ry6;)V
    .locals 16

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-class v0, LX/lkp;

    new-instance v3, LX/1i0;

    invoke-direct {v3, v0}, LX/1i0;-><init>(Ljava/lang/Class;)V

    sget-object v2, LX/52f;->A0K:LX/52f;

    move-object/from16 v15, p1

    iget-object v0, v15, LX/RyU;->A00:LX/S31;

    iget-boolean v0, v0, LX/S31;->A05:Z

    new-instance v1, LX/F28;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/F28;->A00:LX/52f;

    iput-boolean v0, v1, LX/F28;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4z3;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/4z3;

    move-object/from16 v14, p2

    iget-object v2, v14, LX/Ry6;->A07:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "Required value was null."

    if-eqz v1, :cond_5

    iget-object v0, v15, LX/RyU;->A00:LX/S31;

    iget-object v0, v0, LX/S31;->A02:LX/qgI;

    invoke-interface {v0, v1}, LX/qgI;->BFe(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v7, LX/2gb;

    invoke-direct {v7, v0, v8, v8}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    invoke-virtual {v14}, LX/Ry6;->A0L()LX/miz;

    move-result-object v3

    const/16 v11, 0x17

    new-instance v10, LX/ja8;

    move-object/from16 v13, p0

    invoke-direct/range {v10 .. v15}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/piY;

    invoke-static {v0, v15}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-class v0, LX/miz;

    invoke-static {v0, v3, v1}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v3

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3i0;

    new-instance v1, LX/1TO;

    invoke-direct {v1, v0, v3, v8}, LX/1TO;-><init>(LX/3i0;[LX/4z3;[LX/4z3;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Lcom/facebook/litho/LithoView;

    invoke-direct {v4, v0, v8}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1, v7}, Lcom/facebook/litho/ComponentTree;->A02(LX/3i0;LX/2gb;)LX/6xO;

    move-result-object v1

    iget-object v0, v7, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    invoke-static {v0}, LX/8ke;->A04(LX/8ke;)LX/8ke;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6xO;->A02(LX/8ke;)V

    invoke-virtual {v1}, LX/6xO;->A01()V

    invoke-virtual {v1}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, LX/Wh1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Wh1;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v15, LX/RyU;->A00:LX/S31;

    iget-object v0, v0, LX/S31;->A02:LX/qgI;

    invoke-interface {v0, v1}, LX/qgI;->BFe(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t find header view for ScreenId "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/8ik;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
