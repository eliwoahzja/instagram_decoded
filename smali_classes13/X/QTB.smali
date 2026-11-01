.class public final LX/QTB;
.super LX/H8w;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A05:LX/GvD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GvD;)V
    .locals 1

    iput-object p2, p0, LX/QTB;->A05:LX/GvD;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f1c

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/QTB;->A01:Landroid/widget/TextView;

    invoke-static {p1}, LX/884;->A08(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/QTB;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b406d

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/QTB;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1410

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/QTB;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1fb5

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/QTB;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method
