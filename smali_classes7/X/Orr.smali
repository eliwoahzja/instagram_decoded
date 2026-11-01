.class public final LX/Orr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/9IW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9IW;F)V
    .locals 0

    iput-object p2, p0, LX/Orr;->A02:LX/9IW;

    iput-object p1, p0, LX/Orr;->A01:Landroid/view/View;

    iput p3, p0, LX/Orr;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/Orr;->A02:LX/9IW;

    iget-object v0, v4, LX/9IW;->A0Q:LX/m9m;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/m9m;->A0A:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/Orr;->A01:Landroid/view/View;

    invoke-static {v2}, LX/135;->A05(Landroid/view/View;)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-static {v0, v2}, LX/146;->A00(FLandroid/view/View;)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v0, v5, v3

    if-lez v0, :cond_0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    iput v5, v4, LX/9IW;->A00:F

    iput v1, v4, LX/9IW;->A01:F

    :cond_0
    iget v1, v4, LX/9IW;->A00:F

    cmpg-float v0, v1, v3

    if-lez v0, :cond_3

    iget v0, v4, LX/9IW;->A01:F

    cmpg-float v0, v0, v3

    if-lez v0, :cond_3

    const v0, 0x19b0e8e7

    invoke-static {v2, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    iget v1, v4, LX/9IW;->A01:F

    const v0, -0x562ec120

    invoke-static {v2, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget v1, v4, LX/9IW;->A07:F

    iget v0, v4, LX/9IW;->A09:F

    mul-float/2addr v1, v0

    const v0, -0x19599317

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v1, v4, LX/9IW;->A08:F

    iget v0, v4, LX/9IW;->A09:F

    mul-float/2addr v1, v0

    const v0, -0x4e240e37

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v1, v4, LX/9IW;->A06:F

    iget v3, p0, LX/Orr;->A00:F

    add-float/2addr v1, v3

    const v0, -0x753e2657

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget-object v2, v4, LX/9IW;->A0N:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v1, v4, LX/9IW;->A00:F

    const v0, -0x362a818e

    invoke-static {v2, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    iget v1, v4, LX/9IW;->A01:F

    const v0, -0x5caaff80

    invoke-static {v2, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget v1, v4, LX/9IW;->A0B:F

    iget v0, v4, LX/9IW;->A09:F

    mul-float/2addr v1, v0

    const v0, -0x2b615faf

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v1, v4, LX/9IW;->A0C:F

    iget v0, v4, LX/9IW;->A09:F

    mul-float/2addr v1, v0

    const v0, 0x513d3a4a

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v1, v4, LX/9IW;->A0A:F

    add-float/2addr v1, v3

    const v0, -0x40cf3ee9

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_1
    iget-object v2, v4, LX/9IW;->A0O:Landroid/view/View;

    if-eqz v2, :cond_2

    iget v1, v4, LX/9IW;->A0D:F

    add-float/2addr v1, v3

    const v0, 0x30bbefad

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_2
    iget-object v2, v4, LX/9IW;->A0J:Landroid/view/View;

    if-eqz v2, :cond_3

    iget v1, v4, LX/9IW;->A00:F

    const v0, 0x7faeaa33

    invoke-static {v2, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    iget v1, v4, LX/9IW;->A01:F

    const v0, -0x56cf79ff

    invoke-static {v2, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget v1, v4, LX/9IW;->A04:F

    iget v0, v4, LX/9IW;->A09:F

    mul-float/2addr v1, v0

    const v0, -0x29034f55

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v1, v4, LX/9IW;->A05:F

    iget v0, v4, LX/9IW;->A09:F

    mul-float/2addr v1, v0

    const v0, 0x382307ea

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v1, v4, LX/9IW;->A03:F

    add-float/2addr v1, v3

    const v0, 0x6aa4811c

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_3
    return-void
.end method
