.class public final LX/H5c;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/cgj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/cgj;I)V
    .locals 0

    iput-object p2, p0, LX/H5c;->A01:LX/cgj;

    iput p3, p0, LX/H5c;->A00:I

    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Point;->set(II)V

    :cond_0
    iget-object v1, p0, LX/H5c;->A01:LX/cgj;

    iget v0, p0, LX/H5c;->A00:I

    iput v0, v1, LX/cgj;->A01:I

    return-void
.end method
