.class public abstract LX/IO1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, LX/21R;->A0n()LX/6Pi;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/gcJ;

    invoke-direct {v1, v3, v0}, LX/gcJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v2

    sget-object v1, LX/6Pk;->A02:LX/6Pk;

    sget-object v0, LX/HCa;->A0F:LX/HCa;

    invoke-virtual {v2, v0, v1}, LX/6Pj;->HMu(LX/HCa;LX/6Pk;)V

    const/4 v0, 0x0

    return-object v0
.end method
