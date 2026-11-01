.class public abstract LX/RAs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    new-instance v0, LX/CSR;

    invoke-direct {v0, v1, v6}, LX/CSR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const/16 v5, 0xbb8

    const v3, 0xf4a301a

    const/4 v4, 0x3

    move p0, v6

    invoke-static/range {v2 .. v7}, LX/2rb;->A0C(LX/mpd;IIIZZ)V

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/UzL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    const/4 v0, 0x0

    return-object v0
.end method
