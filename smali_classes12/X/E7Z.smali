.class public final LX/E7Z;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final synthetic A06:LX/OXO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/OXO;)V
    .locals 2

    iput-object p2, p0, LX/E7Z;->A06:LX/OXO;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2bc1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/E7Z;->A04:Landroid/view/View;

    const v0, 0x7f0b4376

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/E7Z;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b4375

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/E7Z;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b436b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/E7Z;->A05:Landroid/view/View;

    const v0, 0x7f0b4376

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/E7Z;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b4375

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/E7Z;->A02:Landroid/widget/TextView;

    return-void
.end method
