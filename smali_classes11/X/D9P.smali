.class public final LX/D9P;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3914

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/D9P;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3913

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/D9P;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3912

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/D9P;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b3915

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LX/D9P;->A00:Landroid/widget/Button;

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v1}, LX/2Lz;->A0N(Landroid/widget/TextView;)V

    return-void
.end method
