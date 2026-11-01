.class public abstract LX/IOJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, LX/GaM;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GaM;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GaM;->BcT()LX/OjD;

    move-result-object v2

    sget-object v1, LX/6Pk;->A02:LX/6Pk;

    sget-object v0, LX/HCa;->A0K:LX/HCa;

    invoke-interface {v2, v0, v1}, LX/OjD;->HMu(LX/HCa;LX/6Pk;)V

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v0

    check-cast v0, LX/GaM;

    const/4 v4, 0x1

    goto :goto_0
.end method
