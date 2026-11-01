.class public final LX/SOr;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgView;

.field public final synthetic A02:LX/S8C;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/S8C;)V
    .locals 1

    iput-object p2, p0, LX/SOr;->A02:LX/S8C;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0d61

    invoke-static {p1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/SOr;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0d59

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/SOr;->A01:Lcom/instagram/common/ui/base/IgView;

    return-void
.end method
