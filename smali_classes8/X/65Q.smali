.class public final LX/65Q;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A02:LX/BjD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BjD;)V
    .locals 1

    iput-object p2, p0, LX/65Q;->A02:LX/BjD;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/65Q;->A00:Landroid/view/View;

    const v0, 0x7f0b2a85

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/65Q;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
