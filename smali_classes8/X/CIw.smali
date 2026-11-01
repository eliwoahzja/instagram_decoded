.class public abstract LX/CIw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/BuU;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    sget-object v3, LX/BuU;->A02:LX/BuU;

    :cond_0
    :goto_0
    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    if-eqz v3, :cond_1

    sget-object v0, LX/BuU;->A02:LX/BuU;

    if-ne v3, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Dqi;->A00:LX/Izl;

    sget-object v0, LX/Dqi;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v5, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_2
    return-object v3

    :cond_3
    sget-object v3, LX/BuU;->A04:LX/BuU;

    goto :goto_0

    :cond_4
    sget-object v3, LX/BuU;->A03:LX/BuU;

    goto :goto_0
.end method
