.class public final LX/1PO;
.super LX/3d2;
.source ""

# interfaces
.implements LX/NaC;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:F

.field public final A04:I

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    const/high16 v1, 0x425c0000    # 55.0f

    const/16 v0, 0x37

    invoke-direct {p0}, LX/3d9;-><init>()V

    iput-object p2, p0, LX/1PO;->A06:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, LX/1PO;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput v1, p0, LX/1PO;->A03:F

    iput v0, p0, LX/1PO;->A04:I

    const/4 v0, -0x1

    iput v0, p0, LX/1PO;->A00:I

    return-void
.end method


# virtual methods
.method public final A03(LX/3d5;II)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsPagerSnapHelper_findTargetSnapPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/3d2;->A03(LX/3d5;II)I

    move-result v2

    iget-boolean v0, p0, LX/1PO;->A02:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/1PO;->A00:I

    if-gt v2, v1, :cond_0

    iget-boolean v0, p0, LX/1PO;->A01:Z

    if-eqz v0, :cond_1

    if-ge v2, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final A04(LX/3d5;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1PO;->A06:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/3Al;

    iget-object v0, v0, LX/3Al;->A06:LX/3Ai;

    iget-boolean v0, v0, LX/3Ai;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/3d2;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/3d5;)LX/Air;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsPagerSnapHelper_createScroller"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, LX/pkp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1PO;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/EQN;

    invoke-direct {v0, v2, p0, v1}, LX/EQN;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ab4()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsPagerSnapHelper_clearScrollBlocking"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1PO;->A02:Z

    iput-boolean v0, p0, LX/1PO;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1PO;->A00:I

    return-void
.end method

.method public final H9M(IZ)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsPagerSnapHelper_setScrollBlocking_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1PO;->A02:Z

    iput-boolean p2, p0, LX/1PO;->A01:Z

    iput p1, p0, LX/1PO;->A00:I

    return-void
.end method
