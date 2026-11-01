.class public abstract LX/ayf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/56a;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v4, LX/G66;

    invoke-direct {v4, p0, v5, v0}, LX/G66;-><init>(LX/AEh;LX/56a;I)V

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/ECj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ECj;->A00:Lcom/instagram/user/model/User;

    iput-object v4, v0, LX/ECj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :goto_0
    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {p0, v0, v5}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, LX/3Mm;->A02:LX/3Mm;

    const/4 v1, 0x0

    new-instance v0, LX/ifQ;

    invoke-direct {v0, v1, v4, v3}, LX/ifQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v6}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    goto :goto_0
.end method
