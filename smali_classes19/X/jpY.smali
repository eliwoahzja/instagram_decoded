.class public final LX/jpY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4G0;

.field public A01:LX/iLx;

.field public A02:LX/iM0;

.field public A03:LX/iM2;

.field public A04:LX/iMJ;

.field public A05:LX/iMZ;

.field public A06:LX/raM;

.field public A07:LX/ikC;

.field public A08:LX/qoZ;

.field public A09:LX/kyE;

.field public A0A:LX/jmI;

.field public A0B:LX/ryl;

.field public A0C:LX/riv;

.field public A0D:LX/riy;

.field public A0E:LX/lQG;

.field public A0F:Z


# direct methods
.method public static A00(LX/4G0;LX/jpY;Z)V
    .locals 7

    if-nez p2, :cond_1

    iget-object v0, p1, LX/jpY;->A0E:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/jpY;->A00:LX/4G0;

    if-ne v0, p0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p0, p1, LX/jpY;->A00:LX/4G0;

    iget-object v0, p1, LX/jpY;->A01:LX/iLx;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/jpY;->A09:LX/kyE;

    iget-object v0, v0, LX/kyE;->A08:LX/nWx;

    invoke-virtual {v0, p0}, LX/nWx;->DZ6(LX/4G0;)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v5, v3, v0

    iget-object v0, p1, LX/jpY;->A01:LX/iLx;

    if-eqz p2, :cond_3

    iget-object v2, v0, LX/iLx;->A00:LX/lTe;

    iget-object v1, v2, LX/lTe;->A0M:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/mLQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/lTe;->A0M:Landroid/view/View;

    iget-object v1, v2, LX/lTe;->A0N:Landroid/view/View;

    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/lTe;->A09(LX/lTe;[Landroid/view/View;F)V

    const v0, 0x1e6fb330

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const v0, -0x9766af2

    invoke-static {v1, v3, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x41212d56

    invoke-static {v1, v3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_2
    :goto_0
    iget-object v0, p1, LX/jpY;->A04:LX/iMJ;

    if-eqz v0, :cond_0

    sget-object v1, LX/hkI;->A00:LX/oQm;

    sget-object v0, LX/4G0;->A01:LX/4G0;

    invoke-static {p0, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/oQm;->EaD(Z)V

    return-void

    :cond_3
    iget-object v6, v0, LX/iLx;->A00:LX/lTe;

    invoke-static {v6}, LX/lTe;->A06(LX/lTe;)V

    iget-object v0, v6, LX/lTe;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v3

    mul-float/2addr v2, v5

    int-to-float v0, v4

    div-float/2addr v2, v0

    :goto_1
    new-instance v0, LX/oQc;

    invoke-direct {v0, v6, v5, v2, v1}, LX/oQc;-><init>(LX/lTe;FFF)V

    invoke-static {v0, v6}, LX/lTe;->A00(LX/riu;LX/lTe;)V

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v4

    mul-float/2addr v1, v5

    int-to-float v0, v3

    div-float/2addr v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/jpY;->A00:LX/4G0;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/jpY;->A0A:LX/jmI;

    invoke-virtual {v0}, LX/jmI;->A01()LX/4G0;

    move-result-object v0

    iput-object v0, p0, LX/jpY;->A00:LX/4G0;

    :cond_0
    iget-object v1, p0, LX/jpY;->A0E:LX/lQG;

    iget-object v0, p0, LX/jpY;->A0B:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A03(LX/lQG;Ljava/lang/Object;)V

    iget-object v0, p0, LX/jpY;->A09:LX/kyE;

    iget-object v1, p0, LX/jpY;->A08:LX/qoZ;

    iget-object v0, v0, LX/kyE;->A05:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/jpY;->A07:LX/ikC;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/jpY;->A05:LX/iMZ;

    iget-object v0, v0, LX/ikC;->A01:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/jpY;->A00:LX/4G0;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/jpY;->A00(LX/4G0;LX/jpY;Z)V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/jpY;->A07:LX/ikC;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jpY;->A05:LX/iMZ;

    iget-object v0, v0, LX/ikC;->A01:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/jpY;->A09:LX/kyE;

    iget-object v1, p0, LX/jpY;->A08:LX/qoZ;

    iget-object v0, v0, LX/kyE;->A05:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/jpY;->A0E:LX/lQG;

    iget-object v0, p0, LX/jpY;->A0B:LX/ryl;

    invoke-static {v2, v0}, LX/lQG;->A02(LX/lQG;Ljava/lang/Object;)V

    iget-object v1, p0, LX/jpY;->A0C:LX/riv;

    iget-object v0, v2, LX/lQG;->A0B:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/lQG;->A08()V

    return-void
.end method
