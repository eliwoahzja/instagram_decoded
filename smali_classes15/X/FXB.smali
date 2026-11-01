.class public final LX/FXB;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/XOt;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/XOt;)V
    .locals 4

    iput-object p2, p0, LX/FXB;->A03:LX/XOt;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b13a6

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, LX/FXB;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b13a8

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/FXB;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b13a7

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/FXB;->A01:Landroid/widget/TextView;

    const v0, 0x7f133419

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f133416

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x5

    invoke-static {v3, v0, p1, p2}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
