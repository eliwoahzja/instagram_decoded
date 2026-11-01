.class public final LX/PBr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/0kN;

.field public final A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PBr;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, p0, LX/PBr;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1fb6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f0b1fb7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f0b1fb8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f0b1591

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/PBr;->A01:LX/0kN;

    return-void
.end method
