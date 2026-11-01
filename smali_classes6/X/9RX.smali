.class public final LX/9RX;
.super LX/Iuz;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;LX/GdB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9RX;->A02:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryPromoteButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/9s7;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9s7;->A02:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/9RX;->A00:Landroid/view/View;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/9RX;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/9RX;->A00:Landroid/view/View;

    const v0, 0x7f0b30b7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/9RX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1367b2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x373ea212

    invoke-static {v3, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, 0x12e6abf1

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v1, p1, LX/9s7;->A00:Z

    const v0, -0x4d72ba61

    invoke-static {v3, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-boolean v2, p1, LX/9s7;->A01:Z

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/9RX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    :cond_1
    const v0, -0x42fe567

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    const/16 v1, 0x11

    new-instance v0, LX/Cuz;

    invoke-direct {v0, p0, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/9RX;->A02:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    return-void
.end method
