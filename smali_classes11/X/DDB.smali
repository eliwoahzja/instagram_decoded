.class public final LX/DDB;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:LX/Sis;

.field public final A09:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A0A:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x0

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b36c9

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/DDB;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b042c

    invoke-static {v1, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v8

    iget-object v1, p0, LX/DDB;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1bd7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v9, v9}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v6

    iget-object v1, p0, LX/DDB;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b366b

    invoke-static {v1, v0, v9}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v7

    new-instance v1, LX/Sis;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v9}, LX/Sis;-><init>(Landroid/view/View;LX/0kN;LX/0kN;LX/0kN;LX/Klx;LX/Klx;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Z)V

    iput-object v1, p0, LX/DDB;->A08:LX/Sis;

    iget-object v1, p0, LX/DDB;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b36ce

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/DDB;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/DDB;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3649

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/DDB;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/DDB;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b36d4

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/DDB;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/DDB;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b36ca

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DDB;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/DDB;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3787

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DDB;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/DDB;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3761

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DDB;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/DDB;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2034

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/DDB;->A01:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/DDB;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3660

    invoke-static {v1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/DDB;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/DDB;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3661

    invoke-static {v1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/DDB;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/DDB;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/base/IgTextView;->setTransformText(Z)V

    return-void
.end method
