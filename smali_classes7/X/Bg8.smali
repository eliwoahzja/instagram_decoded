.class public final LX/Bg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# static fields
.field public static final A05:LX/0rQ;


# instance fields
.field public A00:F

.field public A01:Landroid/os/Handler;

.field public A02:LX/0rR;

.field public A03:LX/Fbh;

.field public A04:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/Bg8;->A05:LX/0rQ;

    return-void
.end method


# virtual methods
.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v4, v0

    iput v4, p0, LX/Bg8;->A00:F

    iget-object v3, p0, LX/Bg8;->A03:LX/Fbh;

    iget-object v5, v3, LX/Fbh;->A0K:LX/Bd9;

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/Bd9;->A03:Landroid/widget/TextView;

    const v0, 0x52669572

    invoke-static {v2, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/4 v0, 0x0

    const/4 v6, 0x4

    cmpg-float v0, v4, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    const v0, 0x45766236

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v5, LX/Bd9;->A04:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v4

    const v0, -0x3952070e

    invoke-static {v5, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    cmpg-float v0, v4, v2

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    const v0, 0x20f090ef

    invoke-static {v5, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v1, v3, LX/Fbh;->A0N:LX/Bg5;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/Bg5;->A07:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/Bg5;->A00:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_3

    iput v4, v1, LX/Bg5;->A00:F

    invoke-static {v1, v4}, LX/Bg5;->A00(LX/Bg5;F)V

    invoke-static {v1, v4}, LX/Bg5;->A01(LX/Bg5;F)V

    :cond_3
    iget-object v0, v3, LX/Fbh;->A0O:LX/Bf6;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Bf6;->A03:LX/Nls;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/Nls;->A05:LX/H1V;

    iput v4, v2, LX/H1V;->A01:F

    const/4 v0, 0x0

    cmpg-float v1, v4, v0

    const/4 v0, 0x3

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput v0, v2, LX/H1V;->A0B:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    iget-object v1, v3, LX/Fbh;->A0P:LX/Bf7;

    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/Bf7;->A0R:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/Bf7;->A07(LX/Bf7;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/Bf7;->A0R:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/Bf7;->A03(LX/Bf7;)V

    return-void
.end method
