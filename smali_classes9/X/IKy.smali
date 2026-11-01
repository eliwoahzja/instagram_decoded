.class public abstract LX/IKy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-virtual {p1, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v2, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/JMK;->A00:LX/Izl;

    sget-object v0, LX/JMK;->A02:[LX/Lms;

    invoke-static {v4, v1, v0, v2, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_0
    :goto_0
    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/JMK;->A01:LX/Izl;

    sget-object v0, LX/JMK;->A02:[LX/Lms;

    invoke-static {v4, v1, v0, v5, v3}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez v3, :cond_0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/JMK;->A00:LX/Izl;

    sget-object v1, LX/JMK;->A02:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0, v5}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    goto :goto_0
.end method
