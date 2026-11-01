.class public Lcom/facebook/common/draggableview/DraggableViewContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/View;

.field public A0A:LX/dWk;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/graphics/Rect;

.field public A0G:Landroid/view/ViewGroup$LayoutParams;

.field public A0H:LX/dWk;

.field public A0I:LX/1nk;

.field public A0J:Z

.field public final A0K:LX/0rR;

.field public final A0L:LX/0rR;

.field public final A0M:Ljava/util/List;

.field public final A0N:Landroid/view/GestureDetector;

.field public final A0O:LX/SWF;

.field public final A0P:LX/0cT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/common/draggableview/DraggableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/draggableview/DraggableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/0cS;

    invoke-direct {v0, v1}, LX/0cS;-><init>(Landroid/view/Choreographer;)V

    new-instance v3, LX/0cT;

    invoke-direct {v3, v0}, LX/0cT;-><init>(LX/0cS;)V

    iput-object v3, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0P:LX/0cT;

    invoke-virtual {v3}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    const-wide v1, 0x3fd3333333333333L    # 0.3

    iput-wide v1, v0, LX/0rR;->A02:D

    iput-wide v1, v0, LX/0rR;->A00:D

    iput-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0K:LX/0rR;

    invoke-virtual {v3}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    iput-wide v1, v0, LX/0rR;->A02:D

    iput-wide v1, v0, LX/0rR;->A00:D

    iput-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0L:LX/0rR;

    const/4 v1, 0x1

    new-instance v0, LX/SWF;

    invoke-direct {v0, p0, v1}, LX/SWF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0O:LX/SWF;

    sget-object v0, LX/dWk;->A06:LX/dWk;

    iput-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A:LX/dWk;

    new-instance v1, LX/XXQ;

    invoke-direct {v1, p0}, LX/XXQ;-><init>(Lcom/facebook/common/draggableview/DraggableViewContainer;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0N:Landroid/view/GestureDetector;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0M:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/common/draggableview/DraggableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/facebook/common/draggableview/DraggableViewContainer;Z)I
    .locals 3

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v0

    invoke-static {p0}, LX/C37;->A0F(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    if-eqz p2, :cond_0

    neg-float v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public static final synthetic A01(Lcom/facebook/common/draggableview/DraggableViewContainer;)LX/5rL;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->getCenterBounds()LX/5rL;

    move-result-object p0

    return-object p0
.end method

.method private final A02()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0B:Z

    iget-object v2, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0K:LX/0rR;

    iget-wide v0, v2, LX/0rR;->A01:D

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/0rR;->A09(DZ)V

    iget-object v2, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0L:LX/0rR;

    iget-wide v0, v2, LX/0rR;->A01:D

    invoke-virtual {v2, v0, v1, v3}, LX/0rR;->A09(DZ)V

    sget-object v0, LX/Bca;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/Bca;->A00()LX/08t;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-static {v2, v1}, LX/C37;->A0d(Ljava/util/AbstractList;I)LX/ow1;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/ow1;->A0V(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A03()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0K:LX/0rR;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, LX/0rR;->A09(DZ)V

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0L:LX/0rR;

    invoke-virtual {v0, v2, v3, v1}, LX/0rR;->A09(DZ)V

    iget-object v1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/view/View;Lcom/facebook/common/draggableview/DraggableViewContainer;Ljava/lang/Boolean;)V
    .locals 7

    invoke-direct {p1}, Lcom/facebook/common/draggableview/DraggableViewContainer;->getCenterBounds()LX/5rL;

    move-result-object v6

    invoke-static {p0}, LX/E5R;->A08(Landroid/view/View;)I

    move-result v0

    iget v5, v6, LX/5rL;->A01:I

    iget v2, v6, LX/5rL;->A02:I

    move v4, v5

    invoke-static {v0, v5}, LX/AuE;->A07(II)I

    move-result v1

    invoke-static {v0, v2}, LX/AuE;->A07(II)I

    move-result v0

    if-lt v1, v0, :cond_0

    move v4, v2

    :cond_0
    invoke-static {p0}, LX/E5R;->A09(Landroid/view/View;)I

    move-result v0

    iget v3, v6, LX/5rL;->A03:I

    iget v2, v6, LX/5rL;->A00:I

    invoke-static {v0, v3}, LX/AuE;->A07(II)I

    move-result v1

    invoke-static {v0, v2}, LX/AuE;->A07(II)I

    move-result v0

    if-lt v1, v0, :cond_1

    move v3, v2

    :cond_1
    invoke-static {v4, v5}, LX/011;->A0t(II)Z

    move-result v1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1, v1}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A00(Landroid/view/View;Lcom/facebook/common/draggableview/DraggableViewContainer;Z)I

    move-result v4

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v4, v3}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A07(Lcom/facebook/common/draggableview/DraggableViewContainer;Ljava/lang/Double;Ljava/lang/Double;II)V

    return-void

    :cond_3
    invoke-static {p0, p1, v1}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09(Landroid/view/View;Lcom/facebook/common/draggableview/DraggableViewContainer;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private final A05(LX/5rL;Z)V
    .locals 6

    const-string v1, "DraggableViewContainer.moveToFrame"

    const v0, 0x27100410

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A03()V

    if-eqz p2, :cond_0

    const-string v1, "DraggableViewContainer.beginDelayedTransition"

    const v0, 0x639524a7

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, LX/BcG;

    invoke-direct {v2}, LX/BcG;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/ow1;->A0O(J)V

    const/4 v1, 0x1

    new-instance v0, LX/WtE;

    invoke-direct {v0, p0, v1}, LX/WtE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/ow1;->A0b(LX/rza;)V

    invoke-static {p0, v2}, LX/Bca;->A02(Landroid/view/ViewGroup;LX/ow1;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    const v0, 0x6681bd8

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :goto_0
    const v0, -0x1dbb19e3

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_0
    invoke-static {v5}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v3, p1, LX/5rL;->A01:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, LX/5rL;->A03:I

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p1, LX/5rL;->A02:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v3

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p1, LX/5rL;->A00:I

    sub-int/2addr v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    const v0, 0x45343e5e

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x71ec3d97

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method private final A06(LX/dWk;ZZ)V
    .locals 2

    const-string v1, "DraggableViewContainer.setCorner"

    const v0, -0x2a6ca796

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A:LX/dWk;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A:LX/dWk;

    if-eqz p2, :cond_0

    invoke-static {p0, p3}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A08(Lcom/facebook/common/draggableview/DraggableViewContainer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x4cc018e1

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x110768f5

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A07(Lcom/facebook/common/draggableview/DraggableViewContainer;Ljava/lang/Double;Ljava/lang/Double;II)V
    .locals 8

    iget-object v3, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v3, :cond_11

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->getCenterBounds()LX/5rL;

    move-result-object v4

    iget v7, v4, LX/5rL;->A01:I

    iget v2, v4, LX/5rL;->A02:I

    move v6, v7

    invoke-static {p3, v7}, LX/AuE;->A07(II)I

    move-result v1

    invoke-static {p3, v2}, LX/AuE;->A07(II)I

    move-result v0

    if-lt v1, v0, :cond_0

    move v6, v2

    :cond_0
    iget v5, v4, LX/5rL;->A03:I

    iget v4, v4, LX/5rL;->A00:I

    move v2, v5

    invoke-static {p4, v5}, LX/AuE;->A07(II)I

    move-result v1

    invoke-static {p4, v4}, LX/AuE;->A07(II)I

    move-result v0

    if-lt v1, v0, :cond_1

    move v2, v4

    :cond_1
    const/4 v1, 0x1

    invoke-static {v6, v7}, LX/011;->A0t(II)Z

    move-result v0

    if-eq v2, v5, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    sget-object v0, LX/dWk;->A05:LX/dWk;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06(LX/dWk;ZZ)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_e

    iget-object v6, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    iget-boolean v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    iget-object v5, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A:LX/dWk;

    sget-object v0, LX/dWk;->A05:LX/dWk;

    if-eq v5, v0, :cond_3

    sget-object v4, LX/dWk;->A03:LX/dWk;

    const/4 v0, 0x0

    if-ne v5, v4, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v6, p0, v0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A00(Landroid/view/View;Lcom/facebook/common/draggableview/DraggableViewContainer;Z)I

    move-result v0

    if-ne p3, v0, :cond_d

    invoke-static {v6}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v5, v0

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A:LX/dWk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/dWk;->A03:LX/dWk;

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    sget-object v0, LX/dWk;->A06:LX/dWk;

    goto :goto_0

    :cond_7
    sget-object v0, LX/dWk;->A04:LX/dWk;

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v6, v4, v2, v1}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v2, v5, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v2, v5, v4, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_1

    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v6, v4, v1}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v1

    :cond_d
    :goto_1
    invoke-direct {p0, v1}, Lcom/facebook/common/draggableview/DraggableViewContainer;->setGestureExclusionRect(Landroid/graphics/Rect;)V

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0K:LX/0rR;

    invoke-virtual {v2, v0, v1}, LX/0rR;->A08(D)V

    :cond_f
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0L:LX/0rR;

    invoke-virtual {v2, v0, v1}, LX/0rR;->A08(D)V

    :cond_10
    iget-object v2, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0K:LX/0rR;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v3}, LX/E5R;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float v0, p3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    iget-object v2, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0L:LX/0rR;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v3}, LX/E5R;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float v0, p4

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_11
    return-void
.end method

.method public static final A08(Lcom/facebook/common/draggableview/DraggableViewContainer;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0B:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->getCurrentFrame()LX/5rL;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A05(LX/5rL;Z)V

    :cond_0
    return-void
.end method

.method public static final A09(Landroid/view/View;Lcom/facebook/common/draggableview/DraggableViewContainer;Z)Z
    .locals 4

    iget-boolean v0, p1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0C:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v2

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    if-eqz p2, :cond_1

    neg-float v1, v1

    :goto_0
    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method private final getCenterBounds()LX/5rL;
    .locals 5

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A02:I

    div-int/lit8 v4, v0, 0x2

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A05:I

    add-int/2addr v4, v0

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A01:I

    div-int/lit8 v3, v0, 0x2

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A08:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A07:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A02:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A00:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A01:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    new-instance v0, LX/5rL;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5rL;-><init>(IIII)V

    return-object v0
.end method

.method private final getCurrentFrame()LX/5rL;
    .locals 6

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->getCenterBounds()LX/5rL;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A:LX/dWk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, v3, LX/5rL;->A02:I

    goto :goto_1

    :cond_1
    iget v2, v3, LX/5rL;->A01:I

    goto :goto_0

    :cond_2
    iget v2, v3, LX/5rL;->A02:I

    :goto_0
    iget v0, v3, LX/5rL;->A03:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    :cond_4
    iget v2, v3, LX/5rL;->A01:I

    :goto_1
    iget v0, v3, LX/5rL;->A00:I

    :goto_2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_3
    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A02:I

    div-int/lit8 v4, v0, 0x2

    sub-int v3, v5, v4

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A01:I

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v2, v0

    add-int/2addr v5, v4

    add-int/2addr v2, v0

    new-instance v0, LX/5rL;

    invoke-direct {v0, v3, v1, v5, v2}, LX/5rL;-><init>(IIII)V

    return-object v0
.end method

.method public static synthetic setCorner$default(Lcom/facebook/common/draggableview/DraggableViewContainer;LX/dWk;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06(LX/dWk;ZZ)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: setCorner"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final setGestureExclusionRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0F:Landroid/graphics/Rect;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0F:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/View;LX/5rL;LX/dWk;IIIIIIZ)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "DraggableViewContainer.update"

    const v0, 0x408b36ea

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A05:I

    const/4 v5, 0x1

    move/from16 v2, p8

    move/from16 v1, p9

    if-ne p6, v0, :cond_0

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A08:I

    if-ne p7, v0, :cond_0

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A07:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iput p6, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A05:I

    iput p7, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A08:I

    iput v2, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A07:I

    iput v1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A00:I

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0H:LX/dWk;

    if-eq p3, v0, :cond_2

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A:LX/dWk;

    :cond_1
    iput-object p3, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0H:LX/dWk;

    const/4 v1, 0x1

    :cond_2
    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A02:I

    if-ne p4, v0, :cond_3

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A01:I

    if-eq p5, v0, :cond_4

    :cond_3
    iput p4, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A02:I

    iput p5, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A01:I

    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-ne v0, p1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0G:Landroid/view/ViewGroup$LayoutParams;

    iput-object p1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_9

    :goto_2
    if-eqz p10, :cond_8

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v4

    new-instance p2, LX/5rL;

    invoke-direct {p2, v3, v2, v1, v0}, LX/5rL;-><init>(IIII)V

    :cond_7
    iput-boolean v5, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0B:Z

    invoke-direct {p0, p2, v6}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A05(LX/5rL;Z)V

    new-instance v0, LX/pDi;

    invoke-direct {v0, p0}, LX/pDi;-><init>(Lcom/facebook/common/draggableview/DraggableViewContainer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_8
    invoke-static {p0, v6}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A08(Lcom/facebook/common/draggableview/DraggableViewContainer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    const v0, 0x6df77515

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x1eed077a

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v2, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_1
    return v4
.end method

.method public final getContainerSizeChangedListener()LX/1nk;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0I:LX/1nk;

    return-object v0
.end method

.method public final getCorner()LX/dWk;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A:LX/dWk;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x26dcd649

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0K:LX/0rR;

    iget-object v1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0O:LX/SWF;

    invoke-virtual {v0, v1}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0L:LX/0rR;

    invoke-virtual {v0, v1}, LX/0rR;->A0B(LX/Hon;)V

    const v0, 0x72dab65a

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x23c8aa59

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A02()V

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0K:LX/0rR;

    iget-object v1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0O:LX/SWF;

    invoke-virtual {v0, v1}, LX/0rR;->A0C(LX/Hon;)V

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0L:LX/0rR;

    invoke-virtual {v0, v1}, LX/0rR;->A0C(LX/Hon;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, -0xfce435f

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0F:Landroid/graphics/Rect;

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Sp;->A0I(Landroid/view/View;Ljava/util/List;)V

    :cond_0
    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A03()V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    const v0, -0x5e01d9fc

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A02()V

    new-instance v0, LX/pDh;

    invoke-direct {v0, p0}, LX/pDh;-><init>(Lcom/facebook/common/draggableview/DraggableViewContainer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v4, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0I:LX/1nk;

    if-eqz v4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x3ef9fca4

    invoke-static {v0, v5}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, -0x34f6f89a    # -8980326.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0D:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0N:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    iget-object v1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    if-nez v5, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A04(Landroid/view/View;Lcom/facebook/common/draggableview/DraggableViewContainer;Ljava/lang/Boolean;)V

    :cond_2
    const v0, -0x3cf506f0

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return v5

    :cond_3
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v5, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0J:Z

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v4, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0J:Z

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    goto :goto_2

    :cond_5
    const v0, -0x5e26b4f

    goto :goto_0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    const-string v1, "DraggableViewContainer.removeView"

    const v0, -0x5f81fbdd

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A02()V

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0G:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0G:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A03()V

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    const v0, 0x26aaa08e

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x49f6d7ae

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_1
    const v0, 0x1da72163

    :goto_0
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void
.end method

.method public final setContainerSizeChangedListener(LX/1nk;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0I:LX/1nk;

    return-void
.end method

.method public final setDockingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0C:Z

    return-void
.end method

.method public final setShouldDisableDragging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0D:Z

    return-void
.end method

.method public final setShouldInterceptChildTouchEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0E:Z

    return-void
.end method
