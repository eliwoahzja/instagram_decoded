.class public final LX/BNK;
.super LX/Rs4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/BNK;->$t:I

    iput p2, p0, LX/BNK;->A00:I

    iput-object p1, p0, LX/BNK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G22(LX/0rR;)V
    .locals 7

    iget v6, p0, LX/BNK;->$t:I

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    const/4 v2, 0x4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BNK;->A01:Ljava/lang/Object;

    check-cast v5, LX/8oY;

    iget v4, p0, LX/BNK;->A00:I

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    if-eq v6, v2, :cond_1

    if-ltz v4, :cond_0

    iget-object v1, v5, LX/8oY;->A03:[F

    :goto_0
    array-length v0, v1

    if-ge v4, v0, :cond_0

    aget v0, v1, v4

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_0

    aput v3, v1, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    if-ltz v4, :cond_0

    iget-object v1, v5, LX/8oY;->A02:[F

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BNK;->A01:Ljava/lang/Object;

    check-cast v5, LX/52T;

    iget v4, p0, LX/BNK;->A00:I

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    if-ltz v4, :cond_0

    iget-object v1, v5, LX/52T;->A08:[F

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BNK;->A01:Ljava/lang/Object;

    check-cast v5, LX/H1G;

    iget v4, p0, LX/BNK;->A00:I

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    const-string v0, "android_purge_26_q3_StaggeredFacepileDrawable_setAvatarScale"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-ltz v4, :cond_0

    iget-object v1, v5, LX/H1G;->A03:[F

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    iget v0, p0, LX/BNK;->A00:I

    int-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/5oZ;->A01(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, p0, LX/BNK;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x4f78ea03

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BNK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ki9;

    iget-object v0, v0, LX/Ki9;->A0B:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v5, LX/0rU;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    const v0, 0x5b8de019

    invoke-static {v4, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget-wide v2, v5, LX/0rU;->A00:D

    double-to-float v1, v2

    iget v0, p0, LX/BNK;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const v0, 0xa009be3

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-wide v2, v5, LX/0rU;->A00:D

    double-to-float v1, v2

    const v0, -0x72a6ceed

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method
