.class public final LX/S32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAR;
.implements LX/qgI;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/RtD;

.field public A02:LX/RyD;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public synthetic A04:LX/T71;


# virtual methods
.method public final AQ4(LX/rkp;)V
    .locals 1

    iget-object v0, p0, LX/S32;->A01:LX/RtD;

    invoke-virtual {v0, p1}, LX/RtD;->A0a(LX/rkp;)V

    return-void
.end method

.method public final AR3(LX/pxi;)V
    .locals 1

    iget-object v0, p0, LX/S32;->A01:LX/RtD;

    iget-object v0, v0, LX/RtD;->A0A:LX/RzH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RzH;->A0B:LX/S0p;

    iget-object v0, v0, LX/S0p;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "In order to use window insets animation callback, you need to set a KeyboardMode to the container"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Adr(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/S32;->A01:LX/RtD;

    const/4 v2, 0x0

    iget-object v0, v0, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S36;

    invoke-static {v0, p1}, LX/qOA;->A00(LX/S36;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final B6y(LX/dNv;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/S32;->A01:LX/RtD;

    iget-object v0, v1, LX/RtD;->A08:LX/Rws;

    iget-object v0, v0, LX/Rws;->A0J:LX/pzB;

    instance-of v0, v0, LX/S4t;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S32;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1, p2}, LX/RtD;->A0e(LX/dNv;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BFe(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/S32;->A01:LX/RtD;

    invoke-virtual {v0, p1}, LX/RtD;->A0I(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Bj2()LX/Rws;
    .locals 1

    iget-object v0, p0, LX/S32;->A01:LX/RtD;

    iget-object v0, v0, LX/RtD;->A08:LX/Rws;

    return-object v0
.end method

.method public final Bq4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/S32;->A04:LX/T71;

    invoke-virtual {v0}, LX/T71;->Bq4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cw5(LX/RyF;)LX/ppH;
    .locals 2

    iget-object v1, p0, LX/S32;->A02:LX/RyD;

    iget-object v0, v1, LX/RyD;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/RyD;->A00(Landroid/os/Bundle;LX/RyD;LX/RyF;)LX/4z3;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/ppH;

    return-object v0
.end method

.method public final DEs()I
    .locals 1

    iget-object v0, p0, LX/S32;->A04:LX/T71;

    invoke-virtual {v0}, LX/T71;->DEs()I

    move-result v0

    return v0
.end method

.method public final Dsf()Landroid/view/Window;
    .locals 2

    iget-object v1, p0, LX/S32;->A01:LX/RtD;

    iget-object v0, p0, LX/S32;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RtD;->A0J(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final EA0(LX/qOA;LX/dNY;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/S32;->A04:LX/T71;

    invoke-virtual {v0, p1, p2, p3}, LX/T71;->EA0(LX/qOA;LX/dNY;Ljava/lang/String;)V

    return-void
.end method

.method public final FJx()V
    .locals 1

    iget-object v0, p0, LX/S32;->A01:LX/RtD;

    invoke-virtual {v0}, LX/RtD;->A0R()V

    return-void
.end method

.method public final GL5(LX/qOA;LX/S33;)V
    .locals 6

    iget-object v5, p0, LX/S32;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/S32;->A01:LX/RtD;

    sget-object v2, LX/S4r;->A00:LX/Rsx;

    sget-object v1, LX/S5g;->A03:LX/S5g;

    iget-object v0, v3, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Rsx;->A01(LX/S5g;I)V

    iget-object v1, p2, LX/S33;->A01:LX/S35;

    iget-object v0, p2, LX/S33;->A00:LX/S2t;

    invoke-static {v4, v3, v0, p1, v1}, LX/RtD;->A03(Landroid/content/Context;LX/RtD;LX/S2t;LX/qOA;LX/S35;)V

    invoke-static {v4, v5, p0}, LX/S3P;->A02(Landroid/content/Context;LX/00T;LX/qgI;)V

    return-void
.end method

.method public final GOV(LX/dO0;)Z
    .locals 1

    iget-object v0, p0, LX/S32;->A04:LX/T71;

    invoke-virtual {v0, p1}, LX/T71;->GOV(LX/dO0;)Z

    move-result v0

    return v0
.end method

.method public final GOW(LX/dO0;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, LX/S32;->A04:LX/T71;

    invoke-virtual {v0, p1, p2, p3}, LX/T71;->GOW(LX/dO0;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final GRc(LX/qOA;LX/S33;)V
    .locals 1

    iget-object v0, p0, LX/S32;->A04:LX/T71;

    invoke-virtual {v0, p1, p2}, LX/T71;->GRc(LX/qOA;LX/S33;)V

    return-void
.end method

.method public final GXU(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/S32;->A04:LX/T71;

    invoke-virtual {v0, p1}, LX/T71;->GXU(Ljava/lang/String;)V

    return-void
.end method

.method public final GZS(LX/rkp;)V
    .locals 1

    iget-object v0, p0, LX/S32;->A01:LX/RtD;

    invoke-virtual {v0, p1}, LX/RtD;->A0b(LX/rkp;)V

    return-void
.end method

.method public final GZs(LX/pxi;)V
    .locals 1

    iget-object v0, p0, LX/S32;->A01:LX/RtD;

    iget-object v0, v0, LX/RtD;->A0A:LX/RzH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RzH;->A0B:LX/S0p;

    iget-object v0, v0, LX/S0p;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final GaS(LX/qOA;LX/dNa;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/S32;->A04:LX/T71;

    invoke-virtual {v0, p1, p2, p3}, LX/T71;->GaS(LX/qOA;LX/dNa;Ljava/lang/String;)V

    return-void
.end method

.method public final Gox(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/S32;->A01:LX/RtD;

    iget-object v0, v0, LX/RtD;->A03:LX/S28;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/S28;->setCustomBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final Gwe(Z)V
    .locals 1

    iget-object v0, p0, LX/S32;->A01:LX/RtD;

    iget-object v0, v0, LX/RtD;->A07:LX/8sh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8sh;->A0A:LX/SYc;

    iput-boolean p1, v0, LX/SYc;->A0H:Z

    :cond_0
    return-void
.end method

.method public final HUw(LX/ppJ;)V
    .locals 1

    iget-object v0, p0, LX/S32;->A01:LX/RtD;

    invoke-static {v0}, LX/RtD;->A01(LX/RtD;)LX/S36;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/S36;->A02:LX/ppJ;

    :cond_0
    return-void
.end method

.method public final HV1(LX/S2t;)V
    .locals 2

    iget-object v1, p0, LX/S32;->A01:LX/RtD;

    iget-object v0, p0, LX/S32;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/RtD;->A0W(Landroid/content/Context;LX/S2t;)V

    return-void
.end method

.method public final HWp(Lcom/facebook/dsp/core/ColorData;F)V
    .locals 2

    iget-object v1, p0, LX/S32;->A01:LX/RtD;

    iget-object v0, p0, LX/S32;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v1, p1, p2}, LX/RtD;->A0c(Lcom/facebook/dsp/core/ColorData;F)V

    return-void
.end method
