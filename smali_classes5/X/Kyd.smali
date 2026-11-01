.class public final LX/Kyd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FzQ;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/EeL;

.field public A04:LX/8t1;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/NaC;

.field public A0G:Ljava/lang/ref/WeakReference;


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/Kyd;I)Ljava/lang/Float;
    .locals 3

    iget-object v0, p1, LX/Kyd;->A0G:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LX/Kyd;->A0G:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p1, LX/Kyd;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;LX/Kyd;FI)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e2e147b    # 0.17f

    mul-float/2addr v1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    sub-float/2addr v5, v2

    mul-float/2addr v5, v0

    :cond_0
    :goto_0
    int-to-float v0, p3

    mul-float/2addr v0, v5

    float-to-int v0, v0

    sub-int/2addr p3, v0

    neg-int v1, p3

    const v0, -0x35185639    # -7591139.5f

    const/4 v5, 0x0

    invoke-static {p0, v5, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p1, LX/Kyd;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v4, v0

    iget v0, p1, LX/Kyd;->A00:I

    invoke-static {p0, p1, v0}, LX/Kyd;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/Kyd;I)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v1, v4

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    cmpg-float v0, v2, v3

    float-to-int v1, v1

    if-gez v0, :cond_1

    neg-int v1, v1

    :cond_1
    const v0, -0x14dec6c

    invoke-static {p0, v5, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sub-float/2addr v2, v5

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v4

    float-to-double v2, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    sub-float/2addr v4, v1

    const/high16 v0, 0x3e800000    # 0.25f

    sub-float/2addr v5, v4

    mul-float/2addr v5, v0

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    const v5, 0x3d4ccccd    # 0.05f

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/Kyd;->A0B:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Kyd;->A0B:Z

    iget-boolean v0, p0, LX/Kyd;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kyd;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0T()V

    :cond_0
    iput-boolean v1, p0, LX/Kyd;->A0E:Z

    :cond_1
    iget-object v0, p0, LX/Kyd;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Kyd;->A03:LX/EeL;

    invoke-virtual {v1, v0}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_2
    iget-object v1, p0, LX/Kyd;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Kyd;->A01:LX/FzQ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_3
    iget-object v0, p0, LX/Kyd;->A0F:LX/NaC;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NaC;->Ab4()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/Kyd;->A0F:LX/NaC;

    iput-object v0, p0, LX/Kyd;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/Kyd;->A0G:Ljava/lang/ref/WeakReference;

    :cond_5
    return-void
.end method

.method public final A03(IZ)V
    .locals 4

    iget-boolean v0, p0, LX/Kyd;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Kyd;->A02()V

    :cond_0
    iput p1, p0, LX/Kyd;->A00:I

    iput-boolean p2, p0, LX/Kyd;->A0D:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kyd;->A0B:Z

    iput-boolean v0, p0, LX/Kyd;->A0C:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/Kyd;->A0G:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/8t1;->A03:LX/8t1;

    iput-object v0, p0, LX/Kyd;->A04:LX/8t1;

    iget-object v0, p0, LX/Kyd;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Kyd;->A03:LX/EeL;

    invoke-virtual {v1, v0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_1
    iget-object v0, p0, LX/Kyd;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    iput-object v2, p0, LX/Kyd;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/Kyd;->A01:LX/FzQ;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_3
    iget-object v0, p0, LX/Kyd;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    :goto_1
    instance-of v0, v1, LX/NaC;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/NaC;

    :cond_4
    iput-object v3, p0, LX/Kyd;->A0F:LX/NaC;

    if-eqz v3, :cond_5

    invoke-interface {v3, p1, p2}, LX/NaC;->H9M(IZ)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method
