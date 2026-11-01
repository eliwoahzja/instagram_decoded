.class public final LX/mLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/mLO;->$t:I

    iput-object p1, p0, LX/mLO;->A02:Ljava/lang/Object;

    iput p2, p0, LX/mLO;->A01:I

    iput p4, p0, LX/mLO;->A00:I

    iput-object p3, p0, LX/mLO;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    iget v0, p0, LX/mLO;->$t:I

    if-eqz v0, :cond_1

    sub-int/2addr p4, p2

    iget-object v4, p0, LX/mLO;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, LX/mLO;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-ne v0, v3, :cond_0

    iget v2, p0, LX/mLO;->A01:I

    if-lez v2, :cond_0

    if-lez p4, :cond_0

    int-to-float v1, p4

    int-to-float v0, v2

    div-float/2addr v1, v0

    const v0, 0x2483c58

    invoke-static {v4, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x6aa63439

    invoke-static {v4, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v0, p0, LX/mLO;->A00:I

    mul-int/2addr p4, v0

    div-int/2addr p4, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, p4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, LX/mLO;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget v0, p0, LX/mLO;->A01:I

    sub-int v0, v1, v0

    int-to-float v4, v0

    int-to-float v3, v1

    div-float/2addr v4, v3

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    const/high16 v4, 0x3f400000    # 0.75f

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v0, v4, v6

    mul-float/2addr v3, v0

    iget v0, p0, LX/mLO;->A00:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v1

    const v0, 0x43bcf639

    invoke-static {v5, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, -0x25b223b7

    const/4 v2, 0x0

    invoke-static {v5, v2, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    const v0, 0x67f5acb0

    invoke-static {v5, v6, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x8063c59

    invoke-static {v5, v6, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, p0, LX/mLO;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x13cd7477

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    sget-object v0, LX/Ai1;->A0G:LX/VVF;

    invoke-static {v5, v0, v4}, LX/lRF;->A03(Landroid/view/View;LX/VVF;F)V

    sget-object v0, LX/Ai1;->A0H:LX/VVF;

    invoke-static {v5, v0, v4}, LX/lRF;->A03(Landroid/view/View;LX/VVF;F)V

    sget-object v0, LX/Ai1;->A0J:LX/VVF;

    invoke-static {v1, v0, v3}, LX/lRF;->A03(Landroid/view/View;LX/VVF;F)V

    return-void

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
