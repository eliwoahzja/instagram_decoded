.class public abstract LX/hgB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;)LX/nPx;
    .locals 10

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitItemDictImpl;

    iget-object v7, v0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitItemDictImpl;->A03:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitItemDictImpl;->A05:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitItemDictImpl;->A01:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitItemDictImpl;->A00:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitItemDictImpl;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitItemDictImpl;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitItemDictImpl;->A04:Ljava/lang/String;

    new-instance v1, LX/Y3L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Y3L;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/Y3L;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/Y3L;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/Y3L;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Y3L;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/Y3L;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Y3L;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_1
    iget-object v2, p0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y3L;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Y3L;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/nPx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/nPx;->A03:Ljava/util/List;

    iput-object v0, v1, LX/nPx;->A02:Ljava/lang/String;

    sget-object v0, LX/4hr;->A1D:LX/4hr;

    iput-object v0, v1, LX/nPx;->A00:LX/4hr;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/nPx;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
