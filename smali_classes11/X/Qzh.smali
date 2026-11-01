.class public final LX/Qzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vir;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/GAh;


# virtual methods
.method public final bridge synthetic FCV(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    check-cast p1, LX/765;

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, LX/765;->EJE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x114

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Qzh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Qzh;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v9

    const/4 v4, 0x0

    const/16 v0, 0x203

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "double_tap"

    const-string v7, "direct_thread"

    move-object v8, v4

    invoke-static/range {v2 .. v9}, LX/C05;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/Qzh;->A02:LX/GAh;

    new-instance v0, LX/6n3;

    invoke-direct {v0, v1}, LX/6n3;-><init>(LX/GAh;)V

    invoke-virtual {v0, p1, p2}, LX/6n3;->A01(LX/Wav;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
