.class public final LX/Eo6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/instagram/music/common/ui/LoadingSpinnerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/music/common/ui/LoadingSpinnerView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eo6;->A00:Landroid/view/View;

    iput-object p4, p0, LX/Eo6;->A03:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object p2, p0, LX/Eo6;->A01:Landroid/view/View;

    iput-object p3, p0, LX/Eo6;->A02:Landroid/widget/ImageView;

    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/Eo6;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b2e9b

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2e9a

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const v0, 0x7f0b1a50

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1a4e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/Eo6;

    invoke-direct {v0, v4, v2, v1, v3}, LX/Eo6;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/music/common/ui/LoadingSpinnerView;)V

    return-object v0
.end method
