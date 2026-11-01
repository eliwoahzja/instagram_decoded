.class public abstract LX/Xi3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object p0

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    invoke-static {p0}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/XZr;->A00(Landroidx/fragment/app/FragmentActivity;LX/2gp;)LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/3Bz;->A0B:Z

    :cond_0
    invoke-static {v2, p0, v3}, LX/aoZ;->A01(Landroid/view/View;LX/2gp;LX/BfL;)V

    :cond_1
    return-object v1
.end method
