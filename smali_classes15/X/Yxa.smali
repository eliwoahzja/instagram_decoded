.class public final LX/Yxa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public static final A00(LX/Klx;)LX/Yxa;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/Yxa;

    if-eqz v0, :cond_0

    check-cast v3, LX/Yxa;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    const v0, 0x7f0b3ddc

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3dd8

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3dd9

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v3, LX/Yxa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Yxa;->A01:Landroid/view/View;

    iput-object v2, v3, LX/Yxa;->A02:Landroid/view/View;

    iput-object v1, v3, LX/Yxa;->A00:Landroid/view/View;

    iput-object v0, v3, LX/Yxa;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method
