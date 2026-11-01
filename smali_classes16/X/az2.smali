.class public abstract LX/az2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const v0, 0x5018e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v3, "activity_center_search_history"

    const v0, 0x50318

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/XMu;

    invoke-direct {v2}, LX/XMu;-><init>()V

    sget-object v1, LX/I7G;->A04:LX/I7G;

    const-string v0, "edit_searches_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "argument_parent_module_name"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-object v0
.end method
