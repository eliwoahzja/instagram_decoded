.class public final LX/Bf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pos;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/FT4;

.field public A03:LX/Nls;

.field public A04:LX/Pno;

.field public A05:Z

.field public A06:I


# direct methods
.method private final A00(IZ)V
    .locals 4

    iget-object v1, p0, LX/Bf6;->A02:LX/FT4;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Bf6;->A03:LX/Nls;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, LX/FT4;->BKb(I)I

    move-result v2

    iget v0, p0, LX/Bf6;->A00:I

    if-eq v2, v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/Bf6;->A03:LX/Nls;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Nls;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/Oqq;

    invoke-direct {v0, v1, v2, p2}, LX/Oqq;-><init>(LX/Nls;IZ)V

    iput-object v0, v1, LX/Nls;->A07:Ljava/lang/Runnable;

    :cond_0
    :goto_0
    iput v2, p0, LX/Bf6;->A00:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v2, p2}, LX/Nls;->A01(LX/Nls;IZ)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/Bf6;)V
    .locals 8

    iget-object v0, p0, LX/Bf6;->A02:LX/FT4;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Bf6;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bf6;->A03:LX/Nls;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, LX/Nls;->A04:LX/NdH;

    iget-object v1, v0, LX/Nls;->A01:Landroid/view/View;

    const v0, -0x64939f7

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v5, p0, LX/Bf6;->A01:Landroid/view/View;

    iget-object v7, p0, LX/Bf6;->A02:LX/FT4;

    if-eqz v7, :cond_2

    new-instance v0, LX/NdH;

    invoke-direct {v0, p0}, LX/NdH;-><init>(LX/Bf6;)V

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Nls;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Nls;->A01:Landroid/view/View;

    iput-object v7, v4, LX/Nls;->A03:LX/FT4;

    iput-object v0, v4, LX/Nls;->A04:LX/NdH;

    new-instance v0, LX/Oih;

    invoke-direct {v0, v4}, LX/Oih;-><init>(LX/Nls;)V

    iput-object v0, v4, LX/Nls;->A08:Ljava/lang/Runnable;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/Nls;->A06:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070114

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/H1V;

    invoke-direct {v1, v7, v0, v2}, LX/H1V;-><init>(LX/lpl;FI)V

    iput-object v1, v4, LX/Nls;->A05:LX/H1V;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, LX/5qH;->A00(F)F

    move-result v0

    iput v0, v1, LX/H1V;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, 0x1fdcc5ad

    invoke-static {v1, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v0, LX/Oig;

    invoke-direct {v0, v4}, LX/Oig;-><init>(LX/Nls;)V

    invoke-static {v5, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    iget v0, v1, LX/H1V;->A04:I

    iput v0, v4, LX/Nls;->A00:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v6}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/Nls;->A02:Landroid/widget/Scroller;

    new-instance v0, LX/LB0;

    invoke-direct {v0, v4, v3}, LX/LB0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v6, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/KCi;

    invoke-direct {v0, v1, v2, v4}, LX/KCi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/Bf6;->A03:LX/Nls;

    iget v0, p0, LX/Bf6;->A06:I

    invoke-direct {p0, v0, v3}, LX/Bf6;->A00(IZ)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final E9O(Ljava/util/List;III)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bf6;->A05:Z

    iput p4, p0, LX/Bf6;->A06:I

    invoke-static {p0}, LX/Bf6;->A01(LX/Bf6;)V

    return-void
.end method

.method public final FdD(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/Bf6;->A00(IZ)V

    return-void
.end method

.method public final G1M(I)V
    .locals 0

    return-void
.end method

.method public final G1N(I)V
    .locals 1

    iput p1, p0, LX/Bf6;->A06:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/Bf6;->A00(IZ)V

    return-void
.end method
