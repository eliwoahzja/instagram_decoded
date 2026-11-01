.class public final LX/oTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Phb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/oTz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/oTz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Fmn(F)V
    .locals 12

    iget v1, p0, LX/oTz;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/oTz;->A00:Ljava/lang/Object;

    check-cast v0, LX/mMQ;

    :goto_0
    invoke-static {v0}, LX/mMQ;->A00(LX/mMQ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/oTz;->A00:Ljava/lang/Object;

    check-cast v0, LX/jVO;

    iget-object v0, v0, LX/jVO;->A00:LX/mMQ;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/oTz;->A00:Ljava/lang/Object;

    check-cast v4, LX/lTe;

    invoke-static {v4, p1}, LX/lTe;->A08(LX/lTe;F)V

    iget v0, v4, LX/lTe;->A05:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, p1}, LX/16V;->A00(FFF)F

    move-result v1

    iget v0, v4, LX/lTe;->A06:F

    invoke-static {v0, v2, p1}, LX/16V;->A00(FFF)F

    move-result v0

    iget v2, v4, LX/lTe;->A04:F

    div-float v1, v2, v1

    div-float/2addr v2, v0

    iget-object v10, v4, LX/lTe;->A0X:[F

    const/4 v0, 0x0

    aput v1, v10, v0

    const/4 v3, 0x1

    aput v2, v10, v3

    const/4 v0, 0x2

    aput v1, v10, v0

    invoke-static {v10, v2, v1}, LX/C37;->A1Y([FFF)V

    invoke-static {v10, v2, v1}, LX/C37;->A1Z([FFF)V

    const/4 v0, 0x7

    aput v2, v10, v0

    iget-object v2, v4, LX/lTe;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v5, v4, LX/lTe;->A0I:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    int-to-float v8, v1

    int-to-float v9, v0

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iget-object v0, v4, LX/lTe;->A08:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_2

    new-instance v1, LX/UTc;

    invoke-direct {v1, v4}, LX/UTc;-><init>(LX/lTe;)V

    iput-object v1, v4, LX/lTe;->A08:Landroid/view/ViewOutlineProvider;

    const v0, 0x774f5cc2

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_2
    const v0, 0x49767b00    # 1009584.0f

    invoke-static {v2, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    const v0, 0x2fa646fa

    invoke-static {v2, v0, v3}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    return-void
.end method
