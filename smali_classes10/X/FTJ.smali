.class public final LX/FTJ;
.super LX/Dcv;
.source ""


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static {v13, v0, v14}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v14}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LX/KGO;

    iget-object v0, v3, LX/KGO;->A00:LX/B3I;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v14}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v14}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v4

    new-instance v12, LX/B3I;

    invoke-direct {v12}, LX/B3I;-><init>()V

    invoke-static {v13}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, Lcom/facebookpay/msc/logging/LoggingData;

    invoke-direct {v1, v5}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    const-string v0, "logging_data"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "parent_view_name"

    invoke-static {v0, v4, v1}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/B3I;->A17(Landroid/os/Bundle;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0, v12}, LX/0hp;->A06(LX/00C;)V

    invoke-static {}, LX/B3I;->A00()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v11, LX/OLZ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v9, v11, LX/OLZ;->A00:I

    iput-object v1, v11, LX/OLZ;->A01:Landroid/util/SparseArray;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v11, v0

    :cond_1
    invoke-static {v6}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/B3I;->A18(LX/0go;)V

    iget-object v0, v12, LX/B3I;->A06:LX/0go;

    new-instance v8, LX/NME;

    move-object/from16 v15, p4

    invoke-direct/range {v8 .. v15}, LX/NME;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v8}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, v12, LX/B3I;->A08:LX/0gs;

    invoke-static {v2, v0, v9}, LX/NMs;->A02(LX/00T;LX/0go;I)V

    iput-object v12, v3, LX/KGO;->A00:LX/B3I;

    :cond_2
    return-object v7

    :cond_3
    const-string v0, "A controller was defined for this component but none was found."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method
