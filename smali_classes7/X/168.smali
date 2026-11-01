.class public final LX/168;
.super LX/Rs4;
.source ""


# instance fields
.field public final synthetic A00:LX/bHI;


# direct methods
.method public constructor <init>(LX/bHI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/168;->A00:LX/bHI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G1z(LX/0rR;)V
    .locals 3

    iget-object v1, p0, LX/168;->A00:LX/bHI;

    iget v2, v1, LX/bHI;->A0K:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v1, LX/bHI;->A0L:Landroid/view/View;

    const v0, 0x6f51f41f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 4

    iget-object v3, p0, LX/168;->A00:LX/bHI;

    iget-object v2, v3, LX/bHI;->A0L:Landroid/view/View;

    const v1, 0x7f0b45fb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v1, v3, LX/bHI;->A0J:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const v0, 0x2fda094a

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v0, v3, LX/bHI;->A0O:LX/raX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/raX;->FKZ()V

    :cond_1
    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 6

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    iget-object v4, p0, LX/168;->A00:LX/bHI;

    iget-boolean v0, v4, LX/bHI;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/bHI;->A0L:Landroid/view/View;

    iget v1, v4, LX/bHI;->A06:F

    iget v0, v4, LX/bHI;->A0H:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    const v0, -0x69edd6d2

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_0
    iget-boolean v0, v4, LX/bHI;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/bHI;->A0L:Landroid/view/View;

    iget v1, v4, LX/bHI;->A07:F

    iget v0, v4, LX/bHI;->A0I:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    const v0, -0x4baf3fbb

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    iget-boolean v0, v4, LX/bHI;->A0U:Z

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    iget v2, v4, LX/bHI;->A08:F

    cmpl-float v0, v2, v5

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/bHI;->A0L:Landroid/view/View;

    const v0, -0x151ef7ff

    invoke-static {v1, v2, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    :cond_2
    iget-object v2, v4, LX/bHI;->A0L:Landroid/view/View;

    iget v1, v4, LX/bHI;->A03:F

    iget v0, v4, LX/bHI;->A0E:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    const v0, 0x5af5e5f6

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    :cond_3
    iget-boolean v0, v4, LX/bHI;->A0V:Z

    if-eqz v0, :cond_5

    iget v2, v4, LX/bHI;->A09:F

    cmpl-float v0, v2, v5

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/bHI;->A0L:Landroid/view/View;

    const v0, 0x78a7d56c

    invoke-static {v1, v2, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    :cond_4
    iget-object v2, v4, LX/bHI;->A0L:Landroid/view/View;

    iget v1, v4, LX/bHI;->A04:F

    iget v0, v4, LX/bHI;->A0F:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    const v0, 0x48715ad8    # 247147.38f

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_5
    iget-boolean v0, v4, LX/bHI;->A0Q:Z

    if-eqz v0, :cond_6

    iget v1, v4, LX/bHI;->A00:F

    iget v0, v4, LX/bHI;->A0A:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v1, v4, LX/bHI;->A0L:Landroid/view/View;

    const v0, 0x201e4888

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_6
    iget-boolean v0, v4, LX/bHI;->A0S:Z

    if-eqz v0, :cond_7

    iget v2, v4, LX/bHI;->A02:F

    iget v0, v4, LX/bHI;->A0C:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iget-object v1, v4, LX/bHI;->A0L:Landroid/view/View;

    const v0, 0x9ec9c80

    invoke-static {v1, v2, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_7
    iget-boolean v0, v4, LX/bHI;->A0T:Z

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    iget v0, v4, LX/bHI;->A0D:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iget-object v1, v4, LX/bHI;->A0L:Landroid/view/View;

    const v0, 0x23b49a85

    invoke-static {v1, v2, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    :cond_8
    iget-boolean v1, v4, LX/bHI;->A0W:Z

    if-eqz v1, :cond_b

    iget-boolean v0, v4, LX/bHI;->A0R:Z

    if-eqz v0, :cond_b

    iget-object v5, v4, LX/bHI;->A0L:Landroid/view/View;

    iget v1, v4, LX/bHI;->A05:F

    iget v0, v4, LX/bHI;->A0G:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, v4, LX/bHI;->A01:F

    iget v0, v4, LX/bHI;->A0B:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, v4, LX/bHI;->A0P:LX/Phb;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, LX/Phb;->Fmn(F)V

    :cond_a
    return-void

    :cond_b
    if-eqz v1, :cond_c

    iget-object v5, v4, LX/bHI;->A0L:Landroid/view/View;

    iget v1, v4, LX/bHI;->A05:F

    iget v0, v4, LX/bHI;->A0G:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_c
    iget-boolean v0, v4, LX/bHI;->A0R:Z

    if-eqz v0, :cond_9

    iget-object v5, v4, LX/bHI;->A0L:Landroid/view/View;

    iget v1, v4, LX/bHI;->A01:F

    iget v0, v4, LX/bHI;->A0B:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0
.end method
