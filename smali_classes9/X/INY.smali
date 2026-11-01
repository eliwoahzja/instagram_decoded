.class public abstract LX/INY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    invoke-static {v0, v1}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object p0

    const v0, 0x20029

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HnG;

    const-string v0, "ig_settings"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/HnG;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PPD;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/3VC;->A06()V

    return-object v1
.end method
