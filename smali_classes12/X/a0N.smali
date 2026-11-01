.class public interface abstract LX/a0N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Kb;Lcom/instagram/common/session/UserSession;II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    sget-boolean v0, LX/7zu;->A01:Z

    invoke-static {v2, p2, v0}, LX/1QP;->A00(Landroid/app/Activity;IZ)I

    move-result v0

    invoke-static {v3, p1, v1, v0, p3}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v1

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object p0

    iget v3, v1, LX/5LG;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v1, LX/5LG;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public abstract AQM(LX/4Vc;)V
.end method

.method public abstract Ab5()V
.end method

.method public abstract BLM()LX/Zrl;
.end method

.method public abstract BeV(I)Landroid/view/View;
.end method

.method public abstract BeX(I)Landroid/view/View;
.end method

.method public abstract Bea()I
.end method

.method public abstract Bwq()I
.end method

.method public abstract C93()I
.end method

.method public abstract CEX(Landroid/graphics/Rect;)V
.end method

.method public abstract CI6()I
.end method

.method public abstract CUx()I
.end method

.method public abstract CVb(Landroid/view/View;)I
.end method

.method public abstract DpX()Landroid/view/ViewGroup;
.end method

.method public abstract EC6()Z
.end method

.method public abstract EC7()Z
.end method

.method public abstract EIu()Z
.end method

.method public abstract EMB()Z
.end method

.method public abstract GZc(LX/4Vc;)V
.end method

.method public abstract GhO(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract GhP(Z)V
.end method

.method public abstract Gk5(LX/Zrl;)V
.end method

.method public abstract H7V(LX/Drm;)V
.end method

.method public abstract H9y(I)V
.end method

.method public abstract H9z(II)V
.end method

.method public abstract HEx(Z)V
.end method

.method public abstract HMC(I)V
.end method

.method public abstract HMD(II)V
.end method

.method public abstract HME(III)V
.end method

.method public abstract HMF(IF)V
.end method

.method public abstract HPD()V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCount()I
.end method

.method public abstract getParent()Landroid/view/ViewParent;
.end method
