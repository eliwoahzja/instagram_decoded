.class public final Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;
.super Ljava/lang/Object;
.source "ListViewDragSelectionController.java"


# instance fields
.field private anchorPosition:I

.field private final autoScroll:Ljava/lang/Runnable;

.field private baseChecked:[Z

.field private currentPosition:I

.field private dragX:F

.field private dragY:F

.field private final list:Landroid/widget/ListView;

.field private final onSelectionChanged:Ljava/lang/Runnable;

.field private scrollDirection:I

.field private scrollFrameTime:J


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Ljava/lang/Runnable;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;)V

    iput-object v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->autoScroll:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->anchorPosition:I

    .line 22
    iput v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->currentPosition:I

    .line 29
    iput-object p1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->list:Landroid/widget/ListView;

    .line 30
    iput-object p2, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->onSelectionChanged:Ljava/lang/Runnable;

    return-void
.end method

.method private applySelection(I)V
    .locals 5

    .line 111
    iget v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->currentPosition:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 112
    iget v1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->currentPosition:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-gt v0, v1, :cond_1

    .line 115
    iget-object v3, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->baseChecked:[Z

    aget-boolean v3, v3, v0

    iget v4, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->anchorPosition:I

    invoke-static {v3, v0, v4, p1}, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->shouldCheckDuringDrag(ZIII)Z

    move-result v3

    .line 117
    iget-object v4, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->list:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v4

    if-eq v4, v3, :cond_0

    .line 118
    iget-object v2, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->list:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iput p1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->currentPosition:I

    if-eqz v2, :cond_2

    .line 123
    iget-object p0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->onSelectionChanged:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private end()V
    .locals 1

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->baseChecked:[Z

    const/4 v0, -0x1

    .line 159
    iput v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->anchorPosition:I

    .line 160
    iput v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->currentPosition:I

    return-void
.end method

.method private extendSelectionAt(FF)V
    .locals 3

    .line 97
    iget-object v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->list:Landroid/widget/ListView;

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->list:Landroid/widget/ListView;

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 97
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 102
    iget-object p1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->list:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    cmpg-float p1, p2, p1

    .line 104
    iget-object p2, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->list:Landroid/widget/ListView;

    if-gez p1, :cond_0

    .line 103
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result p1

    .line 106
    :cond_1
    :goto_0
    iget p2, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->currentPosition:I

    if-eq p1, p2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 107
    :cond_2
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->applySelection(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private restoreBaseSelection()V
    .locals 3

    .line 127
    iget-object v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->baseChecked:[Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->baseChecked:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 129
    iget-object v1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->list:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v1

    iget-object v2, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->baseChecked:[Z

    aget-boolean v2, v2, v0

    if-eq v1, v2, :cond_1

    .line 130
    iget-object v1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->list:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static scrollDistance(IJ)I
    .locals 2

    int-to-long v0, p0

    mul-long/2addr v0, p1

    long-to-float p0, v0

    const/high16 p1, 0x41800000    # 16.0f

    div-float/2addr p0, p1

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static shouldCheckDuringDrag(ZIII)Z
    .locals 1

    .line 87
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 88
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez p0, :cond_1

    if-lt p1, v0, :cond_0

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private stopAutoScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->scrollDirection:I

    .line 154
    iget-object v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->list:Landroid/widget/ListView;

    iget-object p0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->autoScroll:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateAutoScroll(F)V
    .locals 2

    .line 137
    sget v0, Lapp/morphe/extension/shared/ui/Dim;->dp48:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 139
    :cond_0
    iget-object v1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->list:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 142
    :goto_0
    iget v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->scrollDirection:I

    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->autoScroll:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 145
    iput p1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->scrollDirection:I

    if-eqz p1, :cond_3

    .line 147
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->scrollFrameTime:J

    .line 148
    iget-object p1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->list:Landroid/widget/ListView;

    iget-object p0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->autoScroll:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public begin(I)V
    .locals 4

    .line 34
    iget-object v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->list:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->baseChecked:[Z

    .line 35
    iget-object v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->list:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->baseChecked:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iput p1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->anchorPosition:I

    .line 40
    iput p1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->currentPosition:I

    .line 41
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->applySelection(I)V

    return-void
.end method

.method public handleTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 45
    iget v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->anchorPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    .line 59
    :cond_1
    invoke-direct {p0}, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->stopAutoScroll()V

    .line 60
    invoke-direct {p0}, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->restoreBaseSelection()V

    .line 61
    invoke-direct {p0}, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->end()V

    .line 62
    iget-object p0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->onSelectionChanged:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return v1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->dragX:F

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->dragY:F

    .line 51
    iget v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->dragX:F

    invoke-direct {p0, v0, p1}, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->extendSelectionAt(FF)V

    .line 52
    iget p1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->dragY:F

    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->updateAutoScroll(F)V

    return v1

    .line 55
    :cond_3
    invoke-direct {p0}, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->stopAutoScroll()V

    .line 56
    invoke-direct {p0}, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->end()V

    return v1
.end method

.method public performAutoScroll()V
    .locals 6

    .line 75
    iget v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->scrollDirection:I

    if-eqz v0, :cond_2

    iget v1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->anchorPosition:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->list:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 78
    iget-wide v2, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->scrollFrameTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 79
    iput-wide v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->scrollFrameTime:J

    .line 80
    iget v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->dragX:F

    iget v1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->dragY:F

    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->extendSelectionAt(FF)V

    .line 81
    iget-object v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->list:Landroid/widget/ListView;

    iget v1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->scrollDirection:I

    sget v4, Lapp/morphe/extension/shared/ui/Dim;->dp12:I

    invoke-static {v4, v2, v3}, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->scrollDistance(IJ)I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 82
    iget-object v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->list:Landroid/widget/ListView;

    iget v1, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->scrollDirection:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->list:Landroid/widget/ListView;

    iget-object p0, p0, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->autoScroll:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->stopAutoScroll()V

    .line 71
    invoke-direct {p0}, Lapp/morphe/extension/shared/ui/ListViewDragSelectionController;->end()V

    return-void
.end method
