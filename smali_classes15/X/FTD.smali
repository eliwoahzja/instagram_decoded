.class public final LX/FTD;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:LX/Klx;

.field public final A02:LX/G2H;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v1, 0x7f0e12c9

    new-instance v0, LX/G2H;

    invoke-direct {v0, p1, v1}, LX/G2H;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/FTD;->A02:LX/G2H;

    const v0, 0x7f0b31e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/FTD;->A01:LX/Klx;

    const v0, 0x7f0b31d8

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/FTD;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method
