.class public final LX/Rz7;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/igds/components/button/IgdsRadioButton;

.field public final synthetic A06:LX/bOX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/bOX;)V
    .locals 1

    iput-object p2, p0, LX/Rz7;->A06:LX/bOX;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Rz7;->A00:Landroid/view/View;

    const v0, 0x7f0b325d

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/Rz7;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b325c

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/Rz7;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3260

    invoke-static {p1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Rz7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b325f

    invoke-static {p1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Rz7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b325e

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, p0, LX/Rz7;->A05:Lcom/instagram/igds/components/button/IgdsRadioButton;

    return-void
.end method
