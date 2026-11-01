.class public abstract LX/ITL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/94k;->A0E(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Imh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/KDK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EFa;

    move-result-object v1

    invoke-static {p0, v2}, LX/221;->A0L(LX/AEh;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v1, v0}, LX/220;->A0S(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
