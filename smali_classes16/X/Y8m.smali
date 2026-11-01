.class public final LX/Y8m;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Y8m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Y8m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Y8m;->A00:LX/Y8m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/XG1;

    invoke-direct {v3}, LX/XG1;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    sget-object v2, LX/1xw;->A0D:LX/1xw;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v5, LX/1xw;->A09:LX/1xw;

    if-eq v0, v5, :cond_8

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v3, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "unable_to_load_chaining_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/XG1;->A06:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_1
    const-string v0, "media_igid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/XG1;->A0B:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "container_module"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/XG1;->A09:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "paging_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/BVE;->A0S(LX/4Bd;)Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v4, v3, LX/XG1;->A03:Lcom/instagram/api/schemas/PagingInfo;

    goto :goto_1

    :sswitch_4
    invoke-static {}, LX/246;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/XG1;->A0D:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "clips_items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1, v4}, LX/C1F;->A1K(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    iput-object v4, v3, LX/XG1;->A0E:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "blocks_logging_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/XG1;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "media_id_to_brand_safety_severity_map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v2, :cond_2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v5, :cond_5

    invoke-static {p1, v1}, LX/C1F;->A1M(LX/4Bd;Ljava/util/AbstractMap;)V

    goto :goto_3

    :cond_5
    iput-object v1, v3, LX/XG1;->A0H:Ljava/util/Map;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "first_seen_media_id"

    goto :goto_5

    :sswitch_9
    const-string v0, "items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1, v4}, LX/C1F;->A1K(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v4, v3, LX/XG1;->A0F:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "request_id"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "empty_state_item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/bf3;->A00:LX/bf3;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ash;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/XG1;->A02:LX/ash;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "alert_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/XG1;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "client_hints"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/6hC;->A00:LX/6hC;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hJ;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/XG1;->A01:LX/LjV;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "reels_page_index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/XG1;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "header"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IL1;->A00:LX/IL1;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZe;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/XG1;->A05:LX/FZe;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "items_with_ads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :goto_6
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-static {p1, v4}, LX/C1F;->A1L(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_7
    iput-object v4, v3, LX/XG1;->A0G:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/XG1;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "floating_cta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IKe;->A00:LX/IKe;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTS;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/XG1;->A04:LX/FTS;

    goto/16 :goto_1

    :cond_8
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7ef2b9a9 -> :sswitch_12
        -0x66ca7c04 -> :sswitch_11
        -0x4fdd78aa -> :sswitch_10
        -0x48cb1d73 -> :sswitch_f
        -0x4771d678 -> :sswitch_e
        -0x4196faa8 -> :sswitch_d
        -0x2413664b -> :sswitch_c
        -0x45fefcd -> :sswitch_b
        0x23640cb -> :sswitch_a
        0x5fde7c0 -> :sswitch_9
        0xe0df54b -> :sswitch_8
        0x2f5d6034 -> :sswitch_7
        0x307166a3 -> :sswitch_6
        0x5188eba4 -> :sswitch_5
        0x630ddf64 -> :sswitch_4
        0x66e2dd81 -> :sswitch_3
        0x68e473ea -> :sswitch_2
        0x739ae234 -> :sswitch_1
        0x7bef3aa7 -> :sswitch_0
    .end sparse-switch
.end method
