.class public final LX/FTH;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/G2H;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v1, 0x7f0e12cb

    new-instance v0, LX/G2H;

    invoke-direct {v0, p1, v1}, LX/G2H;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/FTH;->A02:LX/G2H;

    iget-object v3, v0, LX/G2H;->A05:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/FTH;->A01:Landroid/widget/TextView;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/4X2;->A00:LX/4X2;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f060113

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/FTH;->A00:I

    return-void
.end method
