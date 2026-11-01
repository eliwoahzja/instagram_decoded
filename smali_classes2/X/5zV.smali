.class public final LX/5zV;
.super LX/3d7;
.source ""

# interfaces
.implements LX/5uR;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/5bD;

.field public A03:LX/ZLN;

.field public A04:LX/4yY;

.field public A05:LX/DaV;

.field public A06:LX/Zqx;

.field public A07:Z

.field public A08:LX/8P2;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0I:LX/0kN;

.field public final A0J:LX/8WR;

.field public final A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0L:LX/5wM;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 5

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v3, p0, LX/5zV;->A09:Landroid/content/Context;

    const v0, 0x7f0b048d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/5zV;->A0D:Landroid/view/View;

    move-object v0, v2

    check-cast v0, LX/8WR;

    iput-object v0, p0, LX/5zV;->A0J:LX/8WR;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const v0, 0x7f0b3e07

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/Zqx;

    invoke-direct {v0, v3, v1}, LX/Zqx;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5zV;->A06:LX/Zqx;

    iput-object v0, p0, LX/5zV;->A04:LX/4yY;

    const v0, -0x3b65303c

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    new-instance v0, LX/5wM;

    invoke-direct {v0, p1}, LX/5wM;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5zV;->A0L:LX/5wM;

    const v0, 0x7f0b04af

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/5zV;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b04b2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5zV;->A0B:Landroid/view/View;

    const v0, 0x7f0b04b3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5zV;->A0E:Landroid/view/View;

    const v0, 0x7f0b201f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v3, p0, LX/5zV;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b04c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Landroid/view/ViewStub;

    :cond_0
    new-instance v2, LX/0kN;

    invoke-direct {v2, v4}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, LX/5zV;->A0I:LX/0kN;

    const/16 v1, 0x8

    new-instance v0, LX/6Zq;

    invoke-direct {v0, p0, v1}, LX/6Zq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/0kN;->A02:LX/AP7;

    const v0, 0x7f0b2416

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5zV;->A0F:Landroid/view/ViewStub;

    new-instance v0, LX/9ir;

    invoke-direct {v0, p0, v1}, LX/9ir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/9iv;

    invoke-direct {v0, p0, v1}, LX/9iv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b452f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/5zV;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5zV;->A0A:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5zV;->A08:LX/8P2;

    iput-object v3, p0, LX/5zV;->A0C:Landroid/view/View;

    return-void

    :cond_1
    new-instance v0, LX/5wN;

    invoke-direct {v0, p1}, LX/5wN;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5zV;->A04:LX/4yY;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0K()LX/ZLN;
    .locals 2

    iget-object v0, p0, LX/5zV;->A03:LX/ZLN;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5zV;->A0F:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/ZLN;

    invoke-direct {v0, v1}, LX/ZLN;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5zV;->A03:LX/ZLN;

    :cond_0
    return-object v0
.end method

.method public final BSY()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LX/5zV;->A02:LX/5bD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bD;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5zV;->A0K()LX/ZLN;

    move-result-object v0

    iget-object v0, v0, LX/ZLN;->A02:Landroid/widget/FrameLayout;

    :goto_0
    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/5zV;->BSo()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final BSZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5zV;->A0L:LX/5wM;

    invoke-virtual {v0}, LX/5wM;->A0K()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final BSo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5zV;->A0J:LX/8WR;

    invoke-interface {v0}, LX/8WR;->getAvatarHolder()LX/5wH;

    move-result-object v0

    invoke-virtual {v0}, LX/5wH;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    return-object v0
.end method

.method public final BXF()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/5zV;->BSY()Landroid/graphics/RectF;

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

    iget-object v0, p0, LX/5zV;->A0L:LX/5wM;

    iget-object v0, v0, LX/5wM;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/5zV;->A0J:LX/8WR;

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
    .locals 3

    iget-object v0, p0, LX/5zV;->A0L:LX/5wM;

    invoke-virtual {v0}, LX/5wM;->A0K()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    const v0, -0x45d56ec3

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/5zV;->A0B:Landroid/view/View;

    const v0, 0x5732d240

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/5zV;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x5b7a9e55

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    return-void
.end method

.method public final E86()V
    .locals 2

    iget-object v0, p0, LX/5zV;->A02:LX/5bD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bD;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5zV;->A0K()LX/ZLN;

    move-result-object v0

    iget-object v1, v0, LX/ZLN;->A02:Landroid/widget/FrameLayout;

    const v0, 0x19fed836

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5zV;->BSo()Landroid/view/View;

    move-result-object v1

    const v0, -0x21613bb2

    goto :goto_0
.end method

.method public final H7i(LX/8P2;)V
    .locals 0

    iput-object p1, p0, LX/5zV;->A08:LX/8P2;

    return-void
.end method

.method public final HIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HLc()V
    .locals 2

    iget-object v0, p0, LX/5zV;->A02:LX/5bD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bD;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5zV;->A0K()LX/ZLN;

    move-result-object v0

    iget-object v1, v0, LX/ZLN;->A02:Landroid/widget/FrameLayout;

    const v0, -0x7081783c

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5zV;->BSo()Landroid/view/View;

    move-result-object v1

    const v0, 0x7b0868f6

    goto :goto_0
.end method
