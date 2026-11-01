.class public abstract LX/IUP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 3

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/dL8;->A0B:LX/dL8;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v1

    invoke-static {p0}, LX/221;->A0K(LX/AEh;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-object v2
.end method
