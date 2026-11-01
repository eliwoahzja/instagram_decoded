.class public final Lcom/instagram/direct/fragment/thread/bottomsheet/activity/DirectThreadBottomSheetModalActivity;
.super Lcom/instagram/modal/TransparentModalActivity;
.source ""

# interfaces
.implements LX/HAZ;
.implements LX/Vif;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final BX0()LX/0wS;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->CBX()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/Wcy;

    if-eqz v0, :cond_1

    check-cast v2, LX/Wcy;

    if-eqz v2, :cond_1

    check-cast v2, LX/HMH;

    iget-object v1, v2, LX/HMH;->A00:LX/0wS;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v2, LX/HMH;->A01:LX/0wS;

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v1

    return-object v1
.end method

.method public final BX1()LX/0wS;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->CBX()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/Vif;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/Vif;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Vif;->BX1()LX/0wS;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x3f27d9be

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/instagram/modal/TransparentModalActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const/16 v0, 0x609

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/instagram/direct/fragment/thread/bottomsheet/activity/DirectThreadBottomSheetModalActivity;->A00:Z

    if-eqz v1, :cond_1

    sget-object v0, LX/27j;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    const v0, -0x57c3d42b

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x75faaf69

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/thread/bottomsheet/activity/DirectThreadBottomSheetModalActivity;->A00:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/27j;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/Uho;->A00:LX/Uho;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    :cond_0
    invoke-super {p0}, Lcom/instagram/modal/ModalActivity;->onDestroy()V

    const v0, 0x6908d627

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method
