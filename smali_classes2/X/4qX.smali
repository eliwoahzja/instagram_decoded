.class public final LX/4qX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final A00:LX/4qY;

.field public final A01:LX/3mM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3mM;)V
    .locals 6

    const v0, 0x7f13650a

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4qX;->A01:LX/3mM;

    const/4 v4, -0x1

    move-object v1, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/4qY;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/4qY;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    iput-object v0, p0, LX/4qX;->A00:LX/4qY;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v0, p0, LX/4qX;->A01:LX/3mM;

    iget-object v3, p0, LX/4qX;->A00:LX/4qY;

    iget-object v8, v0, LX/3mM;->A00:LX/3mI;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    iget-object v0, v0, LX/3Bz;->A0Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    sget-object v2, LX/8pU;->A01:LX/8pU;

    iget-object v1, v8, LX/4Kb;->A02:LX/a0N;

    if-nez v1, :cond_0

    invoke-virtual {v8}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    :cond_0
    div-int/lit8 v7, v0, 0x2

    invoke-virtual {v2, v1, v0, v7}, LX/8pU;->A0B(LX/a0N;II)I

    move-result v6

    add-int/2addr v6, v0

    iget-object v5, v8, LX/4Kb;->A02:LX/a0N;

    if-nez v5, :cond_1

    invoke-virtual {v8}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v5

    :cond_1
    sget-object v4, LX/8qU;->A0D:LX/8qU;

    invoke-static {v5, v4}, LX/8pU;->A02(LX/a0N;LX/8qU;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    invoke-static {v5, v4}, LX/8pU;->A02(LX/a0N;LX/8qU;)I

    move-result v1

    invoke-interface {v5, v1}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v1, v6, v1

    if-gt v1, v7, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/2addr v0, v7

    :cond_2
    add-int/2addr v0, v6

    :cond_3
    invoke-virtual {v8}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    invoke-static {v1}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v1

    check-cast v1, LX/3nV;

    iget-object v1, v1, LX/3nV;->A01:LX/5cB;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/5cB;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    const/4 v1, 0x0

    if-ge v0, v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    int-to-float v0, v0

    float-to-int v1, v0

    iget-object v0, v3, LX/4qY;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, LX/4qY;->A02(I)V

    :cond_6
    return-void
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/4qX;->A00:LX/4qY;

    iget-object v1, v2, LX/4qY;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v0, v2, LX/4qY;->A02:Landroid/view/View;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
