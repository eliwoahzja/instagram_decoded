.class public final LX/and;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v3

    iget-object v2, p0, LX/and;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v1, LX/gjr;

    invoke-direct {v1, v3, v0}, LX/gjr;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-static {v2, v0, v1, p1}, LX/SnS;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Zmr;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
