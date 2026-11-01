.class public final LX/oQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/riu;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/lTe;


# direct methods
.method public constructor <init>(LX/lTe;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/oQd;->A01:F

    iput p3, p0, LX/oQd;->A02:F

    iput p4, p0, LX/oQd;->A03:F

    iput p5, p0, LX/oQd;->A00:F

    iput-object p1, p0, LX/oQd;->A04:LX/lTe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRU()V
    .locals 9

    iget-object v3, p0, LX/oQd;->A04:LX/lTe;

    iget-boolean v0, v3, LX/lTe;->A0F:Z

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v3, LX/lTe;->A0K:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    const v0, -0xafb0529

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :goto_0
    iget-object v7, v3, LX/lTe;->A0N:Landroid/view/View;

    const v0, 0x7bca7f87

    invoke-static {v7, v4, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    const v0, -0x4d4bf406

    invoke-static {v7, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x6e74a5f7

    invoke-static {v7, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x4c1c5c14

    invoke-static {v7, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v7}, LX/16V;->A04(Landroid/view/View;)F

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    if-gtz v6, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    if-gtz v5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    :cond_1
    iget v0, p0, LX/oQd;->A01:F

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v0, v2

    if-nez v1, :cond_2

    int-to-float v0, v6

    div-float/2addr v0, v4

    :cond_2
    const v1, 0x1d051fe4

    invoke-static {v7, v0, v1}, LX/0KG;->A08(Landroid/view/View;FI)V

    iget v0, p0, LX/oQd;->A02:F

    cmpl-float v1, v0, v2

    if-nez v1, :cond_3

    int-to-float v0, v5

    div-float/2addr v0, v4

    :cond_3
    const v1, 0x20a3f657

    invoke-static {v7, v0, v1}, LX/0KG;->A09(Landroid/view/View;FI)V

    const/high16 v0, 0x41000000    # 8.0f

    int-to-float v1, v6

    mul-float/2addr v1, v0

    mul-float/2addr v1, v8

    const v0, -0x2f517e48

    invoke-static {v7, v1, v0}, LX/0KG;->A06(Landroid/view/View;FI)V

    invoke-static {v7}, LX/Rs4;->A09(Landroid/view/View;)LX/bHI;

    move-result-object v2

    iget v0, p0, LX/oQd;->A03:F

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/bHI;->A0T:Z

    iput v0, v2, LX/bHI;->A0D:F

    iget-object v0, v2, LX/bHI;->A0M:LX/0rR;

    iput-boolean v1, v0, LX/0rR;->A06:Z

    iget v1, p0, LX/oQd;->A00:F

    new-instance v0, LX/oUa;

    invoke-direct {v0, p0, v1}, LX/oUa;-><init>(LX/oQd;F)V

    iput-object v0, v2, LX/bHI;->A0P:LX/Phb;

    const/4 v1, 0x3

    new-instance v0, LX/oTl;

    invoke-direct {v0, p0, v1}, LX/oTl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bHI;->A0O:LX/raX;

    invoke-virtual {v2}, LX/bHI;->A03()V

    iput-object v2, v3, LX/lTe;->A0A:LX/bHI;

    return-void

    :cond_4
    const v0, 0x784089eb

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, -0x50c0e782

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final Fj6(I)V
    .locals 2

    const-string v0, "PixelCopy failed during camera switch. Error code: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraPreviewViewController"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
