.class public abstract LX/CIJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v3

    const v0, 0x50193

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/Dy6;

    invoke-direct {v2}, LX/Dy6;-><init>()V

    new-instance v1, LX/3VC;

    invoke-direct {v1, v4, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-object v0
.end method
