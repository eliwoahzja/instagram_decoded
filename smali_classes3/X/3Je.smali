.class public final LX/3Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4rq;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 8

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/7o5;->A00:LX/7o5;

    iget-object v0, p2, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/9Kb;

    iget-object v7, v0, LX/9Kb;->A00:LX/5dx;

    if-eqz v7, :cond_1

    sget-object v6, LX/5dx;->A06:LX/5dx;

    if-ne v7, v6, :cond_0

    iget-object v0, p0, LX/3Je;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Qq;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v7, LX/5dx;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v0, LX/5Yl;->A0j:[LX/Lms;

    iget-object v4, p0, LX/3Je;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v3

    iget-object v2, v3, LX/5Yl;->A0V:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v5, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/6Ku;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/6Ku;->A00:LX/5dx;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    if-ne v7, v6, :cond_1

    iget-object v0, p0, LX/3Je;->A01:LX/4rq;

    invoke-virtual {v0}, LX/4rq;->A0W()V

    :cond_1
    sget-object v1, LX/7w5;->A00:LX/7w5;

    new-instance v0, LX/7Vn;

    invoke-direct {v0, v1}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/4Le;->A01:LX/4Le;

    const-string v2, "invalid_biz_user_inbox_state"

    const-string v1, "General folder state is missing"

    invoke-virtual {v0, v2, v1, v3}, LX/4Le;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/7Vq;

    invoke-direct {v0, v3, v2, v1}, LX/7Vq;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
