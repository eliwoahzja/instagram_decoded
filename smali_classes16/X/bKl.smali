.class public abstract LX/bKl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/search/common/analytics/SearchContext;LX/TUK;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6f049579

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x1148e245

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x665aae39

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x9f524b

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v2

    const-string v7, "ig4a-instagram-schema"

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f135a6d

    invoke-static {p2, v0}, LX/TPA;->A00(Ljava/lang/Object;I)LX/TPA;

    move-result-object v1

    new-instance v0, LX/ZCv;

    invoke-direct {v0, v1}, LX/ZCv;-><init>(LX/TPA;)V

    iput-object p0, v0, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v1, LX/WOG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WOG;->A00:LX/ZCv;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x36af3984

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    move-object v3, v0

    :cond_0
    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/M79;->A05(Ljava/lang/String;)LX/L53;

    move-result-object v1

    new-instance v0, LX/WPI;

    invoke-direct {v0, v1, v6}, LX/WPI;-><init>(LX/L53;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/SzC;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/SzC;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/16V;->A0a(Ljava/util/Iterator;)LX/a0P;

    move-result-object v0

    const v1, 0x3818af44

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v7, v1, v6}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    new-instance v2, LX/I7U;

    invoke-direct {v2, v0}, LX/I7U;-><init>(LX/a0P;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/E3I;->A06:Ljava/util/HashMap;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WOC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WOC;->A00:LX/I7U;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v4

    :cond_6
    sget-object v4, LX/56z;->A00:LX/56z;

    return-object v4
.end method
