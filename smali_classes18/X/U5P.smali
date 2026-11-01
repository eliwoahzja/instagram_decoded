.class public abstract LX/U5P;
.super LX/07e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07d;-><init>()V

    return-void
.end method

.method public static A03(Landroidx/fragment/app/Fragment;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f06028f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz p0, :cond_0

    const-string v0, "entry_point_param"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A05(Landroid/app/Dialog;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public static A06(Landroid/app/Dialog;I)V
    .locals 1

    new-instance v0, LX/mEG;

    invoke-direct {v0, p0, p1}, LX/mEG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 2

    iget-object v1, p0, LX/07d;->A00:Landroid/app/Dialog;

    instance-of v0, v1, LX/U5O;

    if-eqz v0, :cond_0

    check-cast v1, LX/U5O;

    invoke-virtual {v1}, LX/U5O;->A06()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    invoke-super {p0}, LX/07d;->A0K()V

    return-void
.end method

.method public final A0L()V
    .locals 2

    iget-object v1, p0, LX/07d;->A00:Landroid/app/Dialog;

    instance-of v0, v1, LX/U5O;

    if-eqz v0, :cond_0

    check-cast v1, LX/U5O;

    invoke-virtual {v1}, LX/U5O;->A06()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    invoke-super {p0}, LX/07d;->A0L()V

    return-void
.end method

.method public A0N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/07d;->A0M()I

    move-result v1

    new-instance v0, LX/U5O;

    invoke-direct {v0, v2, v1}, LX/U5O;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
