.class public abstract LX/hg5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitDictImpl;)LX/nPl;
    .locals 14

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitDictImpl;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitItemDictImpl;

    iget-object v10, v0, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitItemDictImpl;->A02:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitItemDictImpl;->A03:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitItemDictImpl;->A01:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitItemDictImpl;->A00:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitItemDictImpl;->A04:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitItemDictImpl;->A05:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitItemDictImpl;->A06:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitItemDictImpl;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x3a59371e

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/X07;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v11}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    :goto_2
    new-instance v1, LX/Y5Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Y5Z;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/Y5Z;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/Y5Z;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/Y5Z;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/Y5Z;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/Y5Z;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/Y5Z;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/Y5Z;->A07:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_3
    iget-object v2, p0, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitDictImpl;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppSportGameInFeedUnitDictImpl;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y5Z;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Y5Z;->A07:LX/0gR;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/nPl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nPl;->A03:Ljava/util/List;

    iput-object v0, v1, LX/nPl;->A02:Ljava/lang/String;

    sget-object v0, LX/4hr;->A0s:LX/4hr;

    iput-object v0, v1, LX/nPl;->A00:LX/4hr;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/nPl;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
