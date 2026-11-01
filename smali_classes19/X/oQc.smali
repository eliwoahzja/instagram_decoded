.class public final LX/oQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/riu;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/lTe;


# direct methods
.method public constructor <init>(LX/lTe;FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/oQc;->A00:F

    iput p3, p0, LX/oQc;->A01:F

    iput p4, p0, LX/oQc;->A02:F

    iput-object p1, p0, LX/oQc;->A03:LX/lTe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRU()V
    .locals 10

    iget-object v6, p0, LX/oQc;->A03:LX/lTe;

    iget-object v2, v6, LX/lTe;->A0M:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v2, v6, v0}, LX/mLQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget v1, p0, LX/oQc;->A00:F

    const/4 v8, 0x1

    const/4 v9, 0x0

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/lTe;->A09(LX/lTe;[Landroid/view/View;F)V

    iget v7, p0, LX/oQc;->A01:F

    iget v5, p0, LX/oQc;->A02:F

    iput v7, v6, LX/lTe;->A05:F

    iput v5, v6, LX/lTe;->A06:F

    iget-object v4, v6, LX/lTe;->A0N:Landroid/view/View;

    const v0, 0x4c8ebe2d    # 7.4838376E7f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x796d7fb2

    invoke-static {v4, v3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-static {v4}, LX/Rs4;->A09(Landroid/view/View;)LX/bHI;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x800003

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v8, v2, LX/bHI;->A0U:Z

    iput v3, v2, LX/bHI;->A03:F

    iput v7, v2, LX/bHI;->A0E:F

    iput v0, v2, LX/bHI;->A08:F

    const/4 v0, 0x0

    iput-boolean v8, v2, LX/bHI;->A0V:Z

    iput v3, v2, LX/bHI;->A04:F

    iput v5, v2, LX/bHI;->A0F:F

    iput v0, v2, LX/bHI;->A09:F

    iput v9, v2, LX/bHI;->A0K:I

    iget-object v0, v2, LX/bHI;->A0M:LX/0rR;

    iput-boolean v8, v0, LX/0rR;->A06:Z

    const/4 v1, 0x3

    new-instance v0, LX/oTz;

    invoke-direct {v0, v6, v1}, LX/oTz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bHI;->A0P:LX/Phb;

    invoke-virtual {v2}, LX/bHI;->A03()V

    iput-object v2, v6, LX/lTe;->A0B:LX/bHI;

    return-void

    :cond_0
    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public final Fj6(I)V
    .locals 3

    const-string v0, "PixelCopy failed to copy camera view to bitmap. Error code: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraPreviewViewController"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/oQc;->A03:LX/lTe;

    iget v1, p0, LX/oQc;->A00:F

    iget-object v0, v2, LX/lTe;->A0M:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/lTe;->A09(LX/lTe;[Landroid/view/View;F)V

    return-void
.end method
