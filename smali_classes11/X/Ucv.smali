.class public final LX/Ucv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/DFI;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DFI;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, LX/Ucv;->A00:I

    iput-object p2, p0, LX/Ucv;->A02:LX/DFI;

    iput-object p3, p0, LX/Ucv;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Ucv;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v1, p0, LX/Ucv;->A00:I

    iget-object v6, p0, LX/Ucv;->A02:LX/DFI;

    sget-object v0, LX/DFI;->A0E:LX/2Jg;

    iget v0, v6, LX/DFI;->A01:I

    if-ne v1, v0, :cond_4

    iget-object v0, v6, LX/DFI;->A09:Ljava/lang/Runnable;

    const/4 v5, 0x0

    if-ne v0, p0, :cond_0

    iput-object v5, v6, LX/DFI;->A09:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LX/Ucv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_2

    move-object v5, v2

    move v3, v1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, v6, LX/DFI;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/Ucv;->A01:Landroid/view/View;

    const v0, 0x4da272ae    # 3.4067808E8f

    const/4 v6, 0x0

    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x30941951

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x4b796fd0    # 1.6347088E7f

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/4 v1, 0x2

    new-array v0, v1, [I

    new-array v2, v1, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v6

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070004

    invoke-static {v3, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    add-float/2addr v1, v0

    aget v0, v2, v6

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const v0, 0x2f1c2ff7

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x7f070011

    invoke-static {v3, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    neg-float v2, v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const v0, 0x55ef021e

    invoke-static {v4, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_4
    return-void
.end method
