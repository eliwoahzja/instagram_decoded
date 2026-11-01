.class public final LX/848;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A08:LX/73S;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/73S;)V
    .locals 3

    iput-object p2, p0, LX/848;->A08:LX/73S;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/848;->A02:Landroid/view/View;

    const v0, 0x7f0b0575

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/848;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b0574

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/848;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0579

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/848;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0578

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/848;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0576

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/848;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08261e

    invoke-static {v2}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5gO;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/848;->A00:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f082fcf

    invoke-static {v2}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5gO;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/848;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method
