.class public abstract LX/IKx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/JIw;->A00:LX/Izl;

    sget-object v0, LX/JIw;->A01:[LX/Lms;

    aget-object v0, v0, v5

    invoke-static {v2, v1, v0, v3, v4}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    const/4 v0, 0x0

    return-object v0
.end method
