.class public Lcom/facebook/rtc/views/omnigridview/OmniGridView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/qee;


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public A01:Landroid/view/View;

.field public A02:LX/S00;

.field public A03:LX/TuW;

.field public A04:LX/RxG;

.field public A05:LX/Uvg;

.field public A06:LX/qef;

.field public A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

.field public A08:LX/fPP;

.field public A09:LX/TqS;

.field public A0A:LX/Tq4;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Ljava/util/Map;

.field public A0F:Z

.field public final A0G:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0H:Lcom/facebook/common/draggableview/DraggableViewContainer;

.field public final A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

.field public final A0J:LX/RxU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move/from16 v0, p3

    invoke-direct {v2, v4, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0e0c5c

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v2, v1}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v5

    new-instance v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    invoke-direct {v0}, LX/3d5;-><init>()V

    iput-object v4, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A04:Landroid/content/Context;

    iput-object v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, LX/3d5;->A0y(Z)V

    const/16 v5, 0x14

    invoke-static {v5}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v9

    invoke-static {v5}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v10

    invoke-static {v5}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v11

    invoke-static {v5}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v12

    const/16 v5, 0xa

    invoke-static {v5}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v13

    invoke-static {v5}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v14

    const/16 v18, 0x7fc0

    const/4 v8, 0x0

    new-instance v7, LX/TxV;

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    invoke-direct/range {v7 .. v22}, LX/TxV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;IZZZZ)V

    sget-object v6, LX/psy;->A00:LX/psy;

    new-instance v5, LX/Tqv;

    invoke-direct {v5, v7, v6}, LX/Tqv;-><init>(LX/TxV;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/Tqv;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Ljava/util/Set;

    sget-object v5, LX/56z;->A00:LX/56z;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    new-instance v7, LX/Twv;

    move-object v11, v10

    move-object v12, v8

    move-object v13, v5

    move-object v14, v8

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-direct/range {v7 .. v18}, LX/Twv;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    iput-object v7, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/Twv;

    new-instance v7, LX/Twv;

    invoke-direct/range {v7 .. v18}, LX/Twv;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    iput-object v7, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/Twv;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iput-object v6, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iput-object v6, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0C:Ljava/util/Map;

    const/4 v6, -0x1

    iput v6, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    iput v6, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iput-object v6, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Lcom/google/common/collect/ImmutableList;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/kc9;

    invoke-direct {v7, v2}, LX/kc9;-><init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V

    iget-object v6, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    new-instance v8, LX/RxU;

    invoke-direct {v8}, LX/8s3;-><init>()V

    iput-object v0, v8, LX/RxU;->A01:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v8, LX/RxU;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v8, LX/RxU;->A03:Ljava/util/List;

    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v6}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v6, v8, LX/RxU;->A00:Landroid/animation/TimeInterpolator;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0J:LX/RxU;

    sget-object v6, LX/kCA;->A01:LX/Tq4;

    iput-object v6, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    const v6, 0x7f0b2b27

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    new-instance v0, LX/SD7;

    invoke-direct {v0, v2, v3}, LX/SD7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    new-instance v3, LX/R77;

    invoke-direct {v3, v2}, LX/R77;-><init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v6, Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;->A00:Landroid/view/GestureDetector;

    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1895

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iput-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:Lcom/facebook/common/draggableview/DraggableViewContainer;

    iput-object v5, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0B:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final A00(FFI)I
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v3

    int-to-float v1, p2

    sub-float v0, v1, p0

    if-ltz v2, :cond_0

    sub-float/2addr p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    return v0

    :cond_0
    sub-float/2addr v3, p1

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method private final A01()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    iget-object v0, v0, LX/Tq4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Tqh;

    invoke-virtual {v0}, LX/Tqh;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Tqh;

    if-eqz v1, :cond_1

    iget-wide v0, v1, LX/Tqh;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A02(Lcom/facebook/rtc/views/omnigridview/OmniGridView;I)V
    .locals 5

    const-string v1, "OmniGridView.updateRoundedCornerForLayoutPosition"

    const v0, 0x114adc8b

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0c(IZ)LX/3d7;

    move-result-object v4

    instance-of v0, v4, LX/S00;

    if-eqz v0, :cond_5

    check-cast v4, LX/S00;

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/Twv;

    iget-object v0, v1, LX/Twv;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, v1, LX/Twv;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TsI;

    iget-object v1, v0, LX/TsI;->A04:Ljava/lang/Integer;

    if-lez v2, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    iget-object v0, v0, LX/Tq4;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/fPP;

    if-nez v0, :cond_1

    const-string v0, "gridViewParameters"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v2, v0, LX/fPP;->A01:I

    goto :goto_0

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    iget-object v0, v0, LX/Tq4;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v4, v1, v3, v2, v0}, LX/S00;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    goto :goto_4

    :cond_3
    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/S00;->A0K(Ljava/lang/Integer;)V

    :goto_4
    const v0, 0xffabe7a

    goto :goto_5

    :cond_5
    const v0, -0x1a5c10ac
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x138dbe7d

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V
    .locals 28

    const-string v1, "OmniGridView.updateFloatingSelfView"

    const v0, -0xa9d3ba

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "OmniGridView.generateFloatingSelfViewState"

    const v0, 0x54895040

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    iget-object v1, v1, LX/Tq4;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tqh;

    invoke-virtual {v1}, LX/Tqh;->A00()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_1
    if-eq v6, v2, :cond_2

    iget-object v4, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v5, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/Twv;

    iget-object v3, v5, LX/Twv;->A06:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    iget-object v2, v1, LX/Tq4;->A02:LX/TqS;

    iget-object v1, v1, LX/Tq4;->A01:LX/Ttx;

    if-nez v1, :cond_2

    iget-object v2, v2, LX/TqS;->A06:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v3, v1, :cond_1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_2

    iget v2, v5, LX/Twv;->A04:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    iget-object v2, v5, LX/Twv;->A09:Ljava/util/List;

    if-ltz v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TsI;

    iget-object v2, v1, LX/TsI;->A02:LX/5rL;

    invoke-virtual {v4}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A19()LX/5rL;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5rL;->A00(LX/5rL;)F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpg-double v1, v4, v2

    if-gez v1, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    const/4 v3, 0x0

    if-nez v7, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    iget-object v4, v1, LX/Tq4;->A02:LX/TqS;

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v9, v1, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/Twv;

    iget-object v1, v9, LX/Twv;->A05:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    goto/16 :goto_6

    :cond_4
    sget-object v3, LX/dWk;->A06:LX/dWk;

    goto :goto_2

    :cond_5
    sget-object v3, LX/dWk;->A05:LX/dWk;

    goto :goto_2

    :cond_6
    sget-object v3, LX/dWk;->A04:LX/dWk;

    :cond_7
    :goto_2
    iget-object v10, v4, LX/TqS;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v8, v4, LX/TqS;->A01:F

    iget-object v1, v9, LX/Twv;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, 0x0

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    if-eq v5, v1, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto/16 :goto_7

    :cond_8
    iget v6, v4, LX/TqS;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lt v5, v1, :cond_9

    int-to-float v7, v5

    mul-float/2addr v7, v8

    mul-float v8, v6, v7

    goto :goto_3

    :cond_9
    int-to-float v1, v1

    mul-float/2addr v8, v1

    mul-float v7, v6, v8

    goto :goto_3

    :cond_a
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v7, v1

    mul-float/2addr v7, v8

    move v8, v7

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x0

    if-eq v6, v2, :cond_d

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eq v6, v1, :cond_c

    const/4 v1, 0x2

    if-eq v6, v1, :cond_d

    const/4 v1, 0x3

    if-eq v6, v1, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_7

    :cond_b
    const/high16 v5, 0x3fc00000    # 1.5f

    goto :goto_4

    :cond_c
    iget-boolean v1, v9, LX/Twv;->A0A:Z

    if-eqz v1, :cond_d

    const v5, 0x3f09374c    # 0.536f

    :cond_d
    :goto_4
    mul-float/2addr v7, v5

    float-to-int v9, v7

    mul-float/2addr v8, v5

    float-to-int v8, v8

    iget-object v5, v4, LX/TqS;->A03:LX/gBu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/gBu;->A01()I

    move-result v7

    iget-object v1, v4, LX/TqS;->A05:LX/gBu;

    invoke-virtual {v1}, LX/gBu;->A01()I

    move-result v6

    iget-object v1, v4, LX/TqS;->A04:LX/gBu;

    invoke-virtual {v1}, LX/gBu;->A01()I

    move-result v5

    iget-object v1, v4, LX/TqS;->A02:LX/gBu;

    invoke-virtual {v1}, LX/gBu;->A01()I

    move-result v4

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    iget-object v1, v1, LX/Tq4;->A02:LX/TqS;

    iget-object v1, v1, LX/TqS;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v2, :cond_11

    const/4 v1, 0x1

    const-string v2, "gridViewParameters"

    if-eq v10, v1, :cond_f

    const/4 v1, 0x2

    if-eq v10, v1, :cond_f

    const/4 v1, 0x3

    if-eq v10, v1, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/fPP;

    if-nez v1, :cond_12

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/fPP;

    if-nez v1, :cond_10

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_7

    :goto_6
    :try_start_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_7
    throw v0

    :cond_10
    iget v1, v1, LX/fPP;->A00:I

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    :cond_12
    iget v1, v1, LX/fPP;->A02:I

    :goto_8
    new-instance v2, LX/TuW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LX/TuW;->A06:I

    iput v8, v2, LX/TuW;->A02:I

    iput v7, v2, LX/TuW;->A03:I

    iput v6, v2, LX/TuW;->A05:I

    iput v5, v2, LX/TuW;->A04:I

    iput v4, v2, LX/TuW;->A00:I

    iput v1, v2, LX/TuW;->A01:I

    iput-object v3, v2, LX/TuW;->A07:LX/dWk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7ee87851

    invoke-static {v1}, LX/1jk;->A00(I)V

    move-object v3, v2

    goto :goto_a

    :goto_9
    const v1, -0x54f5a5e2

    invoke-static {v1}, LX/1jk;->A00(I)V

    :goto_a
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/TuW;

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:Z

    if-nez v1, :cond_13

    iget-object v2, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:Lcom/facebook/common/draggableview/DraggableViewContainer;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0E:Z

    :cond_13
    iput-object v3, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/TuW;

    move/from16 v5, p1

    if-eqz v3, :cond_1b

    const-string v2, "OmniGridView.showFloatingSelfView"

    const v1, 0x15f1ed6e

    invoke-static {v2, v1}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v6, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/TuW;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v3, "Required value was null."

    if-eqz v6, :cond_19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v9, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v8, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:Lcom/facebook/common/draggableview/DraggableViewContainer;

    invoke-static {v1, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_15

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->getSelfViewFrameInGrid()LX/5rL;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v9, v1}, LX/0Sc;->A01(Landroid/view/View;F)V

    :cond_15
    iget-object v4, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/S00;

    if-eqz v4, :cond_1a

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    iget v2, v6, LX/TuW;->A01:I

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    iget-object v1, v1, LX/Tq4;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_b
    invoke-virtual {v4, v3, v7, v2, v1}, LX/S00;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    iget v12, v6, LX/TuW;->A06:I

    iget v13, v6, LX/TuW;->A02:I

    iget v14, v6, LX/TuW;->A03:I

    iget v15, v6, LX/TuW;->A05:I

    iget v2, v6, LX/TuW;->A04:I

    iget v1, v6, LX/TuW;->A00:I

    iget-object v11, v6, LX/TuW;->A07:LX/dWk;

    move/from16 v18, v5

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v8 .. v18}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A(Landroid/view/View;LX/5rL;LX/dWk;IIIIIIZ)V

    iget-object v1, v4, LX/S00;->A01:Ljava/lang/Integer;

    if-eq v1, v3, :cond_17

    iput-object v3, v4, LX/S00;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_16
    const/4 v1, -0x1

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_17
    :goto_c
    :try_start_7
    const v1, -0x4a2ae6fa

    invoke-static {v1}, LX/1jk;->A00(I)V

    goto :goto_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_18
    :try_start_8
    const-string v0, "selfView must be initialized before floating self view is shown"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d

    :cond_19
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d

    :cond_1a
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_d
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x47a1e12d

    goto/16 :goto_13

    :cond_1b
    :try_start_9
    invoke-direct {v0, v5}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04(Z)V

    goto :goto_10

    :cond_1c
    if-nez v3, :cond_1f

    iget-object v3, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/S00;

    if-eqz v3, :cond_1d

    iget-object v2, v3, LX/S00;->A01:Ljava/lang/Integer;

    :goto_e
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1f

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    goto :goto_e

    :goto_f
    if-eqz v3, :cond_1e

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/S00;->A01:Ljava/lang/Integer;

    if-eq v1, v2, :cond_1f

    iput-object v2, v3, LX/S00;->A01:Ljava/lang/Integer;

    goto :goto_10

    :cond_1e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_1f
    :goto_10
    const v1, 0x40f7d372

    invoke-static {v1}, LX/1jk;->A00(I)V

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    iget-object v5, v1, LX/Tq4;->A01:LX/Ttx;

    if-nez v5, :cond_22

    iget-object v3, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_20
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    :cond_21
    return-void

    :cond_22
    invoke-direct {v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->getAndInitFloatingGridView()Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    move-result-object v3

    iget-object v10, v5, LX/Ttx;->A01:Ljava/util/List;

    iget-object v9, v5, LX/Ttx;->A00:LX/Tqv;

    iget-object v1, v9, LX/Tqv;->A00:LX/TxV;

    iget-boolean v7, v1, LX/TxV;->A0C:Z

    iget-object v8, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v1, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/Tqv;

    iget-object v1, v1, LX/Tqv;->A00:LX/TxV;

    iget-object v4, v1, LX/TxV;->A08:LX/gBu;

    iget-object v1, v1, LX/TxV;->A03:LX/gBu;

    const/16 v25, 0x76cf

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    new-instance v14, LX/TxV;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 p0, v6

    move/from16 p1, v2

    invoke-direct/range {v14 .. v29}, LX/TxV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;IZZZZ)V

    iget-object v1, v9, LX/Tqv;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/Tqv;

    invoke-direct {v11, v14, v1}, LX/Tqv;-><init>(LX/TxV;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    iget-object v1, v1, LX/Tq4;->A05:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v13

    iget-object v1, v5, LX/Ttx;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v12, v7, v4}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_11

    :cond_23
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v4, 0x3e800000    # 0.25f

    sget-object v1, LX/hhZ;->A00:LX/Uvd;

    new-instance v5, LX/TqS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/TqS;->A06:Ljava/lang/Integer;

    iput v7, v5, LX/TqS;->A00:F

    iput v4, v5, LX/TqS;->A01:F

    iput-object v1, v5, LX/TqS;->A03:LX/gBu;

    iput-object v1, v5, LX/TqS;->A05:LX/gBu;

    iput-object v1, v5, LX/TqS;->A04:LX/gBu;

    iput-object v1, v5, LX/TqS;->A02:LX/gBu;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v12, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Tq4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/Tq4;->A04:Ljava/util/List;

    iput-object v12, v4, LX/Tq4;->A05:Ljava/util/Map;

    iput-object v11, v4, LX/Tq4;->A00:LX/Tqv;

    iput-object v5, v4, LX/Tq4;->A02:LX/TqS;

    iput-object v15, v4, LX/Tq4;->A01:LX/Ttx;

    iput-object v15, v4, LX/Tq4;->A03:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    iget-object v9, v1, LX/Tq4;->A02:LX/TqS;

    iget-object v1, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A09:LX/TqS;

    invoke-static {v9, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    return-void

    :cond_24
    iput-object v9, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A09:LX/TqS;

    invoke-direct {v0, v6}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04(Z)V

    iget v11, v9, LX/TqS;->A01:F

    iget v10, v9, LX/TqS;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lt v5, v1, :cond_26

    int-to-float v7, v5

    mul-float/2addr v7, v11

    mul-float/2addr v10, v7

    :goto_12
    iget-object v1, v4, LX/Tq4;->A00:LX/Tqv;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/Tqv;

    invoke-virtual {v8}, LX/3d5;->A0e()V

    iget-object v5, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:Lcom/facebook/common/draggableview/DraggableViewContainer;

    float-to-int v8, v7

    float-to-int v7, v10

    iget-object v10, v9, LX/TqS;->A03:LX/gBu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/gBu;->A01()I

    move-result v18

    iget-object v1, v9, LX/TqS;->A05:LX/gBu;

    invoke-virtual {v1}, LX/gBu;->A01()I

    move-result v19

    iget-object v1, v9, LX/TqS;->A04:LX/gBu;

    invoke-virtual {v1}, LX/gBu;->A01()I

    move-result v20

    iget-object v1, v9, LX/TqS;->A02:LX/gBu;

    invoke-virtual {v1}, LX/gBu;->A01()I

    move-result v21

    move-object v14, v15

    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 v22, v6

    move-object v12, v5

    move-object v13, v3

    invoke-virtual/range {v12 .. v22}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A(Landroid/view/View;LX/5rL;LX/dWk;IIIIIIZ)V

    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v3, v15}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_25
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/fPP;

    if-nez v0, :cond_27

    const-string v0, "gridViewParameters"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    int-to-float v1, v1

    mul-float/2addr v11, v1

    mul-float v7, v10, v11

    move v10, v11

    goto :goto_12

    :cond_27
    iget v0, v0, LX/fPP;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iput-boolean v2, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0E:Z

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v5, v0}, LX/0Sc;->A01(Landroid/view/View;F)V

    invoke-virtual {v3, v4, v2}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05(LX/Tq4;Z)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x478868f1

    :goto_13
    :try_start_a
    invoke-static {v0}, LX/1jk;->A00(I)V

    :goto_14
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x61404bd2

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method private final A04(Z)V
    .locals 9

    const-string v1, "OmniGridView.hideFloatingSelfView"

    const v0, -0x528e72b7

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v4, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/S00;

    if-nez v4, :cond_0

    const v0, -0x105618d1

    goto/16 :goto_2

    :cond_0
    iget-object v8, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    if-eqz v8, :cond_5

    iget-object v7, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v7}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v8, v0}, LX/0Sc;->A01(Landroid/view/View;F)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/S00;->A0K(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v0, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v6, v2, v0

    aget v0, v1, v0

    sub-int/2addr v6, v0

    const/4 v5, 0x1

    aget v3, v2, v5

    aget v0, v1, v5

    sub-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v1, LX/5rL;

    invoke-direct {v1, v6, v3, v2, v0}, LX/5rL;-><init>(IIII)V

    invoke-static {v8}, LX/229;->A0x(Landroid/view/View;)V

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    sget-object v0, LX/kCA;->A00:LX/Ttc;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0C:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/3d5;->A0e()V

    iput-boolean v5, v2, LX/3d5;->A0F:Z

    :cond_2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/S00;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_4

    iput-object v1, v4, LX/S00;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    goto :goto_0

    :cond_4
    :goto_1
    const v0, 0x4d9f2533    # 3.337519E8f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :cond_5
    :try_start_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x6f37ea51

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method private final getAndInitFloatingGridView()Lcom/facebook/rtc/views/omnigridview/OmniGridView;
    .locals 4

    iget-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v1}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setItemDefinitions(Ljava/util/Map;LX/fPP;)V

    iput-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setItemDefinitions$default(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Ljava/util/Map;LX/fPP;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setItemDefinitions(Ljava/util/Map;LX/fPP;)V

    return-void

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setItemDefinitions"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(LX/Tq4;Z)V
    .locals 20

    const-string v1, "OmniGridView"

    const-string v2, "OmniGridView.bind"

    const v0, 0x78ad6a

    invoke-static {v2, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/RxG;

    if-eqz v0, :cond_17

    iget-object v4, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    move-object/from16 v9, p1

    invoke-static {v4, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    move/from16 v2, p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v0

    goto :goto_1

    :goto_0
    iget-object v6, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0J:LX/RxU;

    :goto_1
    iget-object v7, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    if-eq v5, v6, :cond_1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, LX/olm;

    invoke-direct {v5, v6, v3}, LX/olm;-><init>(LX/RxU;Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_2
    iput-object v9, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    iget-object v6, v4, LX/Tq4;->A03:Ljava/lang/Integer;

    iget-object v5, v9, LX/Tq4;->A03:Ljava/lang/Integer;

    invoke-static {v6, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v6, "OmniGridView.updateRoundedCornerForVisibleItems"

    const v5, 0x284cfbb9

    invoke-static {v6, v5}, LX/1jk;->A01(Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_3
    :try_start_1
    iget-object v5, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v5, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v6}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02(Lcom/facebook/rtc/views/omnigridview/OmniGridView;I)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x12c681b

    goto/16 :goto_a

    :cond_3
    :try_start_2
    const v5, 0x7d17083

    invoke-static {v5}, LX/1jk;->A00(I)V

    :cond_4
    iget-object v5, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    iget-object v5, v5, LX/Tq4;->A04:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Tqh;

    iget-object v6, v9, LX/Tq4;->A05:Ljava/util/Map;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v13, v10, LX/Tqh;->A02:J

    iget-object v15, v10, LX/Tqh;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    if-nez v6, :cond_5

    const/4 v5, -0x1

    new-instance v6, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    invoke-direct {v6, v5, v5}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    :cond_5
    iget-object v10, v10, LX/Tqh;->A07:Ljava/lang/Integer;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v10, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    :try_start_3
    const/16 v18, 0x0

    new-instance v12, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    move-object/from16 v19, v0

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v19}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;-><init>(JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;)V

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v5, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0B:Ljava/util/List;

    invoke-static {v5, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v6, 0x0

    const/4 v5, 0x1

    xor-int/lit8 v15, v10, 0x1

    iput-object v8, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0B:Ljava/util/List;

    iget-boolean v8, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0D:Z

    if-eqz v8, :cond_b

    iget-object v8, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    invoke-static {v8}, LX/kCA;->A00(LX/Tq4;)LX/Tqh;

    move-result-object v11

    invoke-static {v4}, LX/kCA;->A00(LX/Tq4;)LX/Tqh;

    move-result-object v8

    invoke-static {v11, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v10, "gridSelfItemDefinition"

    if-eqz v11, :cond_8

    :try_start_4
    iget-object v8, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/Uvg;

    if-nez v8, :cond_7

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v8, v3, v3, v11}, LX/Uvg;->A02(Landroid/view/ViewGroup;LX/qee;LX/Tqh;)V

    goto :goto_6

    :cond_8
    iget-object v8, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/Uvg;

    if-nez v8, :cond_9

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    iget-object v8, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/S00;

    if-eqz v8, :cond_a

    check-cast v8, LX/UvW;

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v8, LX/UvW;->A01:LX/bdD;

    invoke-virtual {v8}, LX/bdD;->A01()V

    :cond_a
    :goto_6
    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    iget-object v11, v9, LX/Tq4;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v12, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/RxG;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v13, "gridAdapter"

    if-nez v12, :cond_c

    :try_start_5
    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const-string v8, "GridAdapter.bind"

    const v0, -0x179fcb06

    invoke-static {v8, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v10, v12, LX/RxG;->A00:Ljava/util/List;

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/RwU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/RwU;->A01:Ljava/util/List;

    iput-object v11, v8, LX/RwU;->A00:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v8}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v12}, LX/5bL;->A03(LX/8QJ;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const v0, 0x31c0fc6

    invoke-static {v0}, LX/1jk;->A00(I)V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/RxG;

    if-nez v0, :cond_d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_b

    :catchall_1
    move-exception v1

    const v0, -0x3ac0854

    goto/16 :goto_a

    :cond_d
    :try_start_a
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_e
    if-eqz v14, :cond_11

    invoke-static {v9}, LX/kCA;->A00(LX/Tq4;)LX/Tqh;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v7, v8, LX/Tqh;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_11

    iget-object v9, v9, LX/Tq4;->A05:Ljava/util/Map;

    iget-wide v7, v8, LX/Tqh;->A02:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    if-eqz v7, :cond_f

    sget-object v0, LX/hhY;->A00:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    iget-boolean v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0F:Z

    if-nez v0, :cond_10

    const-string v8, "omnigrid_missing_self_video_size"

    const/4 v7, 0x0

    sget-object v11, LX/56z;->A00:LX/56z;

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move v13, v5

    invoke-static/range {v7 .. v13}, LX/kif;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    iput-boolean v5, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0F:Z

    :cond_10
    const-string v0, "Self video is on with no video size. This could lead to over-cropping locally."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v7, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    iget-object v1, v0, LX/Tq4;->A00:LX/Tqv;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v15, :cond_12

    iget-object v0, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/Tqv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    goto :goto_9

    :cond_12
    iput-object v1, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/Tqv;

    invoke-virtual {v7}, LX/3d5;->A0e()V

    if-eqz p2, :cond_13

    iput-boolean v5, v7, LX/3d5;->A0F:Z

    :cond_13
    :goto_9
    iget-object v1, v4, LX/Tq4;->A02:LX/TqS;

    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    iget-object v0, v0, LX/Tq4;->A02:LX/TqS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v4, LX/Tq4;->A01:LX/Ttx;

    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    iget-object v0, v0, LX/Tq4;->A01:LX/Ttx;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    const/4 v6, 0x1

    :cond_15
    if-nez v5, :cond_16

    if-eqz v6, :cond_16

    invoke-static {v3, v2}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_16
    const v0, 0x3a5b748d

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :cond_17
    :try_start_b
    const-string v0, "Set item definition by calling setItemDefinitions() before calling bind"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_b

    :goto_a
    invoke-static {v0}, LX/1jk;->A00(I)V

    :goto_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x236e38bf

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final getGridRecyclerView$fbandroid_java_com_facebook_rtc_views_omnigridview_omnigridview()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getGridViewModel()LX/Tq4;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/Tq4;

    return-object v0
.end method

.method public final getLayoutManager()Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    return-object v0
.end method

.method public getSelfView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final getSelfViewFrameInGrid()LX/5rL;
    .locals 9

    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01()Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v5, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/Twv;

    iget-object v0, v0, LX/Twv;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/TsI;

    iget-wide v1, v0, LX/TsI;->A01:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, LX/TsI;

    if-eqz v3, :cond_3

    iget-object v6, v3, LX/TsI;->A02:LX/5rL;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A19()LX/5rL;

    move-result-object v1

    iget v5, v6, LX/5rL;->A01:I

    iget v0, v1, LX/5rL;->A01:I

    sub-int v4, v5, v0

    iget v3, v6, LX/5rL;->A03:I

    iget v0, v1, LX/5rL;->A03:I

    sub-int v2, v3, v0

    iget v1, v6, LX/5rL;->A02:I

    sub-int/2addr v1, v5

    add-int/2addr v1, v4

    iget v0, v6, LX/5rL;->A00:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    new-instance v6, LX/5rL;

    invoke-direct {v6, v4, v2, v1, v0}, LX/5rL;-><init>(IIII)V

    iget-object v4, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v1

    if-nez v0, :cond_2

    cmpg-float v0, v5, v1

    if-nez v0, :cond_2

    return-object v6

    :cond_1
    move-object v3, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v1

    iget v0, v6, LX/5rL;->A01:I

    invoke-static {v2, v3, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    move-result v4

    iget v0, v6, LX/5rL;->A02:I

    invoke-static {v2, v3, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    move-result v3

    iget v0, v6, LX/5rL;->A03:I

    invoke-static {v1, v5, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    move-result v2

    iget v0, v6, LX/5rL;->A00:I

    invoke-static {v1, v5, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    move-result v1

    new-instance v0, LX/5rL;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5rL;-><init>(IIII)V

    return-object v0

    :cond_3
    return-object v8
.end method

.method public getSelfViewHolder()LX/S00;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/S00;

    return-object v0
.end method

.method public final getTapListener()LX/qef;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/qef;

    return-object v0
.end method

.method public final getTouchInterceptor()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v5, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    invoke-virtual {v5}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A19()LX/5rL;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/Twv;

    iget-object v0, v0, LX/Twv;->A09:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v0

    invoke-virtual {v0}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2Cz;

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/TsI;

    iget-object v0, v0, LX/TsI;->A02:LX/5rL;

    invoke-virtual {v0, v4}, LX/5rL;->A00(LX/5rL;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    :cond_1
    check-cast v2, LX/2Cz;

    if-eqz v2, :cond_2

    iget v4, v2, LX/2Cz;->A00:I

    iget-object v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/Twv;

    iget-object v0, v0, LX/Twv;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TsI;

    iget-object v1, v0, LX/TsI;->A02:LX/5rL;

    iget v3, v1, LX/5rL;->A01:I

    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    sub-int/2addr v3, v0

    iget v2, v1, LX/5rL;->A03:I

    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    sub-int/2addr v2, v0

    new-instance v1, LX/TYB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/TYB;->A00:I

    iput v3, v1, LX/TYB;->A01:I

    iput v2, v1, LX/TYB;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:LX/TYB;

    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setItemDefinitions(Ljava/util/Map;LX/fPP;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "OmniGridView.setItemDefinitions"

    const v0, 0xc96955d

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/RxG;

    if-nez v0, :cond_5

    invoke-static {p1}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/flJ;

    instance-of v0, v0, LX/Uvg;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v4, LX/flJ;

    if-eqz v4, :cond_4

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/kCA;->A01:LX/Tq4;

    const v0, 0x7f070021

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070012

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070011

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance p2, LX/fPP;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v2, p2, LX/fPP;->A01:I

    iput v1, p2, LX/fPP;->A00:I

    iput v0, p2, LX/fPP;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iput-object p2, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/fPP;

    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Ljava/util/Map;

    check-cast v4, LX/Uvg;

    iput-object v4, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/Uvg;

    new-instance v1, LX/RxG;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object p1, v1, LX/RxG;->A01:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/RxG;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/RxG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8QJ;->A0P(Z)V

    iget-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/RxG;

    if-nez v0, :cond_3

    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x5c1559d4

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :cond_4
    :try_start_3
    const-string v0, "Self Item definition is required but not found!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "Do not call setItemDefinitions more than once!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x54b37818

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public setSelfView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    return-void
.end method

.method public setSelfViewHolder(LX/S00;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/S00;

    return-void
.end method

.method public final setShouldDisableDraggingForFloatingView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:Lcom/facebook/common/draggableview/DraggableViewContainer;

    iput-boolean p1, v0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0D:Z

    return-void
.end method

.method public final setShouldInterceptChildTouchEventsForFloatingView(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:Z

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:Lcom/facebook/common/draggableview/DraggableViewContainer;

    iput-boolean p1, v0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0E:Z

    return-void
.end method

.method public final setTapListener(LX/qef;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/qef;

    return-void
.end method

.method public final setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    return-void
.end method
