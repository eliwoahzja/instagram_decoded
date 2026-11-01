.class public final LX/3BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FB1;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/FB1;

.field public final A02:LX/2k0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FB1;LX/2k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BV;->A00:Landroid/view/View;

    iput-object p3, p0, LX/3BV;->A02:LX/2k0;

    iput-object p2, p0, LX/3BV;->A01:LX/FB1;

    return-void
.end method


# virtual methods
.method public final B72(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3BV;->A01:LX/FB1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/FB1;->B72(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final FD0(FF)V
    .locals 6

    iget-object v0, p0, LX/3BV;->A01:LX/FB1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/FB1;->FD0(FF)V

    :cond_0
    iget-object v4, p0, LX/3BV;->A00:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x53f04db3

    invoke-static {v1, p1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/3BV;->A02:LX/2k0;

    div-float v0, p1, p2

    float-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v1, v3, LX/2k0;->A09:LX/5Jg;

    iget-object v0, v1, LX/5Jg;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v3, LX/2k0;->A04:LX/0kN;

    invoke-virtual {v4}, LX/0kN;->A00()I

    move-result v0

    if-nez v0, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x4ea18ae1

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x3fbad136

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_3
    :goto_1
    iget-object v0, v3, LX/2k0;->A08:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/2k0;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2k0;->A03:Landroid/view/View;

    :cond_4
    iget-object v1, v3, LX/2k0;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v0, v3, LX/2k0;->A02:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    const v0, 0x416dfe60

    invoke-static {v1, p1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v1, LX/5Jg;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, LX/2k0;->A0A:LX/2l4;

    iget-object v0, v3, LX/2k0;->A04:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A00()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput p1, v2, LX/2l4;->A00:F

    iput v5, v2, LX/2l4;->A02:F

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2l4;->A03:LX/0rR;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v2, p1, v5}, LX/2l4;->A00(LX/2l4;FF)V

    goto :goto_1
.end method

.method public final HHo(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3BV;->A01:LX/FB1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/FB1;->HHo(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HI3()Z
    .locals 1

    iget-object v0, p0, LX/3BV;->A01:LX/FB1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/FB1;->HI3()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
