.class public final LX/Wft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdp;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wft;->A00:Landroid/view/View;

    const v0, 0x7f0b2ed5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/Wft;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, p0, LX/Wft;->A00:Landroid/view/View;

    const v0, 0x7f0b341e

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, p0, LX/Wft;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p0, LX/Wft;->A00:Landroid/view/View;

    const v0, 0x7f0b3421

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Wft;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/Wft;->A00:Landroid/view/View;

    const v0, 0x7f0b3420

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Wft;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/Wft;->A00:Landroid/view/View;

    const v0, 0x7f0b341a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Wft;->A02:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/Wft;->A00:Landroid/view/View;

    const v0, 0x7f0b341b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Wft;->A01:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final synthetic BXF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/Wft;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Cyw()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/Wft;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final E86()V
    .locals 2

    iget-object v1, p0, LX/Wft;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0x39380b5b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final HIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic HKg(Z)V
    .locals 0

    return-void
.end method

.method public final HLc()V
    .locals 2

    iget-object v1, p0, LX/Wft;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0xdf867d7

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
