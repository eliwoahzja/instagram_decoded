.class public final LX/Tyc;
.super LX/J1s;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Tyc;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b0d5e

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Tyc;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0d5f

    invoke-static {p1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Tyc;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0d5c

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/Tyc;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-void
.end method
