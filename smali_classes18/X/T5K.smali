.class public final LX/T5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qOA;
.implements LX/qOz;
.implements LX/Nag;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0iA;

.field public A02:LX/T30;

.field public A03:LX/P99;

.field public A04:LX/A3V;

.field public A05:LX/RyF;

.field public A06:LX/RzH;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public synthetic A09:LX/T9n;


# virtual methods
.method public final ARb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B5r()V
    .locals 3

    invoke-virtual {p0}, LX/T5K;->stop()V

    iget-object v0, p0, LX/T5K;->A02:LX/T30;

    iget-object v0, v0, LX/T30;->A02:LX/Cza;

    invoke-virtual {v0}, LX/Cza;->A05()V

    iget-object v2, p0, LX/T5K;->A06:LX/RzH;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/T5K;->A04:LX/A3V;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/RzH;->A01(LX/RzH;Ljava/lang/Object;)V

    iput-object v1, p0, LX/T5K;->A04:LX/A3V;

    :cond_0
    iput-object v1, p0, LX/T5K;->A06:LX/RzH;

    return-void
.end method

.method public final BO3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T5K;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BVs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T5K;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BkY(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/T5K;->A02:LX/T30;

    invoke-virtual {v0}, LX/T30;->A02()LX/CzW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CI5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/T5K;->A03:LX/P99;

    return-object v0
.end method

.method public final CwF()LX/RyF;
    .locals 1

    iget-object v0, p0, LX/T5K;->A05:LX/RyF;

    return-object v0
.end method

.method public final Dpm(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/T5K;->A02:LX/T30;

    invoke-virtual {v0}, LX/T30;->A02()LX/CzW;

    move-result-object v0

    return-object v0
.end method

.method public final EXU(LX/7uH;LX/3sG;LX/BfL;LX/BfL;II)LX/Nef;
    .locals 7

    iget-object v0, p0, LX/T5K;->A09:LX/T9n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/T9n;->EXU(LX/7uH;LX/3sG;LX/BfL;LX/BfL;II)LX/Nef;

    move-result-object v0

    return-object v0
.end method

.method public final F18()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic F69(LX/ppr;)V
    .locals 13

    check-cast p1, LX/T9K;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/T9K;->A01:Ljava/lang/Object;

    check-cast v1, LX/A37;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/T5K;->A03:LX/P99;

    invoke-virtual {v0, v1}, LX/Q10;->setMountInput(LX/A37;)V

    :cond_0
    iget-object v3, p1, LX/T9K;->A00:LX/ppr;

    check-cast v3, LX/R86;

    iget-object v2, v3, LX/R86;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/5BC;->A09(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, LX/nkS;

    invoke-direct {v1, p0, v2}, LX/nkS;-><init>(LX/T5K;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/T5K;->A02:LX/T30;

    invoke-virtual {v0}, LX/T30;->BVi()LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/S3P;->A00(Landroid/content/Context;)LX/qgI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/qgI;->HUw(LX/ppJ;)V

    :cond_1
    iget-object v0, p0, LX/T5K;->A02:LX/T30;

    invoke-virtual {v0}, LX/T30;->BVi()LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v0

    iget-object v6, v3, LX/R86;->A03:LX/R99;

    iget-object v9, v3, LX/R86;->A0J:LX/RQc;

    iget-object v5, v3, LX/R86;->A0G:LX/RP2;

    invoke-static {v0}, LX/S3P;->A00(Landroid/content/Context;)LX/qgI;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "CDSBloksBottomSheetController"

    const-string v0, "Cannot update bottom sheet content config without an existing bottom sheet."

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-static/range {v2 .. v12}, LX/S2X;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/RP2;LX/R99;LX/pzB;LX/ppJ;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/S2t;

    move-result-object v0

    invoke-interface {v1, v0}, LX/qgI;->HV1(LX/S2t;)V

    return-void

    :cond_3
    const-string v0, "Cannot update back button override without an existing bottom sheet."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FFw()V
    .locals 1

    iget-object v0, p0, LX/T5K;->A02:LX/T30;

    invoke-virtual {v0}, LX/T30;->A03()V

    return-void
.end method

.method public final FHM(Z)V
    .locals 2

    iget-object v1, p0, LX/T5K;->A02:LX/T30;

    if-eqz p1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/T30;->A05(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final GIU(LX/RzH;)V
    .locals 2

    iget-object v1, p0, LX/T5K;->A01:LX/0iA;

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0iA;->A09(LX/0ho;)V

    iget-object v0, p0, LX/T5K;->A02:LX/T30;

    invoke-virtual {v0}, LX/T30;->BVi()LX/2gp;

    move-result-object v1

    const v0, 0x7f0b05ae

    invoke-virtual {v1, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3V;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/T5K;->A06:LX/RzH;

    iput-object v0, p0, LX/T5K;->A04:LX/A3V;

    invoke-static {p1, v0}, LX/RzH;->A00(LX/RzH;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final GUT(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GUd()V
    .locals 0

    return-void
.end method

.method public final H0T(LX/T51;)V
    .locals 1

    iget-object v0, p0, LX/T5K;->A02:LX/T30;

    invoke-virtual {v0, p1}, LX/T30;->A04(LX/T51;)V

    return-void
.end method

.method public final HH0(LX/BfL;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HJB(LX/2gp;LX/BfL;LX/BfL;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, LX/T5K;->A09:LX/T9n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/T9n;->HJB(LX/2gp;LX/BfL;LX/BfL;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final HVM(I)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/T5K;->A01:LX/0iA;

    sget-object v0, LX/0ho;->A03:LX/0ho;

    invoke-virtual {v1, v0}, LX/0iA;->A09(LX/0ho;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/T5K;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final bridge synthetic getLifecycle()LX/0hp;
    .locals 1

    iget-object v0, p0, LX/T5K;->A01:LX/0iA;

    return-object v0
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/T5K;->A01:LX/0iA;

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0iA;->A09(LX/0ho;)V

    return-void
.end method
