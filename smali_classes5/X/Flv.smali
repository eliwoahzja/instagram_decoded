.class public final LX/Flv;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 14

    iget-object v10, p0, LX/Flv;->A01:Ljava/lang/String;

    iget-object v11, p0, LX/Flv;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/Flv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v8, LX/6LQ;

    invoke-direct {v8, v7}, LX/6LQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/58W;

    invoke-direct {v4}, LX/0dq;-><init>()V

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810df200004d00L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v2, LX/6LX;->A07:LX/6LX;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6LX;->A05:LX/6LX;

    sget-object v0, LX/6LX;->A04:LX/6LX;

    filled-new-array {v1, v0}, [LX/6LX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/6LQ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/40o;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/217;

    invoke-direct {v0, v4, v3, v1}, LX/217;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/2xa;->A01(LX/snk;LX/Ge9;)LX/0PU;

    move-result-object v1

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v0, v1}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v8

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    const-wide/16 v5, 0x0

    const-wide v2, 0x7fffffffffffffffL

    new-instance v1, LX/5Jm;

    invoke-direct {v1, v5, v6, v2, v3}, LX/5Jm;-><init>(JJ)V

    sget-object v0, LX/Jgs;->A00:LX/Jgs;

    invoke-static {v0, v7, v8, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/58W;->A00:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_1
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
