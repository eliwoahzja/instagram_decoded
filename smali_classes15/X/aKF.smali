.class public abstract LX/aKF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I3F;)LX/G45;
    .locals 3

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x58bbfcb0

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x4daefb6b    # 3.6696406E8f

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x79bcc11

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/aKF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/G45;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/G45;
    .locals 3

    new-instance v2, LX/G45;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "recommender_type"

    invoke-virtual {v2, v0, p0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_uuid"

    invoke-virtual {v2, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "wpr_request_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method
