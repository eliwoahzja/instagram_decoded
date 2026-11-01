.class public abstract LX/IMw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    const v0, 0x50197

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v2, "settings"

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/DpV;

    invoke-direct {v3}, LX/DpV;-><init>()V

    invoke-static {v4}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AddAccountBottomSheetFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1303df

    invoke-static {v1, v2, v0}, LX/20W;->A1C(Landroid/content/res/Resources;LX/FDl;I)V

    iput-boolean v6, v2, LX/FDl;->A1r:Z

    invoke-static {v5, v3, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const/4 v0, 0x0

    return-object v0
.end method
