.class public final LX/3Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p2, LX/6BO;->A00:Ljava/lang/String;

    const-string v0, "replace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3Td;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Iwx;->A00:LX/Iwx;

    iget-object v0, p2, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IlL;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Td;->A01:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v1, v0, LX/8qd;->A0E:LX/8qu;

    iget-object v0, v2, LX/IlL;->A00:Ljava/util/List;

    invoke-virtual {v1, v0, p8}, LX/8qu;->A0U(Ljava/util/List;Z)V

    :cond_0
    sget-object v0, LX/7w4;->A00:LX/7w4;

    new-instance v3, LX/7Vn;

    invoke-direct {v3, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v3

    :cond_1
    const-string v0, "Unsupported operation: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Unsupported operation"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7Vr;

    invoke-direct {v3, v0, v1, v2}, LX/7Vr;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
