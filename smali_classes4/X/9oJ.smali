.class public final LX/9oJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaW;


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A01:LX/1h8;

.field public final synthetic A02:LX/9o9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9o9;)V
    .locals 2

    iput-object p2, p0, LX/9oJ;->A02:LX/9o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/1h8;

    invoke-direct {v0, p1, v1}, LX/1h8;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/9oJ;->A01:LX/1h8;

    return-void
.end method


# virtual methods
.method public final ATC(IIII)I
    .locals 1

    iget-object v0, p0, LX/9oJ;->A01:LX/1h8;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1h8;->ATC(IIII)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic B3a(II)LX/pti;
    .locals 2

    iget-object v0, p0, LX/9oJ;->A01:LX/1h8;

    iget-object v0, v0, LX/1h8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    new-instance v1, LX/A8b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/A8b;->A02:I

    iput p2, v1, LX/A8b;->A00:I

    iput v0, v1, LX/A8b;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BFc()I
    .locals 1

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_ExperimentalLithoLinearLayoutInfo_findFirstFullyVisibleItemPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9oJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BFd()I
    .locals 1

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_ExperimentalLithoLinearLayoutInfo_findFirstVisibleItemPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9oJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BFg()I
    .locals 1

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_ExperimentalLithoLinearLayoutInfo_findLastFullyVisibleItemPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9oJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BFh()I
    .locals 1

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_ExperimentalLithoLinearLayoutInfo_findLastVisibleItemPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9oJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Bed(LX/Fk0;I)I
    .locals 2

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_ExperimentalLithoLinearLayoutInfo_getChildHeightSpec"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9oJ;->A02:LX/9o9;

    iget-object v0, v0, LX/9o9;->A08:LX/9hQ;

    iget v1, v0, LX/9hQ;->A00:I

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final Bei(LX/Fk0;I)I
    .locals 2

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_ExperimentalLithoLinearLayoutInfo_getChildWidthSpec"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9oJ;->A02:LX/9o9;

    iget-object v0, v0, LX/9o9;->A08:LX/9hQ;

    iget v1, v0, LX/9hQ;->A01:I

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final CVY()LX/3d5;
    .locals 2

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_ExperimentalLithoLinearLayoutInfo_getLayoutManager"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9oJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DFK()I
    .locals 1

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_ExperimentalLithoLinearLayoutInfo_getScrollDirection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9oJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GhL(II)V
    .locals 1

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_ExperimentalLithoLinearLayoutInfo_scrollToPositionWithOffset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9oJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final H8Q(LX/plT;)V
    .locals 1

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_ExperimentalLithoLinearLayoutInfo_setRenderInfoCollection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_ExperimentalLithoLinearLayoutInfo_getItemCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9oJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3d5;->A0W()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
