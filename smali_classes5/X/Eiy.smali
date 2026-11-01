.class public final LX/Eiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gnn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Eiy;->$t:I

    iput-object p3, p0, LX/Eiy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Eiy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G24(II)V
    .locals 4

    iget v0, p0, LX/Eiy;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Eiy;->A01:Ljava/lang/Object;

    check-cast v3, LX/CZM;

    iget-object v0, v3, LX/CZM;->A07:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/CZM;->A02:Landroid/content/Context;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04000a

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x26501e7d

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    int-to-float v0, p1

    neg-float v1, v0

    const v0, -0x3524ec89    # -7178683.5f

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v1, -0x4c6e31f8

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iput-object v2, v3, LX/CZM;->A07:Landroid/view/View;

    iget-object v2, p0, LX/Eiy;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v3, LX/CZM;->A07:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/34W;

    invoke-direct {v0, v1, v2, v3}, LX/34W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/CZM;->A03:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Eiy;->A01:Ljava/lang/Object;

    check-cast v1, LX/3eI;

    iget-object v0, p0, LX/Eiy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, LX/3eI;->A00(Landroid/view/View;LX/3eI;II)V

    return-void
.end method
