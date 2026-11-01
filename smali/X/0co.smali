.class public abstract LX/0co;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p0}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/snk;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 7
    move-result-object v1

    .line 8
    :cond_0
    new-instance v0, LX/0cn;

    .line 10
    invoke-direct {v0, p2}, LX/0cn;-><init>(LX/snk;)V

    .line 13
    invoke-virtual {v1, v0, p0, p1}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    .line 16
    return-void
.end method
