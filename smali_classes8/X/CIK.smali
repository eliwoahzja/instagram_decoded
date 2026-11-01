.class public abstract LX/CIK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    new-instance p0, LX/3VC;

    invoke-direct {p0, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {p0}, LX/3VC;->A09()V

    const v0, 0x1c075

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/GlH;

    invoke-direct {v1}, LX/GlH;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/3VC;->A06()V

    return-object v0
.end method
