.class public final LX/JHR;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JHR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JHR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JHR;->A00:LX/JHR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/H1Q;)V
    .locals 7

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/H1Q;->A00:LX/4HK;

    if-eqz v1, :cond_0

    const-string v0, "feed_item_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/H1Q;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p1, LX/H1Q;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/H1Q;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {p0, v0}, LX/256;->A1K(LX/4Bc;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;)V

    iget-object v0, p1, LX/H1Q;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "memu_is_onboarded"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p1, LX/H1Q;->A07:Ljava/util/List;

    if-eqz v1, :cond_d

    const-string v0, "product_metadatas"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadataImpl;

    iget-object v3, v0, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadataImpl;->A00:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadataImpl;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadataImpl;->A04:Ljava/util/List;

    iget-object v5, v0, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadataImpl;->A02:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadataImpl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_4

    const-string v0, "fork_generation_node_id"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "generation_node_id"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_9

    const-string v0, "media"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IfyMediaImpl;

    iget-object v2, v0, Lcom/instagram/api/schemas/IfyMediaImpl;->A00:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/api/schemas/IfyMediaImpl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_6

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v0, "media_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_9
    if-eqz v5, :cond_a

    const-string v0, "next_generation_node_id"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_b

    const-string v0, "recipe_id"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_d
    iget-object v1, p1, LX/H1Q;->A06:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, LX/H1Q;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object v8, v10

    move-object v9, v10

    move-object v7, v10

    move-object v6, v10

    move-object v2, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "global_position"

    invoke-static {p1, v7, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    const-string v0, "feed_item_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4HK;->A00(Ljava/lang/String;)LX/4HK;

    move-result-object v9

    goto :goto_1

    :sswitch_2
    const-string v0, "view_state_item_type"

    invoke-static {p1, v3, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v2, v10

    goto :goto_1

    :cond_2
    sget-object v0, LX/6rk;->A00:LX/6rk;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    goto :goto_1

    :sswitch_4
    const-string v0, "id"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_5
    const-string v0, "memu_is_onboarded"

    invoke-static {p1, v5, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :sswitch_6
    const-string v0, "product_metadatas"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/IGc;->A00:LX/IGc;

    invoke-static {p1, v0, v8}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    move-object v8, v10

    goto :goto_1

    :sswitch_7
    const-string v0, "tracking_token"

    invoke-static {p1, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "XDTMemuInFeedNetegoItem"

    new-instance v1, LX/H1Q;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/H1Q;->A00:LX/4HK;

    iput-object v7, v1, LX/H1Q;->A03:Ljava/lang/Integer;

    iput-object v6, v1, LX/H1Q;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/H1Q;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iput-object v5, v1, LX/H1Q;->A02:Ljava/lang/Boolean;

    iput-object v8, v1, LX/H1Q;->A07:Ljava/util/List;

    iput-object v4, v1, LX/H1Q;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/H1Q;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_7
        -0x36fb6c2c -> :sswitch_6
        -0x856c4f0 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x5793e86 -> :sswitch_3
        0x5931651e -> :sswitch_2
        0x721db385 -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method
