.class public abstract LX/IHL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    invoke-static {p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v1

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, LX/221;->A0F(LX/9PW;Ljava/lang/Object;I)LX/igZ;

    move-result-object v4

    sget-object v3, LX/koF;->A00:LX/koF;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Q7R;

    invoke-direct {v0, v1, p0, v6, v7}, LX/Q7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2, v0}, LX/koF;->A01(LX/igZ;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-object v5
.end method
