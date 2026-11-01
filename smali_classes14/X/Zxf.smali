.class public final LX/Zxf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnTouchListener;

.field public A02:LX/Naf;

.field public A03:LX/VFn;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/Zxf;)V
    .locals 2

    iget-object v0, p0, LX/Zxf;->A01:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Zxf;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iput-object v0, p0, LX/Zxf;->A01:Landroid/view/View$OnTouchListener;

    :cond_1
    return-void
.end method

.method public static final A01(LX/Zxf;)V
    .locals 2

    iget-object v1, p0, LX/Zxf;->A02:LX/Naf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Zxf;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Zxf;->A02:LX/Naf;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/Zxf;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, LX/Zxf;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/J1t;

    if-eqz v0, :cond_0

    check-cast v1, LX/J1t;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v0, v2}, LX/H9b;->setOnTouchLostDuringLongPressZoomCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Zxf;->A06:Z

    iput-object v2, p0, LX/Zxf;->A03:LX/VFn;

    const/4 v0, -0x1

    iput v0, p0, LX/Zxf;->A00:I

    iput-boolean v1, p0, LX/Zxf;->A07:Z

    iput-boolean v1, p0, LX/Zxf;->A05:Z

    iput-boolean v1, p0, LX/Zxf;->A08:Z

    invoke-static {p0}, LX/Zxf;->A01(LX/Zxf;)V

    invoke-static {p0}, LX/Zxf;->A00(LX/Zxf;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final A03(LX/VFn;I)V
    .locals 4

    iput-object p1, p0, LX/Zxf;->A03:LX/VFn;

    iput p2, p0, LX/Zxf;->A00:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Zxf;->A06:Z

    iget-object v0, p0, LX/Zxf;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/Zxf;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/J1t;

    if-eqz v0, :cond_1

    check-cast v2, LX/J1t;

    if-eqz v2, :cond_1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, v2, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v2, v1, v0}, LX/H9b;->A0I(LX/VFn;Z)V

    const/16 v1, 0x95

    new-instance v0, LX/F2V;

    invoke-direct {v0, p0, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/H9b;->setOnTouchLostDuringLongPressZoomCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {p0}, LX/Zxf;->A01(LX/Zxf;)V

    new-instance v1, LX/emx;

    invoke-direct {v1, p0, v3}, LX/emx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Zxf;->A02:LX/Naf;

    iget-object v0, p0, LX/Zxf;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_2
    invoke-static {p0}, LX/Zxf;->A00(LX/Zxf;)V

    const/4 v0, 0x4

    new-instance v1, LX/aXM;

    invoke-direct {v1, p0, v0}, LX/aXM;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Zxf;->A01:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, LX/Zxf;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method
