.class public final LX/PTX;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/UfT;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 3

    check-cast p2, LX/PSR;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialLoadingStateDefinition_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b2423

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_0

    iget-boolean v0, p2, LX/PSR;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/4YQ;->A03:LX/4YQ;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    const/4 v1, 0x1

    new-instance v0, LX/XgI;

    invoke-direct {v0, p0, v1}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16f3

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/DE3;

    invoke-direct {v0, v2, v1}, LX/DE3;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PSR;

    return-object v0
.end method
