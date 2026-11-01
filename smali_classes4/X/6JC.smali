.class public final LX/6JC;
.super LX/3d7;
.source ""

# interfaces
.implements LX/5uR;


# instance fields
.field public A00:LX/8P2;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/6JC;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/6JC;->A01:Landroid/view/View;

    iput-object p3, p0, LX/6JC;->A04:Landroid/view/View;

    iput-object p4, p0, LX/6JC;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final BSY()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/6JC;->A02:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final BSZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6JC;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final BSo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6JC;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final BXF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/6JC;->A02:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final D71()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6JC;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final D7J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6JC;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 2

    iget-object v1, p0, LX/6JC;->A01:Landroid/view/View;

    const-string v0, "gradient_spinner"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "GradientSpinner view not found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Dua(F)V
    .locals 0

    return-void
.end method

.method public final E86()V
    .locals 3

    iget-object v2, p0, LX/6JC;->A02:Landroid/view/View;

    const/4 v1, 0x4

    const v0, -0x4ea15c1a

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final H7i(LX/8P2;)V
    .locals 0

    iput-object p1, p0, LX/6JC;->A00:LX/8P2;

    return-void
.end method

.method public final HIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HLc()V
    .locals 3

    iget-object v2, p0, LX/6JC;->A02:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x61dd0c9a

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
