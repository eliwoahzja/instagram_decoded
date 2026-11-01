.class public abstract LX/RCa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/785;->A0W()LX/SkK;

    move-result-object v2

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    iget v0, v0, LX/6A8;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v0, v5}, LX/SkK;->A01(Ljava/lang/String;IZ)Linstagram/features/creation/fragment/EditMediaInfoFragment;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    return-object v1
.end method
