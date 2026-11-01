.class public abstract LX/IDZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    const/16 v0, 0x13

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KDK;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/DYt;

    move-result-object v1

    invoke-static {p0, v4}, LX/221;->A0L(LX/AEh;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v1, v0}, LX/220;->A0S(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
