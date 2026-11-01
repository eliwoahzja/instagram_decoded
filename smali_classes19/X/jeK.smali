.class public final LX/jeK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/rbU;

.field public A01:LX/mNY;


# direct methods
.method public static final A00(LX/qqy;LX/jeK;Ljava/lang/Integer;Ljava/lang/Integer;F)V
    .locals 3

    iget-object v0, p1, LX/jeK;->A00:LX/rbU;

    sget-object p1, LX/008;->A01:Ljava/lang/Integer;

    move-object v1, p0

    move-object v2, p2

    move-object p0, p3

    move p2, p4

    invoke-interface/range {v0 .. v5}, LX/rbU;->GKn(LX/qqy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/jeK;->A01:LX/mNY;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/mNY;->A02(LX/mNY;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/mNY;->A06:LX/0rR;

    invoke-static {v4}, LX/C7E;->A01(LX/mNY;)F

    move-result v1

    :goto_0
    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/mNY;->A02(LX/mNY;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/mNY;->A06:LX/0rR;

    invoke-static {v4}, LX/mNY;->A00(LX/mNY;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/mNY;->A0A:LX/arD;

    iget v0, v0, LX/arD;->A00:F

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/mNY;->A06:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    iget-object v0, v4, LX/mNY;->A06:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/mNY;->A05:Landroid/view/View;

    new-instance v0, LX/pUx;

    invoke-direct {v0, v4}, LX/pUx;-><init>(LX/mNY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
