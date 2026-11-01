.class public final LX/STh;
.super LX/CVN;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/3ge;

.field public A03:LX/mgf;

.field public A04:LX/a0N;

.field public A05:LX/STg;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A0f()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerScrollableNavigationController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9q6;->A0P()LX/20k;

    move-result-object v3

    :goto_0
    iput-object v3, p0, LX/STh;->A04:LX/a0N;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/STh;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/STh;->A02:LX/3ge;

    invoke-virtual {v3, v0}, LX/20k;->AQM(LX/4Vc;)V

    :cond_0
    iget-boolean v0, p0, LX/STh;->A07:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/STh;->A01:Landroid/app/Activity;

    const/4 v0, 0x3

    new-instance v1, LX/TTh;

    invoke-direct {v1, v0, v3, p0}, LX/TTh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/STh;->A02:LX/3ge;

    iget-object v1, p0, LX/STh;->A03:LX/mgf;

    iget v0, p0, LX/STh;->A00:I

    invoke-virtual {v2, v1, v3, v0}, LX/3ge;->A0Y(LX/mgf;LX/a0N;I)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 0

    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerScrollableNavigationController_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/STh;->A08:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/STh;->A02:LX/3ge;

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0j()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v3, LX/3ge;->A0K:Z

    :cond_1
    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerScrollableNavigationController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/STh;->A04:LX/a0N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a0N;->Ab5()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/STh;->A04:LX/a0N;

    return-void
.end method

.method public final onPause()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerScrollableNavigationController_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/STh;->A02:LX/3ge;

    iget-object v1, p0, LX/STh;->A04:LX/a0N;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3ge;->A0c(LX/a0N;Z)V

    return-void
.end method

.method public final onResume()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsViewerScrollableNavigationController_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/STh;->A07:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/STh;->A01:Landroid/app/Activity;

    const/4 v1, 0x0

    new-instance v0, LX/ogW;

    invoke-direct {v0, p0, v1}, LX/ogW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/STh;->A02:LX/3ge;

    iget v0, p0, LX/STh;->A00:I

    int-to-float v2, v0

    iget-object v1, p0, LX/STh;->A05:LX/STg;

    iget-object v0, p0, LX/STh;->A06:Ljava/util/List;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/3ge;->A0X(LX/IAH;Ljava/util/List;FZ)V

    return-void
.end method
