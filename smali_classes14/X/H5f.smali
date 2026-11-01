.class public final LX/H5f;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/cgQ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/cgQ;II)V
    .locals 0

    iput-object p1, p0, LX/H5f;->A02:Landroid/view/View;

    iput p4, p0, LX/H5f;->A00:I

    iput p5, p0, LX/H5f;->A01:I

    iput-object p3, p0, LX/H5f;->A03:LX/cgQ;

    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/H5f;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_0
    if-eqz p2, :cond_2

    iget v2, p0, LX/H5f;->A00:I

    const/4 v1, 0x0

    if-ge v2, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v0, p0, LX/H5f;->A01:I

    invoke-static {v0, v1}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Point;->set(II)V

    :cond_2
    iget-object v1, p0, LX/H5f;->A03:LX/cgQ;

    iget v0, p0, LX/H5f;->A01:I

    iput v0, v1, LX/cgQ;->A00:I

    return-void
.end method
