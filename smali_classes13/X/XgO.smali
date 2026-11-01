.class public final LX/XgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p5, p0, LX/XgO;->$t:I

    iput-object p1, p0, LX/XgO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XgO;->A02:Ljava/lang/Object;

    iput p4, p0, LX/XgO;->A00:F

    iput-object p3, p0, LX/XgO;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget v0, p0, LX/XgO;->$t:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/XgO;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/XgO;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget v0, p0, LX/XgO;->A00:F

    invoke-static {v2, v1, v0}, LX/UmB;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;F)Landroid/util/Size;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/XgO;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/XgO;->A02:Ljava/lang/Object;

    check-cast v0, LX/E3J;

    iget-object v3, v0, LX/E3J;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v2, p0, LX/XgO;->A00:F

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v0, v2, v1}, LX/Cng;->A01(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;FFZ)V

    iget-object v0, p0, LX/XgO;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method
