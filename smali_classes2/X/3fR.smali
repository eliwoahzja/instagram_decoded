.class public final LX/3fR;
.super LX/3d2;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/Esp;

.field public final A02:F

.field public final A03:Landroidx/viewpager2/widget/ViewPager2;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, LX/3d9;-><init>()V

    iput-object p2, p0, LX/3fR;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, LX/3fR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/3fR;->A04:Ljava/lang/Float;

    iput-object p4, p0, LX/3fR;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/3fR;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz p4, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/3fR;->A02:F

    const/16 v0, 0x46

    new-instance v1, LX/9dm;

    invoke-direct {v1, p5, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3fR;->A01:LX/Esp;

    return-void

    :cond_2
    const-string/jumbo v1, "msPerInch and maxScrollDurationMs must both be set (custom speed) or both omitted (native speed)"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(LX/3d5;II)I
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/3d2;->A03(LX/3d5;II)I

    move-result v8

    iget-object v0, p0, LX/3fR;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget v7, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, p0, LX/3fR;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v8, :cond_0

    if-eq v8, v7, :cond_0

    int-to-double v5, p2

    iget-object v0, p0, LX/3fR;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget v0, p0, LX/3fR;->A02:F

    float-to-double v3, v0

    mul-double/2addr v3, v1

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    return v7

    :cond_0
    return v8
.end method

.method public final A04(LX/3d5;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3fR;->A03:Landroidx/viewpager2/widget/ViewPager2;

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
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3fR;->A04:Ljava/lang/Float;

    iget-object v2, p0, LX/3fR;->A05:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    instance-of v0, p1, LX/pkp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3fR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Q7O;

    invoke-direct {v0, v1, p0, v3, v2}, LX/Q7O;-><init>(Landroid/content/Context;LX/3fR;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/3d2;->A05(LX/3d5;)LX/Air;

    move-result-object v0

    return-object v0
.end method
