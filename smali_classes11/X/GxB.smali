.class public final LX/GxB;
.super LX/Rs4;
.source ""


# instance fields
.field public final synthetic A00:LX/PHJ;


# direct methods
.method public constructor <init>(LX/PHJ;)V
    .locals 0

    iput-object p1, p0, LX/GxB;->A00:LX/PHJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G20(LX/0rR;)V
    .locals 3

    iget-object v0, p0, LX/GxB;->A00:LX/PHJ;

    iget-object v2, v0, LX/PHJ;->A00:Landroid/view/View;

    const v1, 0x7f0b45fc

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v0, p0, LX/GxB;->A00:LX/PHJ;

    iget-object v3, v0, LX/PHJ;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const v0, -0x58b698ee

    invoke-static {v3, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-static {v3}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v2

    const v0, -0x3cddeb5a

    invoke-static {v3, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    const v0, -0x752246a3

    invoke-static {v3, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x72b3c213

    invoke-static {v3, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void
.end method
