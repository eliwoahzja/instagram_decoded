.class public abstract LX/bLj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/search/common/analytics/SearchContext;LX/TUK;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3c29213a

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x362c55e2

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v1, LX/TLT;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    const-string v0, "top_serp_stories"

    new-instance v2, LX/ZBt;

    invoke-direct {v2}, LX/E3I;-><init>()V

    iput-object v1, v2, LX/ZBt;->A00:LX/TLT;

    iput-object v0, v2, LX/ZBt;->A01:Ljava/lang/String;

    iput-boolean p4, v2, LX/ZBt;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_0

    const-string v0, "search_session_id"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "serp_session_id"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v1, v2, LX/E3I;->A06:Ljava/util/HashMap;

    new-instance v1, LX/WP1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WP1;->A00:LX/ZBt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
