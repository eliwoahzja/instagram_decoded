.class public abstract LX/CKr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/HAU;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;
    .locals 6

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    const v0, 0x455ad195

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, LX/FOA;

    move-object v2, p0

    move-object v3, p2

    move p0, p3

    invoke-direct/range {v1 .. v6}, LX/FOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {p1, v0, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
