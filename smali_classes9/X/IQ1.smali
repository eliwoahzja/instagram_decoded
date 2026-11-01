.class public abstract LX/IQ1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/221;->A0K(LX/AEh;)LX/3VC;

    move-result-object p0

    const v0, 0x20016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/c1p;

    invoke-direct {v1}, LX/c1p;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-object v0
.end method
