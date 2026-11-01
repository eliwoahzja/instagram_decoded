.class public final LX/cIP;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cIP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cIP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cIP;->A00:LX/cIP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;)V
    .locals 9

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;->A03:Ljava/util/List;

    if-eqz v1, :cond_6

    const-string v0, "items"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitItemDictImpl;

    iget-object v7, v0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitItemDictImpl;->A01:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitItemDictImpl;->A00:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitItemDictImpl;->A02:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitItemDictImpl;->A03:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitItemDictImpl;->A04:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitItemDictImpl;->A05:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitItemDictImpl;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v7, :cond_0

    const-string v0, "community_favicon_url"

    invoke-virtual {p0, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v6, :cond_1

    const-string v0, "context"

    invoke-virtual {p0, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    const-string v0, "dest_url"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "entity_id"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-string v0, "footer"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "header"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const-string v0, "promo_image_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "quick_promotion_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "unit_header"

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "unit_subtitle"

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object v4, v9

    move-object v3, v9

    move-object v5, v9

    move-object v2, v9

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v8, "unit_subtitle"

    const-string v7, "unit_header"

    const-string v0, "TextAppVerticalsInFeedUnitDictImpl"

    if-eq v6, v1, :cond_7

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x621fe78d

    if-eq v1, v0, :cond_6

    const v0, 0x5fde7c0

    if-eq v1, v0, :cond_3

    const v0, 0x3ed309a8

    if-eq v1, v0, :cond_2

    const v0, 0x46051b49

    if-ne v1, v0, :cond_1

    const-string v0, "quick_promotion_id"

    invoke-static {p1, v0, v6, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    invoke-static {p1, v7, v6, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "items"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/bnc;->A00:LX/bnc;

    invoke-static {p1, v0, v5}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    move-object v5, v9

    goto :goto_1

    :cond_6
    invoke-static {p1, v8, v6, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v3, :cond_9

    const-string v0, "XDTTextAppVerticalsInFeedUnitDict"

    new-instance v1, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;->A03:Ljava/util/List;

    iput-object v2, v1, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;->A00:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/TextAppVerticalsInFeedUnitDictImpl;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
