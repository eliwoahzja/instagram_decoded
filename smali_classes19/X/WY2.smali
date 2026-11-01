.class public final LX/WY2;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A0A:LX/W2f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/W2f;)V
    .locals 2

    iput-object p3, p0, LX/WY2;->A0A:LX/W2f;

    invoke-direct {p0, p2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f08

    invoke-static {p2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/WY2;->A00:Landroid/view/View;

    const v0, 0x7f0b0f17

    invoke-static {p2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/WY2;->A01:Landroid/view/View;

    const v0, 0x7f0b0f0c

    invoke-static {p2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/WY2;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0f11

    invoke-static {p2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/WY2;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0f0f

    invoke-static {p2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/WY2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b0f0e

    invoke-static {p2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/WY2;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0f10

    invoke-static {p2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/WY2;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0f0b

    invoke-static {p2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/WY2;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b0f0d

    invoke-static {p2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/WY2;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0f12

    invoke-static {p2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/WY2;->A02:Landroid/view/View;

    invoke-static {p1}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x50137

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-void
.end method
