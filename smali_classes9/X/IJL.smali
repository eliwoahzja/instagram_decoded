.class public abstract LX/IJL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/M0a;->A00(Lcom/instagram/common/session/UserSession;)LX/M0a;

    move-result-object p0

    iput-object p1, p0, LX/M0a;->A03:Ljava/util/List;

    const/4 p0, 0x0

    return-object p0
.end method
