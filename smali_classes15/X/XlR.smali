.class public abstract LX/XlR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v5

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const v0, 0x20058

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPK;

    invoke-virtual {v0, v3}, LX/KPK;->A00(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/581;

    invoke-direct {v0, v1, v4, v5, v3}, LX/581;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    const/4 v0, 0x0

    return-object v0
.end method
