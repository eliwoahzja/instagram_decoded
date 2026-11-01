.class public abstract LX/IMp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/221;->A0K(LX/AEh;)LX/3VC;

    move-result-object p0

    invoke-virtual {p0}, LX/3VC;->A09()V

    const v0, 0x1c017

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/Gla;

    invoke-direct {v0}, LX/Gla;-><init>()V

    invoke-static {v0, p0}, LX/220;->A0S(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
