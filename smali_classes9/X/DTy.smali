.class public abstract LX/DTy;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataDownloadBaseFragment"


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DTy;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f133e37

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DTy;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    instance-of v0, p0, LX/GhE;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/GhE;

    iget-object v0, v1, LX/GhE;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0dj;->A15()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/GhA;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, v2, LX/0dj;->A0G:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0dj;->A1B(Ljava/lang/String;I)Z

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x56655c94

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/NYf;->A00(LX/4Ka;)V

    const v0, 0x42713c1d

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
