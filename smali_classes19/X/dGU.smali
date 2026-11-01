.class public final LX/dGU;
.super LX/CVN;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/FQm;

.field public A03:LX/9PN;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


# direct methods
.method private final A00()V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsViewerBaselCTAController_update"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v3

    iget v0, p0, LX/dGU;->A00:I

    if-ge v3, v0, :cond_3

    const-string v0, "android_purge_26_q2_ClipsViewerBaselCTAController_showBaselCta"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/dGU;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/dGU;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x25f3dc21

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dGU;->A05:Z

    :cond_1
    iget-object v2, p0, LX/dGU;->A02:LX/FQm;

    iget-object v0, p0, LX/dGU;->A04:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    iget-boolean v0, p0, LX/dGU;->A06:Z

    invoke-interface {v2, v1, v0}, LX/FQm;->DyZ(LX/1lB;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "android_purge_26_q2_ClipsViewerBaselCTAController_hideBaselCta"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/dGU;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/dGU;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x2a88a9b3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dGU;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerBaselCTAController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_0
    invoke-direct {p0}, LX/dGU;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dGU;->A06:Z

    return-void
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
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerBaselCTAController_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/dGU;->A00()V

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
    .locals 0

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

    const-string v0, "android_purge_26_q2_ClipsViewerBaselCTAController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/CVN;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/dGU;->A01:Landroid/view/View;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerBaselCTAController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b0520

    invoke-static {p1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {v2, p0, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/dGU;->A03:LX/9PN;

    iget-object v1, v0, LX/9PN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1881

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsViewerBaselCTAController_showBaselCta"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/dGU;->A05:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/dGU;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x25f3dc21

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dGU;->A05:Z

    :cond_2
    iput-object v2, p0, LX/dGU;->A01:Landroid/view/View;

    return-void
.end method
