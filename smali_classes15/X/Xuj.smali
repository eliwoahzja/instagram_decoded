.class public abstract LX/Xuj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;)LX/G45;
    .locals 3

    new-instance v2, LX/G45;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const v0, -0x58bbfcb0

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recommender_type"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4daefb6b    # 3.6696406E8f

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_uuid"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x79bcc11

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "wpr_request_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method
