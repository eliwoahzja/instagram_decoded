.class public abstract LX/IRL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {p0, v0}, LX/221;->A0L(LX/AEh;LX/1ok;)LX/3VC;

    move-result-object p0

    invoke-virtual {p0}, LX/3VC;->A09()V

    invoke-static {}, LX/KRn;->A00()LX/KRn;

    move-result-object v1

    const-string v0, "SETTINGS"

    invoke-virtual {v1, v0}, LX/KRn;->A04(Ljava/lang/String;)LX/GGS;

    move-result-object v0

    invoke-static {v0, p0}, LX/220;->A0S(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
