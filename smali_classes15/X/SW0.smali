.class public final LX/SW0;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SW0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SW0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SW0;->A00:LX/SW0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p1

    invoke-static {v11}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v11}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object/from16 v17, v10

    move-object/from16 v16, v10

    move-object v4, v10

    move-object v9, v10

    move-object v2, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v3, v10

    :goto_0
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v14, "source_type"

    const-string v13, "source_id"

    const-string v12, "header"

    const-string v15, "RouteBehaviorMeta"

    if-eq v1, v0, :cond_5

    invoke-static {v11}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v11}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "original_url"

    invoke-static {v11, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_1
    const-string v0, "product_id"

    invoke-static {v11, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_2
    const-string v0, "component_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/SOq;->A00:LX/SOq;

    invoke-static {v11, v0, v10}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :sswitch_3
    const-string v12, "commission_rate"

    move-object/from16 v0, v16

    invoke-static {v11, v0, v12, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v16

    goto :goto_1

    :sswitch_4
    const-string v0, "page_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WKS;->A0D:LX/WKS;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/WKS;

    goto :goto_1

    :sswitch_5
    const-string v12, "action_id"

    move-object/from16 v0, v17

    invoke-static {v11, v12, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_6
    const-string v0, "price"

    invoke-static {v11, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WKs;->A0G:LX/WKs;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/WKs;

    goto :goto_1

    :sswitch_8
    const-string v0, "query_text"

    invoke-static {v11, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/SvQ;->A00:LX/SvQ;

    invoke-virtual {v0, v11}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/TaggingFeedHeader;

    goto/16 :goto_1

    :sswitch_a
    invoke-static {v11, v13, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v5, :cond_6

    if-eqz v3, :cond_8

    const-string v0, "XDTRouteBehaviorMeta"

    new-instance v1, LX/PR6;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/PR6;->A04:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/PR6;->A03:Ljava/lang/Double;

    iput-object v10, v1, LX/PR6;->A0A:Ljava/util/List;

    iput-object v4, v1, LX/PR6;->A02:Lcom/instagram/api/schemas/TaggingFeedHeader;

    iput-object v9, v1, LX/PR6;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/PR6;->A00:LX/WKS;

    iput-object v8, v1, LX/PR6;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/PR6;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/PR6;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/PR6;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/PR6;->A01:LX/WKs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    invoke-static {v13, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v12, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v14, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x653bb041 -> :sswitch_a
        -0x48cb1d73 -> :sswitch_9
        -0xa05ddbc -> :sswitch_8
        -0x50b4722 -> :sswitch_7
        0x65fb149 -> :sswitch_6
        0xbd1bfc4 -> :sswitch_5
        0x34af26ea -> :sswitch_4
        0x394ee3b4 -> :sswitch_3
        0x51a717a0 -> :sswitch_2
        0x687cca6b -> :sswitch_1
        0x7f742e01 -> :sswitch_0
    .end sparse-switch
.end method
