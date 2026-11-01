.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LX/3d5;
.source ""

# interfaces
.implements LX/pkp;


# instance fields
.field public final mAnchorInfo:LX/jmW;

.field public final mCheckForGapsRunnable:Ljava/lang/Runnable;

.field public mFullSizeSpec:I

.field public mGapStrategy:I

.field public mLaidOutInvalidFullSpan:Z

.field public mLastLayoutFromEnd:Z

.field public mLastLayoutRTL:Z

.field public final mLayoutState:LX/jn9;

.field public mLazySpanLookup:LX/lMU;

.field public mOrientation:I

.field public mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public mPendingScrollPosition:I

.field public mPendingScrollPositionOffset:I

.field public mPrefetchDistances:[I

.field public mPrimaryOrientation:LX/0yZ;

.field public mRemainingSpans:Ljava/util/BitSet;

.field public mReverseLayout:Z

.field public mSecondaryOrientation:LX/0yZ;

.field public mShouldReverseLayout:Z

.field public mSizePerSpan:I

.field public mSmoothScrollbarEnabled:Z

.field public mSpanCount:I

.field public mSpans:[LX/kLM;

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/3d5;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 268435464
    .line 268435465
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 268435466
    .line 268435467
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 268435468
    .line 268435469
    const/high16 v0, -0x80000000

    .line 268435470
    .line 268435471
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 268435472
    .line 268435473
    new-instance v0, LX/lMU;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    .line 268435479
    .line 268435480
    const/4 v0, 0x2

    .line 268435481
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 268435482
    .line 268435483
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 268435488
    .line 268435489
    new-instance v0, LX/jmW;

    .line 268435490
    .line 268435491
    invoke-direct {v0, p0}, LX/jmW;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:LX/jmW;

    .line 268435495
    .line 268435496
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 268435497
    .line 268435498
    const/4 v0, 0x1

    .line 268435499
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 268435500
    .line 268435501
    new-instance v0, LX/nwX;

    .line 268435502
    .line 268435503
    invoke-direct {v0, p0}, LX/nwX;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 268435507
    .line 268435508
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 268435509
    .line 268435510
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 268435511
    .line 268435512
    .line 268435513
    new-instance v0, LX/jn9;

    .line 268435514
    .line 268435515
    invoke-direct {v0}, LX/jn9;-><init>()V

    .line 268435516
    .line 268435517
    .line 268435518
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    .line 268435519
    .line 268435520
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 268435521
    .line 268435522
    invoke-static {p0, v0}, LX/0yZ;->A00(LX/3d5;I)LX/0yZ;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    .line 268435527
    .line 268435528
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 268435529
    .line 268435530
    rsub-int/lit8 v0, v0, 0x1

    .line 268435531
    .line 268435532
    invoke-static {p0, v0}, LX/0yZ;->A00(LX/3d5;I)LX/0yZ;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0yZ;

    .line 268435537
    .line 268435538
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-direct {p0}, LX/3d5;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    const/4 v5, 0x0

    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    new-instance v0, LX/lMU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    new-instance v0, LX/jmW;

    invoke-direct {v0, p0}, LX/jmW;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:LX/jmW;

    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    new-instance v0, LX/nwX;

    invoke-direct {v0, p0}, LX/nwX;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    sget-object v0, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "invalid orientation."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3d5;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-eq v1, v0, :cond_1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0yZ;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0yZ;

    invoke-virtual {p0}, LX/3d5;->A0e()V

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    new-instance v0, LX/jn9;

    invoke-direct {v0}, LX/jn9;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    invoke-static {p0, v0}, LX/0yZ;->A00(LX/3d5;I)LX/0yZ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/0yZ;->A00(LX/3d5;I)LX/0yZ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0yZ;

    return-void
.end method

.method private computeScrollExtent(LX/0XU;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/3Oh;->A00(Landroid/view/View;Landroid/view/View;LX/0yZ;LX/3d5;LX/0XU;Z)I

    move-result v0

    return v0
.end method

.method private computeScrollOffset(LX/0XU;)I
    .locals 8

    move-object v4, p0

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LX/3Oh;->A02(Landroid/view/View;Landroid/view/View;LX/0yZ;LX/3d5;LX/0XU;ZZ)I

    move-result v0

    return v0
.end method

.method private computeScrollRange(LX/0XU;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/3Oh;->A01(Landroid/view/View;Landroid/view/View;LX/0yZ;LX/3d5;LX/0XU;Z)I

    move-result v0

    return v0
.end method

.method private fill(LX/0XI;LX/jn9;LX/0XU;)I
    .locals 22

    move-object/from16 v7, p0

    iget-object v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-virtual {v1, v5, v0, v9}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iget-boolean v0, v0, LX/jn9;->A06:Z

    move-object/from16 v6, p2

    iget v3, v6, LX/jn9;->A04:I

    if-eqz v0, :cond_2

    const/high16 v8, -0x80000000

    if-ne v3, v9, :cond_0

    const v8, 0x7fffffff

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v2, v0, :cond_4

    iget-object v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v1, v2

    iget-object v0, v0, LX/kLM;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, v1, v2

    invoke-direct {v7, v0, v3, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateRemainingSpans(LX/kLM;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-ne v3, v9, :cond_3

    iget v8, v6, LX/jn9;->A02:I

    iget v0, v6, LX/jn9;->A00:I

    add-int/2addr v8, v0

    goto :goto_0

    :cond_3
    iget v8, v6, LX/jn9;->A05:I

    iget v0, v6, LX/jn9;->A00:I

    sub-int/2addr v8, v0

    goto :goto_0

    :cond_4
    iget-boolean v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    if-eqz v1, :cond_35

    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v20

    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget v2, v6, LX/jn9;->A01:I

    if-ltz v2, :cond_5

    invoke-virtual/range {p3 .. p3}, LX/0XU;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-lt v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/16 v19, -0x1

    move-object/from16 v21, p1

    if-eqz v0, :cond_36

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iget-boolean v0, v0, LX/jn9;->A06:Z

    if-nez v0, :cond_7

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    :cond_7
    iget v1, v6, LX/jn9;->A01:I

    const/4 v11, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/0XI;->A04(I)Landroid/view/View;

    move-result-object v4

    iget v1, v6, LX/jn9;->A01:I

    iget v0, v6, LX/jn9;->A03:I

    add-int/2addr v1, v0

    iput v1, v6, LX/jn9;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/Uv8;

    iget-object v0, v3, LX/1iD;->A00:LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0B()I

    move-result v2

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    iget-object v1, v0, LX/lMU;->A01:[I

    if-eqz v1, :cond_2e

    array-length v0, v1

    if-ge v2, v0, :cond_2e

    aget v1, v1, v2

    move/from16 v0, v19

    if-eq v1, v0, :cond_2e

    const/16 v18, 0x0

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v1, v0, v1

    :goto_4
    iput-object v1, v3, LX/Uv8;->A00:LX/kLM;

    iget v0, v6, LX/jn9;->A04:I

    if-ne v0, v9, :cond_2d

    move/from16 v0, v19

    invoke-virtual {v7, v4, v0}, LX/3d5;->A0n(Landroid/view/View;I)V

    :goto_5
    iget-boolean v10, v3, LX/Uv8;->A01:Z

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-eqz v10, :cond_2b

    if-ne v0, v9, :cond_2a

    iget v15, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    :goto_6
    iget v12, v7, LX/3d5;->A00:I

    iget v11, v7, LX/3d5;->A01:I

    invoke-virtual {v7}, LX/3d5;->getPaddingTop()I

    move-result v10

    invoke-virtual {v7}, LX/3d5;->getPaddingBottom()I

    move-result v0

    add-int/2addr v10, v0

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v12, v11, v10, v0, v9}, LX/3d5;->A01(IIIIZ)I

    move-result v14

    :goto_7
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v4, v0}, LX/3d5;->A0p(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/1iD;

    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v0

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v0

    if-nez v12, :cond_28

    if-nez v11, :cond_28

    :cond_8
    :goto_8
    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v0

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v0

    if-nez v12, :cond_26

    if-nez v11, :cond_26

    :cond_9
    :goto_9
    invoke-virtual {v7, v4, v13, v15, v14}, LX/3d5;->A14(Landroid/view/View;LX/1iD;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v15, v14}, Landroid/view/View;->measure(II)V

    :cond_a
    iget v10, v6, LX/jn9;->A04:I

    iget-boolean v0, v3, LX/Uv8;->A01:Z

    if-ne v10, v9, :cond_d

    if-eqz v0, :cond_c

    move/from16 v0, v20

    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    move-result v12

    :goto_a
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0, v4}, LX/0yZ;->A0C(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v12

    if-eqz v18, :cond_12

    iget-boolean v0, v3, LX/Uv8;->A01:Z

    if-eqz v0, :cond_12

    new-instance v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array v0, v0, [I

    iput-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    const/4 v14, 0x0

    :goto_b
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v14, v0, :cond_b

    iget-object v10, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v14

    invoke-virtual {v0, v12}, LX/kLM;->A02(I)I

    move-result v0

    sub-int v0, v12, v0

    aput v0, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_b
    move/from16 v0, v19

    iput v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    goto :goto_e

    :cond_c
    move/from16 v0, v20

    invoke-virtual {v1, v0}, LX/kLM;->A02(I)I

    move-result v12

    goto :goto_a

    :cond_d
    if-eqz v0, :cond_e

    move/from16 v0, v20

    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    move-result v11

    :goto_c
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0, v4}, LX/0yZ;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int v12, v11, v0

    if-eqz v18, :cond_12

    iget-boolean v0, v3, LX/Uv8;->A01:Z

    if-eqz v0, :cond_12

    new-instance v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array v0, v0, [I

    iput-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    const/4 v14, 0x0

    :goto_d
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v14, v0, :cond_f

    iget-object v10, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v14

    invoke-virtual {v0, v11}, LX/kLM;->A03(I)I

    move-result v0

    sub-int/2addr v0, v11

    aput v0, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_e
    move/from16 v0, v20

    invoke-virtual {v1, v0}, LX/kLM;->A03(I)I

    move-result v11

    goto :goto_c

    :cond_f
    iput v9, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    :goto_e
    iput v2, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    iget-object v14, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    iget-object v0, v14, LX/lMU;->A00:Ljava/util/List;

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/lMU;->A00:Ljava/util/List;

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    const/4 v10, 0x0

    :goto_f
    move/from16 v0, v17

    if-ge v10, v0, :cond_14

    invoke-static {v14, v10}, LX/lMU;->A00(LX/lMU;I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v16

    move-object/from16 v0, v16

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    move v15, v0

    iget v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    if-ne v15, v0, :cond_11

    iget-object v0, v14, LX/lMU;->A00:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_11
    move-object/from16 v0, v16

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    iget v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    if-lt v0, v15, :cond_13

    iget-object v0, v14, LX/lMU;->A00:Ljava/util/List;

    invoke-interface {v0, v10, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12
    :goto_10
    iget-boolean v0, v3, LX/Uv8;->A01:Z

    if-eqz v0, :cond_18

    iget v10, v6, LX/jn9;->A03:I

    move/from16 v0, v19

    if-ne v10, v0, :cond_18

    if-nez v18, :cond_17

    iget v10, v6, LX/jn9;->A04:I

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v5

    const/high16 v14, -0x80000000

    if-ne v10, v9, :cond_15

    invoke-virtual {v0, v14}, LX/kLM;->A02(I)I

    move-result v13

    const/4 v10, 0x1

    :goto_11
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v10, v0, :cond_18

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v10

    invoke-virtual {v0, v14}, LX/kLM;->A02(I)I

    move-result v0

    if-ne v0, v13, :cond_16

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_14
    iget-object v0, v14, LX/lMU;->A00:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    invoke-virtual {v0, v14}, LX/kLM;->A03(I)I

    move-result v13

    const/4 v10, 0x1

    :goto_12
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v10, v0, :cond_18

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v10

    invoke-virtual {v0, v14}, LX/kLM;->A03(I)I

    move-result v0

    if-ne v0, v13, :cond_16

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_16
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    invoke-virtual {v0, v2}, LX/lMU;->A01(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:Z

    :cond_17
    iput-boolean v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    :cond_18
    iget v2, v6, LX/jn9;->A04:I

    iget-boolean v0, v3, LX/Uv8;->A01:Z

    if-ne v2, v9, :cond_1a

    if-eqz v0, :cond_19

    iget v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    :goto_13
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1c

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, LX/kLM;->A0C(Landroid/view/View;)V

    goto :goto_13

    :cond_19
    iget-object v0, v3, LX/Uv8;->A00:LX/kLM;

    invoke-virtual {v0, v4}, LX/kLM;->A0C(Landroid/view/View;)V

    goto :goto_15

    :cond_1a
    if-eqz v0, :cond_1b

    iget v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    :goto_14
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1c

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, LX/kLM;->A0D(Landroid/view/View;)V

    goto :goto_14

    :cond_1b
    iget-object v0, v3, LX/Uv8;->A00:LX/kLM;

    invoke-virtual {v0, v4}, LX/kLM;->A0D(Landroid/view/View;)V

    :cond_1c
    :goto_15
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v0, v9, :cond_20

    iget-boolean v2, v3, LX/Uv8;->A01:Z

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v0

    if-nez v2, :cond_1d

    iget v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    sub-int/2addr v10, v9

    iget v2, v1, LX/kLM;->A04:I

    sub-int/2addr v10, v2

    iget v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    mul-int/2addr v10, v2

    sub-int/2addr v0, v10

    :cond_1d
    iget-object v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0yZ;

    invoke-virtual {v2, v4}, LX/0yZ;->A0C(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    :goto_16
    iget v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v10, v9, :cond_1f

    invoke-static {v4, v2, v12, v0, v11}, LX/3d5;->A07(Landroid/view/View;IIII)V

    :goto_17
    iget-boolean v2, v3, LX/Uv8;->A01:Z

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iget v11, v0, LX/jn9;->A04:I

    if-eqz v2, :cond_22

    const/4 v10, 0x0

    :goto_18
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v10, v0, :cond_23

    iget-object v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v2, v10

    iget-object v0, v0, LX/kLM;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    aget-object v0, v2, v10

    invoke-direct {v7, v0, v11, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateRemainingSpans(LX/kLM;II)V

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_1f
    invoke-static {v4, v12, v2, v11, v0}, LX/3d5;->A07(Landroid/view/View;IIII)V

    goto :goto_17

    :cond_20
    iget-boolean v0, v3, LX/Uv8;->A01:Z

    if-eqz v0, :cond_21

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v2

    :goto_19
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0yZ;

    invoke-virtual {v0, v4}, LX/0yZ;->A0C(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_21
    iget v2, v1, LX/kLM;->A04:I

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    mul-int/2addr v2, v0

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_19

    :cond_22
    invoke-direct {v7, v1, v11, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateRemainingSpans(LX/kLM;II)V

    :cond_23
    iget-object v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycle(LX/0XI;LX/jn9;)V

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iget-boolean v0, v0, LX/jn9;->A08:Z

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, v3, LX/Uv8;->A01:Z

    iget-object v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    :cond_24
    :goto_1a
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_25
    iget v0, v1, LX/kLM;->A04:I

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1a

    :cond_26
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/high16 v0, -0x80000000

    if-eq v10, v0, :cond_27

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_9

    :cond_27
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v12

    sub-int/2addr v0, v11

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto/16 :goto_9

    :cond_28
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/high16 v0, -0x80000000

    if-eq v10, v0, :cond_29

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_8

    :cond_29
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v12

    sub-int/2addr v0, v11

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto/16 :goto_8

    :cond_2a
    iget v12, v7, LX/3d5;->A03:I

    iget v11, v7, LX/3d5;->A04:I

    invoke-virtual {v7}, LX/3d5;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v7}, LX/3d5;->getPaddingRight()I

    move-result v0

    add-int/2addr v10, v0

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v12, v11, v10, v0, v9}, LX/3d5;->A01(IIIIZ)I

    move-result v15

    iget v14, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    goto/16 :goto_7

    :cond_2b
    if-ne v0, v9, :cond_2c

    iget v11, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    iget v10, v7, LX/3d5;->A04:I

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v11, v10, v5, v0, v5}, LX/3d5;->A01(IIIIZ)I

    move-result v15

    goto/16 :goto_6

    :cond_2c
    iget v12, v7, LX/3d5;->A03:I

    iget v11, v7, LX/3d5;->A04:I

    invoke-virtual {v7}, LX/3d5;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v7}, LX/3d5;->getPaddingRight()I

    move-result v0

    add-int/2addr v10, v0

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v12, v11, v10, v0, v9}, LX/3d5;->A01(IIIIZ)I

    move-result v15

    iget v11, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    iget v10, v7, LX/3d5;->A01:I

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v11, v10, v5, v0, v5}, LX/3d5;->A01(IIIIZ)I

    move-result v14

    goto/16 :goto_7

    :cond_2d
    invoke-virtual {v7, v4, v5}, LX/3d5;->A0n(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_2e
    const/16 v18, 0x1

    iget-boolean v0, v3, LX/Uv8;->A01:Z

    if-eqz v0, :cond_30

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v1, v0, v5

    :cond_2f
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    invoke-virtual {v0, v2}, LX/lMU;->A03(I)V

    iget-object v10, v0, LX/lMU;->A01:[I

    iget v0, v1, LX/kLM;->A04:I

    aput v0, v10, v2

    goto/16 :goto_4

    :cond_30
    iget v0, v6, LX/jn9;->A04:I

    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    move-result v0

    if-eqz v0, :cond_32

    iget v11, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    sub-int/2addr v11, v9

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_1b
    iget v10, v6, LX/jn9;->A04:I

    const/4 v1, 0x0

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    if-ne v10, v9, :cond_33

    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v13

    const v12, 0x7fffffff

    :goto_1c
    if-eq v11, v14, :cond_2f

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v10, v0, v11

    invoke-virtual {v10, v13}, LX/kLM;->A02(I)I

    move-result v0

    if-ge v0, v12, :cond_31

    move-object v1, v10

    move v12, v0

    :cond_31
    add-int/2addr v11, v15

    goto :goto_1c

    :cond_32
    iget v14, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    const/4 v15, 0x1

    goto :goto_1b

    :cond_33
    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v13

    const/high16 v12, -0x80000000

    :goto_1d
    if-eq v11, v14, :cond_2f

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v10, v0, v11

    invoke-virtual {v10, v13}, LX/kLM;->A03(I)I

    move-result v0

    if-le v0, v12, :cond_34

    move-object v1, v10

    move v12, v0

    :cond_34
    add-int/2addr v11, v15

    goto :goto_1d

    :cond_35
    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v20

    goto/16 :goto_2

    :cond_36
    if-nez v3, :cond_37

    iget-object v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycle(LX/0XI;LX/jn9;)V

    :cond_37
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iget v2, v0, LX/jn9;->A04:I

    iget-object v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    move/from16 v0, v19

    if-ne v2, v0, :cond_38

    invoke-virtual {v1}, LX/0yZ;->A07()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    move-result v2

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1e
    if-lez v1, :cond_39

    iget v0, v6, LX/jn9;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_38
    invoke-virtual {v1}, LX/0yZ;->A04()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    move-result v1

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1e

    :cond_39
    return v5
.end method

.method private getMaxEnd(I)I
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/kLM;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/kLM;->A02(I)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getMinStart(I)I
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/kLM;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/kLM;->A03(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private handleUpdate(III)V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v4

    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_5

    add-int/lit8 v3, p2, 0x1

    if-lt p1, p2, :cond_6

    add-int/lit8 v3, p1, 0x1

    move v2, p2

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    invoke-virtual {v0, v2}, LX/lMU;->A05(I)V

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    invoke-virtual {v0, p1, v1}, LX/lMU;->A07(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    invoke-virtual {v0, p2, v1}, LX/lMU;->A06(II)V

    :cond_0
    :goto_2
    if-le v3, v4, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v0

    :goto_3
    if-gt v2, v0, :cond_1

    invoke-virtual {p0}, LX/3d5;->A0e()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    invoke-virtual {v0, p1, p2}, LX/lMU;->A07(II)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    invoke-virtual {v0, p1, p2}, LX/lMU;->A06(II)V

    goto :goto_2

    :cond_5
    add-int v3, p1, p2

    :cond_6
    move v2, p1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v4

    goto :goto_0
.end method

.method private onLayoutChildren(LX/0XI;LX/0XU;Z)V
    .locals 11

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:LX/jmW;

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v2, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p2}, LX/0XU;->A00()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/3d5;->A0s(LX/0XI;)V

    invoke-virtual {v7}, LX/jmW;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v7, LX/jmW;->A04:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    if-ne v0, v1, :cond_3

    const/4 v9, 0x0

    if-eqz v2, :cond_b

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v7}, LX/jmW;->A00()V

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v3, :cond_9

    iget v2, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    if-lez v2, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ne v2, v0, :cond_6

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v4, v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/kLM;->A09()V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    aget v3, v0, v4

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_4

    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v4

    iput v3, v0, LX/kLM;->A01:I

    iput v3, v0, LX/kLM;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    iput v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    iput v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    iput v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    if-eq v0, v1, :cond_8

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    iget-boolean v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    :goto_2
    iput-boolean v0, v7, LX/jmW;->A03:Z

    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    if-le v0, v5, :cond_a

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    iput-object v0, v2, LX/lMU;->A01:[I

    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    iput-object v0, v2, LX/lMU;->A00:Ljava/util/List;

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v0, v7, LX/jmW;->A03:Z

    :cond_a
    :goto_3
    iget-boolean v0, p2, LX/0XU;->A08:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1f

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    if-eq v4, v1, :cond_1f

    const/high16 v8, -0x80000000

    if-ltz v4, :cond_1e

    invoke-virtual {p2}, LX/0XU;->A00()I

    move-result v0

    if-ge v4, v0, :cond_1e

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_10

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    if-eq v0, v1, :cond_10

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    if-lt v0, v5, :cond_10

    iput v8, v7, LX/jmW;->A00:I

    iput v4, v7, LX/jmW;->A01:I

    :goto_4
    iput-boolean v5, v7, LX/jmW;->A04:Z

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_d

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    if-ne v0, v1, :cond_d

    iget-boolean v2, v7, LX/jmW;->A03:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    if-ne v2, v0, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    if-eq v2, v0, :cond_d

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    invoke-virtual {v0}, LX/lMU;->A02()V

    iput-boolean v5, v7, LX/jmW;->A02:Z

    :cond_d
    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v0

    if-lez v0, :cond_30

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_e

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    if-ge v0, v5, :cond_30

    :cond_e
    iget-boolean v0, v7, LX/jmW;->A02:Z

    if-eqz v0, :cond_25

    const/4 v4, 0x0

    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v4, v0, :cond_30

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v3, v4

    invoke-virtual {v0}, LX/kLM;->A09()V

    iget v2, v7, LX/jmW;->A00:I

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_f

    aget-object v0, v3, v4

    iput v2, v0, LX/kLM;->A01:I

    iput v2, v0, LX/kLM;->A00:I

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v4}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v0

    :goto_6
    iput v0, v7, LX/jmW;->A01:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    if-eq v0, v8, :cond_13

    iget-boolean v2, v7, LX/jmW;->A03:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0, v4}, LX/0yZ;->A09(Landroid/view/View;)I

    move-result v0

    :goto_7
    sub-int/2addr v2, v0

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0, v4}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v0

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v0

    goto :goto_6

    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0, v4}, LX/0yZ;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A08()I

    move-result v0

    if-le v2, v0, :cond_15

    iget-boolean v2, v7, LX/jmW;->A03:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    if-eqz v2, :cond_14

    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v2

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v2

    goto/16 :goto_b

    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0, v4}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_16

    neg-int v2, v2

    goto/16 :goto_b

    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0, v4}, LX/0yZ;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    if-ltz v2, :cond_21

    iput v8, v7, LX/jmW;->A00:I

    goto/16 :goto_4

    :cond_17
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    iput v2, v7, LX/jmW;->A01:I

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    if-ne v4, v8, :cond_1c

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_19

    :cond_18
    const/4 v3, 0x1

    :cond_19
    :goto_8
    iput-boolean v3, v7, LX/jmW;->A03:Z

    iget-object v0, v7, LX/jmW;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v0

    :goto_9
    iput v0, v7, LX/jmW;->A00:I

    iput-boolean v5, v7, LX/jmW;->A02:Z

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v0

    goto :goto_9

    :cond_1b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v0

    invoke-static {v2, v0}, LX/785;->A1T(II)Z

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eq v2, v0, :cond_18

    goto :goto_8

    :cond_1c
    iget-boolean v2, v7, LX/jmW;->A03:Z

    iget-object v0, v7, LX/jmW;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_9

    :cond_1d
    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_9

    :cond_1e
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    iput v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    :cond_1f
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    invoke-virtual {p2}, LX/0XU;->A00()I

    move-result v4

    if-eqz v0, :cond_22

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v2

    :cond_20
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_24

    invoke-virtual {p0, v2}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_20

    if-ge v0, v4, :cond_20

    :goto_a
    iput v0, v7, LX/jmW;->A01:I

    const/high16 v2, -0x80000000

    :cond_21
    :goto_b
    iput v2, v7, LX/jmW;->A00:I

    goto/16 :goto_4

    :cond_22
    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v3

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_24

    invoke-virtual {p0, v2}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_23

    if-ge v0, v4, :cond_23

    goto :goto_a

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_24
    const/4 v0, 0x0

    goto :goto_a

    :cond_25
    if-nez v9, :cond_26

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:LX/jmW;

    iget-object v4, v0, LX/jmW;->A05:[I

    const/4 v3, 0x0

    if-nez v4, :cond_2f

    :cond_26
    const/4 v9, 0x0

    :goto_d
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v9, v0, :cond_2c

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v8, v0, v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iget v4, v7, LX/jmW;->A00:I

    const/high16 v3, -0x80000000

    if-eqz v10, :cond_2b

    invoke-virtual {v8, v3}, LX/kLM;->A02(I)I

    move-result v2

    :goto_e
    invoke-virtual {v8}, LX/kLM;->A09()V

    if-eq v2, v3, :cond_29

    iget-object v0, v8, LX/kLM;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    if-eqz v10, :cond_2a

    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v0

    if-lt v2, v0, :cond_29

    :cond_27
    if-eq v4, v3, :cond_28

    add-int/2addr v2, v4

    :cond_28
    iput v2, v8, LX/kLM;->A00:I

    iput v2, v8, LX/kLM;->A01:I

    :cond_29
    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_2a
    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v0

    if-le v2, v0, :cond_27

    goto :goto_f

    :cond_2b
    invoke-virtual {v8, v3}, LX/kLM;->A03(I)I

    move-result v2

    goto :goto_e

    :cond_2c
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:LX/jmW;

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    array-length v8, v9

    iget-object v0, v10, LX/jmW;->A05:[I

    if-eqz v0, :cond_2d

    array-length v0, v0

    if-ge v0, v8, :cond_2e

    :cond_2d
    iget-object v0, v10, LX/jmW;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v10, LX/jmW;->A05:[I

    :cond_2e
    const/4 v4, 0x0

    :goto_10
    if-ge v4, v8, :cond_30

    iget-object v3, v10, LX/jmW;->A05:[I

    aget-object v2, v9, v4

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, LX/kLM;->A03(I)I

    move-result v0

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_2f
    :goto_11
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v3, v0, :cond_30

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v2, v0, v3

    invoke-virtual {v2}, LX/kLM;->A09()V

    aget v0, v4, v3

    iput v0, v2, LX/kLM;->A01:I

    iput v0, v2, LX/kLM;->A00:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_30
    invoke-virtual {p0, p1}, LX/3d5;->A0r(LX/0XI;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iput-boolean v6, v0, LX/jn9;->A07:Z

    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A08()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    div-int v0, v2, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A06()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    iget v0, v7, LX/jmW;->A01:I

    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateLayoutState(ILX/0XU;)V

    iget-boolean v0, v7, LX/jmW;->A03:Z

    if-eqz v0, :cond_33

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(LX/0XI;LX/jn9;LX/0XU;)I

    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    :goto_12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iget v1, v7, LX/jmW;->A01:I

    iget v0, v2, LX/jn9;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/jn9;->A01:I

    invoke-direct {p0, p1, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(LX/0XI;LX/jn9;LX/0XU;)I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A06()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_36

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v8

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v8, :cond_34

    invoke-virtual {p0, v3}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0yZ;

    invoke-virtual {v0, v9}, LX/0yZ;->A0C(Landroid/view/View;)I

    move-result v0

    int-to-float v2, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_32

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/Uv8;

    iget-boolean v0, v0, LX/Uv8;->A01:Z

    if-eqz v0, :cond_31

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    :cond_31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_33
    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(LX/0XI;LX/jn9;LX/0XU;)I

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    goto :goto_12

    :cond_34
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v1

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0yZ;

    invoke-virtual {v9}, LX/0yZ;->A06()I

    move-result v2

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_35

    invoke-virtual {v9}, LX/0yZ;->A08()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_35
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    div-int v0, v1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A06()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    if-ne v0, v3, :cond_3f

    :cond_36
    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v0

    if-lez v0, :cond_38

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_3d

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    move-result v2

    if-eq v2, v0, :cond_37

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_37

    neg-int v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/0XI;LX/0XU;)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_37

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0, v1}, LX/0yZ;->A0F(I)V

    :cond_37
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    move-result v1

    if-eq v1, v0, :cond_38

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_38

    :goto_14
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/0XI;LX/0XU;)I

    :cond_38
    if-eqz p3, :cond_3c

    iget-boolean v0, p2, LX/0XU;->A08:Z

    if-nez v0, :cond_3c

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v0

    if-lez v0, :cond_3c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    if-nez v0, :cond_39

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3c

    :cond_39
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_15
    iget-boolean v0, p2, LX/0XU;->A08:Z

    if-eqz v0, :cond_3b

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:LX/jmW;

    invoke-virtual {v0}, LX/jmW;->A00()V

    :cond_3b
    iget-boolean v0, v7, LX/jmW;->A03:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    if-eqz v5, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:LX/jmW;

    invoke-virtual {v0}, LX/jmW;->A00()V

    invoke-direct {p0, p1, p2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutChildren(LX/0XI;LX/0XU;Z)V

    return-void

    :cond_3c
    const/4 v5, 0x0

    goto :goto_15

    :cond_3d
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    move-result v2

    if-eq v2, v0, :cond_3e

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_3e

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/0XI;LX/0XU;)I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_3e

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/0yZ;->A0F(I)V

    :cond_3e
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    move-result v1

    if-eq v1, v0, :cond_38

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_38

    neg-int v1, v0

    goto :goto_14

    :cond_3f
    :goto_16
    if-ge v4, v8, :cond_36

    invoke-virtual {p0, v4}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/Uv8;

    iget-boolean v0, v9, LX/Uv8;->A01:Z

    if-nez v0, :cond_41

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_42

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v0, v5, :cond_42

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    sub-int/2addr v1, v5

    iget-object v0, v9, LX/Uv8;->A00:LX/kLM;

    iget v0, v0, LX/kLM;->A04:I

    sub-int/2addr v1, v0

    neg-int v9, v1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    mul-int v1, v9, v0

    mul-int/2addr v9, v3

    :cond_40
    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_41
    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_42
    iget-object v0, v9, LX/Uv8;->A00:LX/kLM;

    iget v9, v0, LX/kLM;->A04:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    mul-int v1, v9, v0

    mul-int/2addr v9, v3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-eq v0, v5, :cond_40

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_17
.end method

.method private preferLastSpan(I)Z
    .locals 3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, LX/011;->A0t(II)Z

    move-result v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eq v1, v0, :cond_1

    return v2

    :cond_0
    invoke-static {p1, v0}, LX/011;->A0t(II)Z

    move-result v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private recycle(LX/0XI;LX/jn9;)V
    .locals 7

    iget-boolean v0, p2, LX/jn9;->A07:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, LX/jn9;->A06:Z

    if-nez v0, :cond_e

    iget v2, p2, LX/jn9;->A00:I

    const/4 v1, -0x1

    iget v0, p2, LX/jn9;->A04:I

    if-nez v2, :cond_4

    if-ne v0, v1, :cond_d

    :cond_0
    iget v1, p2, LX/jn9;->A02:I

    :goto_0
    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_e

    invoke-virtual {p0, v4}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0, v2}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_e

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0, v2}, LX/0yZ;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/Uv8;

    iget-boolean v0, v5, LX/Uv8;->A01:Z

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v5

    iget-object v0, v0, LX/kLM;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v3, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v6, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v6

    invoke-virtual {v0}, LX/kLM;->A0A()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, v5, LX/Uv8;->A00:LX/kLM;

    iget-object v0, v0, LX/kLM;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v3, :cond_e

    iget-object v0, v5, LX/Uv8;->A00:LX/kLM;

    invoke-virtual {v0}, LX/kLM;->A0A()V

    :cond_3
    invoke-virtual {p0, v2}, LX/3d5;->A0m(Landroid/view/View;)V

    invoke-virtual {p1, v2}, LX/0XI;->A0A(Landroid/view/View;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_7

    iget v3, p2, LX/jn9;->A05:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, LX/kLM;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, LX/kLM;->A03(I)I

    move-result v0

    if-le v0, v2, :cond_5

    move v2, v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v2

    if-ltz v3, :cond_0

    iget v1, p2, LX/jn9;->A02:I

    iget v0, p2, LX/jn9;->A00:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_7
    iget v3, p2, LX/jn9;->A02:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, LX/kLM;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, LX/kLM;->A02(I)I

    move-result v0

    if-ge v0, v2, :cond_8

    move v2, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    iget v0, p2, LX/jn9;->A02:I

    sub-int/2addr v2, v0

    if-ltz v2, :cond_d

    iget v1, p2, LX/jn9;->A05:I

    iget v0, p2, LX/jn9;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_6
    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v1, v3}, LX/0yZ;->A09(Landroid/view/View;)I

    move-result v1

    if-gt v1, v0, :cond_e

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v1, v3}, LX/0yZ;->A0A(Landroid/view/View;)I

    move-result v1

    if-gt v1, v0, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/Uv8;

    iget-boolean v1, v2, LX/Uv8;->A01:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    :goto_7
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v2, v1, :cond_a

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v1, v1, v2

    iget-object v1, v1, LX/kLM;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v1, v4, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v5, v1, :cond_c

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LX/kLM;->A0B()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    iget-object v2, v2, LX/Uv8;->A00:LX/kLM;

    iget-object v1, v2, LX/kLM;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v1, v4, :cond_e

    invoke-virtual {v2}, LX/kLM;->A0B()V

    :cond_c
    invoke-virtual {p0, v3}, LX/3d5;->A0m(Landroid/view/View;)V

    invoke-virtual {p1, v3}, LX/0XI;->A0A(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    iget v0, p2, LX/jn9;->A05:I

    goto :goto_6

    :cond_e
    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    goto :goto_0
.end method

.method private setLayoutStateDirection(I)V
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iput p1, v3, LX/jn9;->A04:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-static {p1, v0}, LX/011;->A0t(II)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, v3, LX/jn9;->A03:I

    return-void
.end method

.method private updateLayoutState(ILX/0XU;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    const/4 v3, 0x0

    iput v3, v0, LX/jn9;->A00:I

    iput p1, v0, LX/jn9;->A01:I

    iget-object v0, p0, LX/3d5;->A06:LX/Air;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/Air;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget v1, p2, LX/0XU;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    invoke-static {v1, p1}, LX/785;->A1T(II)Z

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A08()I

    move-result v6

    if-eq v2, v1, :cond_5

    move v4, v6

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, LX/3d5;->A0z()Z

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v1, LX/jn9;->A05:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, v1, LX/jn9;->A02:I

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iput-boolean v3, v2, LX/jn9;->A08:Z

    iput-boolean v5, v2, LX/jn9;->A07:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v1}, LX/0yZ;->A06()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0yZ;->A01()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v2, LX/jn9;->A06:Z

    return-void

    :cond_3
    invoke-virtual {v0}, LX/0yZ;->A01()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, v1, LX/jn9;->A02:I

    neg-int v0, v4

    iput v0, v1, LX/jn9;->A05:I

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private updateRemainingSpans(LX/kLM;II)V
    .locals 4

    iget v3, p1, LX/kLM;->A02:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    iget v1, p1, LX/kLM;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/kLM;->A08()V

    iget v1, p1, LX/kLM;->A01:I

    :cond_0
    add-int/2addr v1, v3

    if-gt v1, p3, :cond_1

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    iget v0, p1, LX/kLM;->A04:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void

    :cond_2
    iget v1, p1, LX/kLM;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/kLM;->A07()V

    iget v1, p1, LX/kLM;->A00:I

    :cond_3
    sub-int/2addr v1, v3

    if-lt v1, p3, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/3d5;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public checkForGaps()Z
    .locals 11

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/3d5;->A0B:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v1

    :goto_0
    const/4 v7, 0x1

    if-nez v10, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    invoke-virtual {v0}, LX/lMU;->A02()V

    :goto_1
    iput-boolean v7, p0, LX/3d5;->A0F:Z

    invoke-virtual {p0}, LX/3d5;->A0e()V

    return v7

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, -0x1

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    add-int/lit8 v3, v1, 0x1

    iget-object v0, v4, LX/lMU;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    invoke-static {v4, v1}, LX/lMU;->A00(LX/lMU;I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v9

    iget v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    if-ge v8, v3, :cond_9

    if-lt v8, v10, :cond_7

    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    if-eq v0, v5, :cond_2

    iget-boolean v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:Z

    if-eqz v0, :cond_7

    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    neg-int v5, v5

    iget-object v0, v6, LX/lMU;->A00:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    invoke-static {v6, v2}, LX/lMU;->A00(LX/lMU;I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v1

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    if-ge v0, v8, :cond_4

    if-lt v0, v10, :cond_6

    if-eqz v5, :cond_3

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    if-eq v0, v5, :cond_3

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:Z

    if-eqz v0, :cond_6

    :cond_3
    move-object v4, v1

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    if-nez v4, :cond_5

    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    :goto_4
    invoke-virtual {v1, v0}, LX/lMU;->A04(I)V

    goto :goto_1

    :cond_5
    iget v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v1

    goto :goto_0

    :cond_9
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    invoke-virtual {v0, v3}, LX/lMU;->A04(I)V

    :cond_a
    return v6
.end method

.method public checkLayoutParams(LX/1iD;)Z
    .locals 1

    instance-of v0, p1, LX/Uv8;

    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILX/0XU;LX/Mvg;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->prepareLayoutStateForDelta(ILX/0XU;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    :cond_2
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v2, v0, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iget v1, v5, LX/jn9;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget v1, v5, LX/jn9;->A05:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, LX/kLM;->A03(I)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v1, v0, v2

    iget v0, v5, LX/jn9;->A02:I

    invoke-virtual {v1, v0}, LX/kLM;->A02(I)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iget v0, v0, LX/jn9;->A02:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->sort([III)V

    :goto_2
    if-ge v4, v3, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iget v1, v0, LX/jn9;->A01:I

    if-ltz v1, :cond_6

    invoke-virtual {p3}, LX/0XU;->A00()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    aget v0, v0, v4

    invoke-interface {p4, v1, v0}, LX/Mvg;->AQ2(II)V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iget v1, v2, LX/jn9;->A01:I

    iget v0, v2, LX/jn9;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/jn9;->A01:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public computeHorizontalScrollExtent(LX/0XU;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent(LX/0XU;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset(LX/0XU;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset(LX/0XU;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange(LX/0XU;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange(LX/0XU;)I

    move-result v0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v0

    invoke-static {p1, v0}, LX/785;->A1T(II)Z

    move-result v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_3
    iput v1, v2, Landroid/graphics/PointF;->x:F

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method

.method public computeVerticalScrollExtent(LX/0XU;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent(LX/0XU;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset(LX/0XU;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset(LX/0XU;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange(LX/0XU;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange(LX/0XU;)I

    move-result v0

    return v0
.end method

.method public findFirstCompletelyVisibleItemPositions([I)[I
    .locals 7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array v6, v0, [I

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v4, v0, v5

    iget-object v0, v4, LX/kLM;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    const/4 v2, 0x1

    iget-object v0, v4, LX/kLM;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0, v2}, LX/kLM;->A04(IIZ)I

    move-result v0

    :goto_1
    aput v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/kLM;->A04(IIZ)I

    move-result v0

    goto :goto_1

    :cond_1
    return-object v6
.end method

.method public findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v5

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_2

    invoke-virtual {p0, v4}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0, v2}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0, v2}, LX/0yZ;->A09(Landroid/view/View;)I

    move-result v0

    if-le v0, v6, :cond_0

    if-ge v1, v5, :cond_0

    if-le v0, v5, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method

.method public findFirstVisibleItemClosestToStart(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v6

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0, v2}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0, v2}, LX/0yZ;->A09(Landroid/view/View;)I

    move-result v0

    if-le v0, v7, :cond_0

    if-ge v1, v6, :cond_0

    if-ge v1, v7, :cond_1

    if-eqz p1, :cond_1

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v4
.end method

.method public findFirstVisibleItemPositions([I)[I
    .locals 5

    if-nez p1, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array p1, v0, [I

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v3, v0, v4

    iget-object v0, v3, LX/kLM;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    const/4 v2, 0x0

    iget-object v0, v3, LX/kLM;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0, v2}, LX/kLM;->A04(IIZ)I

    move-result v0

    :goto_1
    aput v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2, v0, v2}, LX/kLM;->A04(IIZ)I

    move-result v0

    goto :goto_1

    :cond_2
    array-length v3, p1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v3, v2, :cond_0

    const-string v1, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    const-string v0, ", array size:"

    invoke-static {v2, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-object p1
.end method

.method public findLastCompletelyVisibleItemPositions([I)[I
    .locals 6

    if-nez p1, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array p1, v0, [I

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v5, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v4, v0, v5

    iget-object v0, v4, LX/kLM;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    const/4 v2, 0x1

    iget-object v0, v4, LX/kLM;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/kLM;->A04(IIZ)I

    move-result v0

    :goto_1
    aput v0, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0, v2}, LX/kLM;->A04(IIZ)I

    move-result v0

    goto :goto_1

    :cond_2
    array-length v3, p1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v3, v2, :cond_0

    const-string v1, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    const-string v0, ", array size:"

    invoke-static {v2, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-object p1
.end method

.method public findLastVisibleItemPositions([I)[I
    .locals 5

    if-nez p1, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array p1, v0, [I

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v3, v0, v4

    iget-object v0, v3, LX/kLM;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    const/4 v2, 0x0

    iget-object v0, v3, LX/kLM;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v1, :cond_1

    invoke-virtual {v3, v2, v0, v2}, LX/kLM;->A04(IIZ)I

    move-result v0

    :goto_1
    aput v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0, v2}, LX/kLM;->A04(IIZ)I

    move-result v0

    goto :goto_1

    :cond_2
    array-length v3, p1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v3, v2, :cond_0

    const-string v1, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    const-string v0, ", array size:"

    invoke-static {v2, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-object p1
.end method

.method public generateDefaultLayoutParams()LX/1iD;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-nez v0, :cond_0

    const/4 v2, -0x2

    const/4 v1, -0x1

    :cond_0
    new-instance v0, LX/Uv8;

    invoke-direct {v0, v2, v1}, LX/1iD;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1iD;
    .locals 1

    .line 268435456
    new-instance v0, LX/Uv8;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1, p2}, LX/1iD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/1iD;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/Uv8;

    invoke-direct {v0, p1}, LX/1iD;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, LX/Uv8;

    invoke-direct {v0, p1}, LX/1iD;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(LX/0XI;LX/0XU;)I
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    invoke-virtual {p2}, LX/0XU;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFirstChildPosition()I
    .locals 2

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getLastChildPosition()I
    .locals 1

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getRowCountForAccessibility(LX/0XI;LX/0XU;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    invoke-virtual {p2}, LX/0XU;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public hasGapsToFix()Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v6

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v10, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, -0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    const/4 v4, -0x1

    if-nez v0, :cond_2

    add-int/lit8 v4, v6, 0x1

    const/4 v6, 0x0

    :cond_2
    if-ge v6, v4, :cond_3

    const/4 v10, 0x1

    :cond_3
    :goto_0
    if-eq v6, v4, :cond_c

    invoke-virtual {p0, v6}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/Uv8;

    iget-object v0, v7, LX/Uv8;->A00:LX/kLM;

    iget v0, v0, LX/kLM;->A04:I

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, v7, LX/Uv8;->A00:LX/kLM;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v1, v8, LX/kLM;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_4

    invoke-virtual {v8}, LX/kLM;->A07()V

    iget v1, v8, LX/kLM;->A00:I

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, v8, LX/kLM;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/Uv8;

    iget-boolean v0, v0, LX/Uv8;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    return-object v3

    :cond_5
    iget v1, v8, LX/kLM;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, LX/kLM;->A08()V

    iget v1, v8, LX/kLM;->A01:I

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v0

    if-le v1, v0, :cond_7

    iget-object v0, v8, LX/kLM;->A03:Ljava/util/ArrayList;

    goto :goto_1

    :cond_7
    iget-object v0, v7, LX/Uv8;->A00:LX/kLM;

    iget v0, v0, LX/kLM;->A04:I

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->clear(I)V

    :cond_8
    iget-boolean v0, v7, LX/Uv8;->A01:Z

    if-nez v0, :cond_b

    add-int v0, v6, v10

    if-eq v0, v4, :cond_b

    add-int v0, v6, v10

    invoke-virtual {p0, v0}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3}, LX/0yZ;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0, v2}, LX/0yZ;->A09(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_a

    return-object v3

    :cond_9
    invoke-virtual {v0, v3}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0, v2}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_a

    return-object v3

    :cond_a
    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/Uv8;

    iget-object v0, v7, LX/Uv8;->A00:LX/kLM;

    iget v1, v0, LX/kLM;->A04:I

    iget-object v0, v2, LX/Uv8;->A00:LX/kLM;

    iget v0, v0, LX/kLM;->A04:I

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/B55;->A1W(I)Z

    move-result v1

    invoke-static {v9}, LX/B55;->A1W(I)Z

    move-result v0

    if-eq v1, v0, :cond_b

    return-object v3

    :cond_b
    add-int/2addr v6, v10

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    return-object v3
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isLayoutReversed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    return v0
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 4

    invoke-super {p0, p1}, LX/3d5;->offsetChildrenHorizontal(I)V

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v2, v0, v3

    iget v0, v2, LX/kLM;->A01:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, v2, LX/kLM;->A01:I

    :cond_0
    iget v0, v2, LX/kLM;->A00:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, v2, LX/kLM;->A00:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 4

    invoke-super {p0, p1}, LX/3d5;->offsetChildrenVertical(I)V

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v2, v0, v3

    iget v0, v2, LX/kLM;->A01:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, v2, LX/kLM;->A01:I

    :cond_0
    iget v0, v2, LX/kLM;->A00:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, v2, LX/kLM;->A00:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onAdapterChanged(LX/8QJ;LX/8QJ;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    invoke-virtual {v0}, LX/lMU;->A02()V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/kLM;->A09()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/0XI;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/3d5;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/kLM;->A09()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILX/0XI;LX/0XU;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, LX/3d5;->A0a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    const/4 v4, 0x1

    if-eq p2, v4, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/16 v0, 0x11

    if-eq p2, v0, :cond_3

    const/16 v0, 0x21

    if-eq p2, v0, :cond_6

    const/16 v0, 0x42

    if-eq p2, v0, :cond_2

    const/16 v0, 0x82

    if-ne p2, v0, :cond_14

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v0, v4, :cond_14

    :cond_0
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/Uv8;

    iget-boolean v7, v0, LX/Uv8;->A01:Z

    iget-object v5, v0, LX/Uv8;->A00:LX/kLM;

    if-ne v6, v4, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v8

    :goto_2
    invoke-direct {p0, v8, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateLayoutState(ILX/0XU;)V

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iget v0, v3, LX/jn9;->A03:I

    add-int/2addr v0, v8

    iput v0, v3, LX/jn9;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A08()I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, LX/jn9;->A00:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iput-boolean v4, v0, LX/jn9;->A08:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/jn9;->A07:Z

    invoke-direct {p0, p3, v0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(LX/0XI;LX/jn9;LX/0XU;)I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    if-nez v7, :cond_8

    invoke-virtual {v5, v8, v6}, LX/kLM;->A06(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_8

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v8

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_14

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_14

    goto :goto_3

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-eq v0, v4, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v0, v4, :cond_14

    :cond_7
    :goto_3
    const/4 v6, -0x1

    goto :goto_1

    :cond_8
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    sub-int/2addr v3, v4

    :goto_4
    if-ltz v3, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v3

    invoke-virtual {v0, v8, v6}, LX/kLM;->A06(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_9

    return-object v0

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v3, v0, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v3

    invoke-virtual {v0, v8, v6}, LX/kLM;->A06(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_b

    return-object v0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    xor-int/lit8 v3, v0, 0x1

    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v3, v0}, LX/011;->A0t(II)Z

    move-result v3

    if-nez v7, :cond_e

    if-eqz v3, :cond_d

    invoke-virtual {v5}, LX/kLM;->A00()I

    move-result v0

    :goto_6
    invoke-virtual {p0, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_e

    return-object v0

    :cond_d
    invoke-virtual {v5}, LX/kLM;->A01()I

    move-result v0

    goto :goto_6

    :cond_e
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    sub-int/2addr v2, v4

    :goto_7
    if-ltz v2, :cond_14

    iget v0, v5, LX/kLM;->A04:I

    if-eq v2, v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v2

    if-eqz v3, :cond_f

    invoke-virtual {v0}, LX/kLM;->A00()I

    move-result v0

    :goto_8
    invoke-virtual {p0, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_10

    return-object v0

    :cond_f
    invoke-virtual {v0}, LX/kLM;->A01()I

    move-result v0

    goto :goto_8

    :cond_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_11
    :goto_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v2, v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v2

    if-eqz v3, :cond_13

    invoke-virtual {v0}, LX/kLM;->A00()I

    move-result v0

    :goto_a
    invoke-virtual {p0, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_12

    return-object v0

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, LX/kLM;->A01()I

    move-result v0

    goto :goto_a

    :cond_14
    return-object v9
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, LX/3d5;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(LX/0XI;LX/0XU;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/3d5;->onInitializeAccessibilityNodeInfo(LX/0XI;LX/0XU;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/16 v0, 0x747

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(LX/0XI;LX/0XU;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/Uv8;

    if-nez v0, :cond_0

    invoke-virtual {p0, p3, p4}, LX/3d5;->A0q(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :cond_0
    check-cast v2, LX/Uv8;

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    iget-object v0, v2, LX/Uv8;->A00:LX/kLM;

    if-nez v0, :cond_4

    const/4 v3, -0x1

    :goto_0
    iget-boolean v0, v2, LX/Uv8;->A01:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    :goto_1
    const/4 v5, -0x1

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    :goto_2
    iget-object v0, p4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    :goto_3
    const/4 v1, -0x1

    const/4 v5, 0x0

    move v2, v1

    move v6, v5

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    iget v3, v0, LX/kLM;->A04:I

    goto :goto_0
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    invoke-virtual {v0}, LX/lMU;->A02()V

    invoke-virtual {p0}, LX/3d5;->A0e()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    return-void
.end method

.method public onLayoutChildren(LX/0XI;LX/0XU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutChildren(LX/0XI;LX/0XU;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public onLayoutCompleted(LX/0XU;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:LX/jmW;

    invoke-virtual {v0}, LX/jmW;->A00()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, LX/3d5;->A0e()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    :cond_0
    return-object v4

    :cond_1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/lMU;->A01:[I

    if-eqz v0, :cond_7

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    array-length v0, v0

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    iget-object v0, v1, LX/lMU;->A00:Ljava/util/List;

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v0

    if-lez v0, :cond_8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v0

    :goto_1
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_3
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    new-array v0, v0, [I

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v3, v0, :cond_0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    const/high16 v2, -0x80000000

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    aget-object v0, v0, v3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, LX/kLM;->A02(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A04()I

    move-result v0

    :goto_5
    sub-int/2addr v1, v0

    :cond_2
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v2}, LX/kLM;->A03(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    invoke-virtual {v0}, LX/0yZ;->A07()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v0

    goto :goto_1

    :cond_7
    iput v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    goto :goto_0

    :cond_8
    const/4 v0, -0x1

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    iput v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    return-object v4
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    :cond_0
    return-void
.end method

.method public prepareLayoutStateForDelta(ILX/0XU;)V
    .locals 4

    const/4 v3, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iput-boolean v3, v0, LX/jn9;->A07:Z

    invoke-direct {p0, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateLayoutState(ILX/0XU;)V

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iget v0, v1, LX/jn9;->A03:I

    add-int/2addr v2, v0

    iput v2, v1, LX/jn9;->A01:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, LX/jn9;->A00:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v2

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public scrollBy(ILX/0XI;LX/0XU;)I
    .locals 3

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->prepareLayoutStateForDelta(ILX/0XU;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(LX/0XI;LX/jn9;LX/0XU;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iget v0, v0, LX/jn9;->A00:I

    if-lt v0, v1, :cond_0

    move v0, p1

    move p1, v1

    if-gez v0, :cond_0

    neg-int p1, v1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0yZ;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/0yZ;->A0F(I)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/jn9;

    iput v2, v0, LX/jn9;->A00:I

    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycle(LX/0XI;LX/jn9;)V

    return p1

    :cond_1
    return v2
.end method

.method public scrollHorizontallyBy(ILX/0XI;LX/0XU;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/0XI;LX/0XU;)I

    move-result v0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_0

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    const/4 v0, 0x0

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    invoke-virtual {p0}, LX/3d5;->A0e()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    const/4 v0, 0x0

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    invoke-virtual {p0}, LX/3d5;->A0e()V

    return-void
.end method

.method public scrollVerticallyBy(ILX/0XI;LX/0XU;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/0XI;LX/0XU;)I

    move-result v0

    return v0
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, LX/3d5;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, LX/3d5;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/3d5;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, LX/3d5;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/3d5;->A00(III)I

    move-result v3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/3d5;->A00(III)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/3d5;->A00(III)I

    move-result v2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    iget-object v0, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/3d5;->A00(III)I

    move-result v3

    goto :goto_0
.end method

.method public setReverseLayout(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3d5;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    invoke-virtual {p0}, LX/3d5;->A0e()V

    return-void
.end method

.method public setSpanCount(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3d5;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/lMU;

    invoke-virtual {v0}, LX/lMU;->A02()V

    invoke-virtual {p0}, LX/3d5;->A0e()V

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    new-array v2, p1, [LX/kLM;

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/kLM;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v0, LX/kLM;

    invoke-direct {v0, p0, v1}, LX/kLM;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/3d5;->A0e()V

    :cond_1
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/0XU;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/JBz;

    invoke-direct {v0, v1}, LX/JBz;-><init>(Landroid/content/Context;)V

    iput p3, v0, LX/Air;->A00:I

    invoke-virtual {p0, v0}, LX/3d5;->A0w(LX/Air;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
