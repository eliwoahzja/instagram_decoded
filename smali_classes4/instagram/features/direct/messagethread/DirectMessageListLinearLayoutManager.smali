.class public final Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;
.super Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/1Bu;

.field public final A02:LX/1Bs;

.field public final A03:LX/li3;

.field public final A04:LX/1Bv;

.field public final A05:LX/1Bt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5m9;LX/1Bs;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;->A00:Z

    iput-object p3, p0, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;->A02:LX/1Bs;

    new-instance v0, LX/1Bt;

    invoke-direct {v0, p1, p0, p4}, LX/1Bt;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    iput-object v0, p0, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;->A05:LX/1Bt;

    new-instance v0, LX/1Bu;

    invoke-direct {v0, p1, p0}, LX/1Bu;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v0, p0, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;->A01:LX/1Bu;

    if-eqz p5, :cond_0

    new-instance v0, LX/li3;

    invoke-direct {v0, p0, p2}, LX/li3;-><init>(LX/3d5;LX/5m9;)V

    :goto_0
    iput-object v0, p0, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;->A03:LX/li3;

    new-instance v0, LX/1Bv;

    invoke-direct {v0, p0}, LX/1Bv;-><init>(Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;)V

    iput-object v0, p0, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;->A04:LX/1Bv;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A09(Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;II)V
    .locals 6

    iget-object v5, p0, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;->A02:LX/1Bs;

    if-eqz v5, :cond_2

    iget-object v0, p0, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt p1, p2, :cond_1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0c(IZ)LX/3d7;

    move-result-object v2

    instance-of v0, v2, LX/IPo;

    if-eqz v0, :cond_0

    check-cast v2, LX/776;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/776;->A00:LX/3d7;

    check-cast v0, LX/3DI;

    iget-object v0, v0, LX/3DI;->A0U:LX/GcN;

    check-cast v0, LX/IBi;

    iget-object v0, v0, LX/IBi;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eq p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, LX/1Bs;->A00(Ljava/util/Map;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {p0, v1, v0}, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;->A09(Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;II)V

    iget-object v0, p0, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;->A04:LX/1Bv;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    return-void
.end method

.method public final A18(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;->A00:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;->A04:LX/1Bv;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    return-void
.end method

.method public final onLayoutChildren(LX/0XI;LX/0XU;)V
    .locals 18

    const v0, 0x6c8e9b68

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4d78a980    # 2.6074112E8f

    const-string v0, "DirectMessageListLinearLayoutManager.onLayoutChildren"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v7, p0

    iget-object v15, v7, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;->A05:LX/1Bt;

    invoke-static {v15}, LX/1Bt;->A00(LX/1Bt;)LX/4z3;

    move-result-object v0

    iput-object v0, v15, LX/1Bt;->A00:LX/4z3;

    iget-object v9, v7, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;->A03:LX/li3;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/li3;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    invoke-super {v7, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/0XI;LX/0XU;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    :try_start_2
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x35ce0e0d

    const-string v0, "DirectThreadKeepTopInViewportLayoutHelper.afterLayoutChildren"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_2
    :try_start_3
    iget-object v1, v15, LX/1Bt;->A00:LX/4z3;

    if-nez v1, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x623302ed

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    :try_start_5
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v15}, LX/1Bt;->A00(LX/1Bt;)LX/4z3;

    move-result-object v1

    if-nez v1, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3a14fa63

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_4
    :try_start_7
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v15, LX/1Bt;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, v3, LX/3d5;->A00:I

    invoke-virtual {v3}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v14, v15, LX/1Bt;->A02:I

    iget v0, v15, LX/1Bt;->A01:I

    sub-int v0, v1, v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v4, v12, :cond_7

    if-ge v11, v13, :cond_7

    if-gt v4, v1, :cond_6

    if-ge v11, v0, :cond_5

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_0

    :cond_5
    const/4 v13, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    sub-int/2addr v13, v11

    :goto_1
    neg-int v0, v13

    invoke-virtual {v3, v0, v6, v5}, LX/3d5;->scrollVerticallyBy(ILX/0XI;LX/0XU;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x546f44f5

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    iget-object v11, v7, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;->A01:LX/1Bu;

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, -0x18fb16be

    const-string v0, "DirectThreadScrollBottomIntoViewportLayoutHelper.afterLayoutChildren"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_9
    :try_start_9
    iget-object v4, v11, LX/1Bu;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    invoke-virtual {v4, v1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_c

    const v0, 0x7f0b1359

    invoke-virtual {v12, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/util/Set;

    sget-object v0, LX/QFi;->A02:LX/QFi;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    add-int/2addr v3, v0

    iget v1, v4, LX/3d5;->A00:I

    invoke-virtual {v4}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    iget v0, v11, LX/1Bu;->A00:I

    if-gt v8, v3, :cond_b

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    if-ge v3, v0, :cond_b

    iget-object v0, v11, LX/1Bu;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4, v3, v6, v5}, LX/3d5;->scrollVerticallyBy(ILX/0XI;LX/0XU;)I

    iget-object v0, v11, LX/1Bu;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zn;

    invoke-virtual {v0}, LX/5Zn;->A00()V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_b
    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3a30704d

    goto :goto_6

    :cond_c
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x4d9ce75c

    :goto_6
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x5a9c350f

    const-string v0, "DirectMessageListLinearLayoutManager.validateAndFindTopAlignedViewOrNull"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_e
    :try_start_b
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    invoke-virtual {v7, v3}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-lez v3, :cond_f

    if-eqz v4, :cond_14

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v0

    iget v1, v0, LX/3d7;->A02:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_f

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v7, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    :cond_f
    const/4 v3, 0x0

    if-eqz v4, :cond_14

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v0

    iget v1, v0, LX/3d7;->A02:I

    const/16 v0, 0x37

    if-eq v1, v0, :cond_10

    move-object v4, v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_10
    :try_start_c
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x3571bd4b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_11
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    instance-of v0, v4, Lcom/facebook/compose/view/MetaComposeView;

    if-eqz v0, :cond_13

    check-cast v4, Lcom/facebook/compose/view/MetaComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-eq v0, v3, :cond_15

    invoke-virtual {v4, v3}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_7

    :cond_14
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x26dbd681

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v9, v5}, LX/li3;->A04(LX/0XU;)Z

    move-result v0

    if-ne v0, v8, :cond_16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_7
    :try_start_d
    invoke-super {v7, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/0XI;LX/0XU;)V
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_1
    :cond_16
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x2e18c883

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_17
    const v0, 0x64a3bc7c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    :try_start_e
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x473ae2b8

    goto :goto_8

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x31bd37f1

    goto :goto_8

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x11d80f83

    :goto_8
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_18
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7a3bfe32

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_19
    const v0, 0x2beed46e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final onLayoutCompleted(LX/0XU;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/0XU;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {p0, v1, v0}, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;->A09(Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;II)V

    return-void
.end method
