.class public final LX/5wK;
.super LX/3d7;
.source ""

# interfaces
.implements LX/5uR;


# instance fields
.field public A00:LX/8P2;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Landroid/view/View;

.field public final A03:LX/8WR;

.field public final A04:LX/5wL;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b048d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5wK;->A02:Landroid/view/View;

    check-cast v0, LX/8WR;

    iput-object v0, p0, LX/5wK;->A03:LX/8WR;

    new-instance v0, LX/5wL;

    invoke-direct {v0, p1}, LX/5wL;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5wK;->A04:LX/5wL;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5wK;->A00:LX/8P2;

    iput-object p2, p0, LX/5wK;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final BSY()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/5wK;->BSo()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final BSZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5wK;->A04:LX/5wL;

    iget-object v0, v0, LX/5wL;->A00:LX/5wM;

    invoke-virtual {v0}, LX/5wM;->A0K()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final BSo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5wK;->A03:LX/8WR;

    invoke-interface {v0}, LX/8WR;->getAvatarHolder()LX/5wH;

    move-result-object v0

    invoke-virtual {v0}, LX/5wH;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    return-object v0
.end method

.method public final BXF()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/5wK;->BSo()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final D71()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final D7J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5wK;->A04:LX/5wL;

    iget-object v0, v0, LX/5wL;->A00:LX/5wM;

    iget-object v0, v0, LX/5wM;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/5wK;->A03:LX/8WR;

    invoke-interface {v0}, LX/8WR;->getAvatarHolder()LX/5wH;

    move-result-object v0

    iget-object v0, v0, LX/5wH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wP;

    iget-object v0, v0, LX/5wP;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final Dua(F)V
    .locals 0

    return-void
.end method

.method public final E86()V
    .locals 3

    invoke-virtual {p0}, LX/5wK;->BSo()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    const v0, -0x6a588f63

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final H7i(LX/8P2;)V
    .locals 0

    iput-object p1, p0, LX/5wK;->A00:LX/8P2;

    return-void
.end method

.method public final HIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HLc()V
    .locals 3

    invoke-virtual {p0}, LX/5wK;->BSo()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x17662676

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
