.class public final LX/65U;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A06:LX/59n;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/59n;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p2, p0, LX/65U;->A06:LX/59n;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/65U;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b3814

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/65U;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3805

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/65U;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b451f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/65U;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0cc2

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/65U;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b380a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/65U;->A02:Landroid/view/View;

    return-void
.end method
