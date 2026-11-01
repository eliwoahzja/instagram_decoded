.class public abstract LX/aFM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/4z3;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:I

.field public final A0A:LX/Zxf;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aFM;->A05:Z

    const/16 v1, 0xb

    new-instance v0, LX/H56;

    invoke-direct {v0, p0, v1}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/aFM;->A0B:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/H56;

    invoke-direct {v0, p0, v1}, LX/H56;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Zxf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zxf;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, -0x1

    iput v0, v1, LX/Zxf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/aFM;->A0A:LX/Zxf;

    return-void
.end method

.method public static final A0E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/H9b;

    if-eqz v0, :cond_0

    check-cast v1, LX/H9b;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/H9b;->A0r:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A0F(LX/aFM;IZ)V
    .locals 8

    const-string v5, "trackType=%s, try to scroll by=%d, recyclerViewItemCount=%d"

    const-string v3, "AbstractStackedTimelineView"

    invoke-virtual {p0}, LX/aFM;->A0L()LX/VJg;

    move-result-object v6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbstractStackedTimelineView."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".onPlaybackPositionChangedInternal"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x59c6a1e7

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean p2, p0, LX/aFM;->A06:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/fA9;

    invoke-direct {v0, p0, p1}, LX/fA9;-><init>(LX/aFM;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/fAO;

    invoke-direct {v0, p0, p1}, LX/fAO;-><init>(LX/aFM;I)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x70815bee

    invoke-static {v1, p1, v7, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/B8G;->A13(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_1

    :catch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/B8G;->A13(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x77f645a8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2325fd3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
.end method

.method public static A0G(Ljava/util/Iterator;Z)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/aFM;

    invoke-virtual {p0, p1}, LX/aFM;->A0V(Z)V

    return-void
.end method


# virtual methods
.method public final A0H()I
    .locals 1

    instance-of v0, p0, LX/UBo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UBo;

    iget v0, v0, LX/UBo;->A02:I

    return v0

    :cond_0
    iget v0, p0, LX/aFM;->A09:I

    return v0
.end method

.method public final A0I()I
    .locals 3

    instance-of v0, p0, LX/UBp;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/UBp;

    iget-boolean v0, v2, LX/UBp;->A0U:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/UBp;->A01:I

    return v1

    :cond_0
    iget-object v0, v2, LX/UBp;->A0I:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v1

    iget v0, v2, LX/UBp;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    instance-of v0, p0, LX/UBq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/UBq;

    iget v1, v0, LX/UBq;->A00:I

    return v1

    :cond_2
    instance-of v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/UBo;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/UBn;

    iget v1, v0, LX/UBn;->A00:I

    return v1

    :cond_3
    const/4 v1, -0x1

    return v1
.end method

.method public final A0J(I)I
    .locals 2

    iget-object v0, p0, LX/aFM;->A03:LX/4z3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/aFM;->A0H()I

    move-result v1

    add-int/2addr v1, p1

    if-ltz p1, :cond_0

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/aFM;->A0H()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final A0K()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    instance-of v0, p0, LX/UBo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UBo;

    iget-object v0, v0, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/UBp;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/UBp;

    iget-object v0, v0, LX/UBp;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/UBq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/UBq;

    iget-object v0, v0, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_2
    instance-of v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/UBn;

    iget-object v0, v0, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final A0L()LX/VJg;
    .locals 1

    instance-of v0, p0, LX/UBo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UBo;

    iget-object v0, v0, LX/UBo;->A0B:LX/VJg;

    return-object v0

    :cond_0
    instance-of v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A09:LX/VJg;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/UBp;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/UBp;

    iget-object v0, v0, LX/UBp;->A0D:LX/VJg;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/UBq;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/UBq;

    iget-object v0, v0, LX/UBq;->A0E:LX/VJg;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/UBn;

    iget-object v0, v0, LX/UBn;->A06:LX/VJg;

    return-object v0
.end method

.method public final A0M()V
    .locals 8

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/aFM;->A04:Z

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v1

    fill-array-data v1, :array_0

    invoke-virtual {p0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    aget v0, v1, v2

    int-to-float v5, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final A0N()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/aFM;->A0R(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/aFM;->A00:F

    invoke-virtual {p0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3d5;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final A0O()V
    .locals 3

    invoke-virtual {p0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040ca8

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x4edb5c7e

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A0P(F)V
    .locals 4

    iget v0, p0, LX/aFM;->A08:F

    add-float/2addr p1, v0

    float-to-int v0, p1

    int-to-float v0, v0

    sub-float v0, p1, v0

    iput v0, p0, LX/aFM;->A08:F

    invoke-virtual {p0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_0

    float-to-int v2, p1

    const/4 v1, 0x0

    const v0, 0x4cf67d59    # 1.2923156E8f

    invoke-static {v3, v2, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public final A0Q(FI)V
    .locals 3

    iget-object v0, p0, LX/aFM;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/aFM;->A0H()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/aFM;->A00:F

    add-float/2addr v1, v0

    add-float/2addr v1, p1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    float-to-int v0, v1

    invoke-virtual {p0, v0}, LX/aFM;->A0R(I)V

    invoke-virtual {p0}, LX/aFM;->A0H()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/aFM;->A00:F

    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/aFM;->A0R(I)V

    iput v2, p0, LX/aFM;->A00:F

    return-void
.end method

.method public final A0R(I)V
    .locals 3

    instance-of v0, p0, LX/UBo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UBo;

    iput p1, v0, LX/UBo;->A02:I

    iget-object v2, v0, LX/UBo;->A0I:LX/IR3;

    iput p1, v2, LX/IR3;->A03:I

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_0
    iput p1, p0, LX/aFM;->A09:I

    return-void
.end method

.method public final A0S(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aFM;->A04:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/aFM;->A06:Z

    invoke-virtual {p0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1T(II)Z

    :cond_0
    return-void
.end method

.method public final A0T(I)V
    .locals 1

    invoke-virtual {p0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public final A0U(LX/IR3;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/IZ5;

    invoke-direct {v0, p0}, LX/IZ5;-><init>(LX/aFM;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    :cond_0
    invoke-virtual {p0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/FuE;

    invoke-direct {v0, v1, p1, p0, p2}, LX/FuE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_1
    invoke-virtual {p0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/asO;

    invoke-direct {v0, p0, p1}, LX/asO;-><init>(LX/aFM;LX/IR3;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_2
    return-void
.end method

.method public final A0V(Z)V
    .locals 1

    invoke-virtual {p0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final A0W(Z)V
    .locals 2

    invoke-virtual {p0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :cond_0
    instance-of v0, v1, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    if-eqz v1, :cond_1

    iput-boolean p1, v1, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    :cond_1
    return-void
.end method

.method public final A0X()Z
    .locals 1

    instance-of v0, p0, LX/UBo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UBo;

    iget-object v0, v0, LX/UBo;->A0Y:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/UBp;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/UBp;

    iget-object v0, v0, LX/UBp;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0K:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/UBq;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/UBq;

    iget-object v0, v0, LX/UBq;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/UBn;

    iget-object v0, v0, LX/UBn;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    instance-of v0, p0, LX/UBo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UBo;

    iget-object v0, v0, LX/UBo;->A0H:LX/Dhg;

    :goto_0
    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4N;

    return v0

    :cond_0
    instance-of v0, p0, LX/UBq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/UBq;

    iget-object v0, v0, LX/UBq;->A0G:LX/Dhg;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/UBp;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/UBp;

    iget-object v0, v0, LX/UBp;->A0H:LX/Dhg;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0D:LX/Dhg;

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/UBn;

    iget-object v0, v0, LX/UBn;->A09:LX/Dhg;

    goto :goto_0
.end method
