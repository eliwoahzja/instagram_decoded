.class public final LX/SOs;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A02:LX/S7H;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/S7H;)V
    .locals 1

    iput-object p2, p0, LX/SOs;->A02:LX/S7H;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1fbd

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/SOs;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4085

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/SOs;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
