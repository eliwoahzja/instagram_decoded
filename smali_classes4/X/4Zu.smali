.class public final LX/4Zu;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4Zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Zu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Zu;->A00:LX/4Zu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v11, p1

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v11}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object/from16 v28, v9

    move-object/from16 v27, v9

    move-object/from16 v26, v9

    move-object/from16 v25, v9

    move-object/from16 v24, v9

    move-object v1, v9

    move-object/from16 v23, v9

    move-object v2, v9

    move-object/from16 v22, v9

    move-object/from16 v21, v9

    move-object/from16 v20, v9

    move-object/from16 v19, v9

    move-object v3, v9

    :goto_0
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v18, "carrier_name"

    const-string v17, "enabled_wallet_defs_keys"

    const-string/jumbo v16, "request_time"

    const-string v14, "carrier_signal_config"

    const-string v13, "deadline"

    const-string/jumbo v12, "token_hash"

    const-string/jumbo v10, "ttl"

    const-string v8, "features"

    const-string/jumbo v7, "rewrite_rules"

    const-string/jumbo v6, "zero_cms_fetch_interval_seconds"

    const-string v5, "carrier_id"

    const-string v4, "ZeroToken"

    if-eq v15, v0, :cond_8

    invoke-static {v11}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v11}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :sswitch_1
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v28

    goto :goto_1

    :sswitch_2
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    goto :goto_1

    :sswitch_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v26

    goto :goto_1

    :sswitch_4
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v4, v0, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v4, v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/IK2;->A00:LX/IK2;

    invoke-virtual {v0, v11}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :sswitch_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :sswitch_6
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :sswitch_7
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v27

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "mqtt_host"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "content_type_pricing_map"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/YSd;->A00:LX/YSd;

    invoke-virtual {v0, v11}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XPS;

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_3
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v4, v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_5

    sget-object v0, LX/Y7k;->A00:LX/Y7k;

    invoke-virtual {v0, v11}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "zero_balance_detection_config"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_7

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/YSc;->A00:LX/YSc;

    invoke-virtual {v0, v11}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XL0;

    goto/16 :goto_1

    :cond_8
    if-eqz v26, :cond_12

    if-eqz v25, :cond_10

    if-eqz v9, :cond_f

    if-eqz v23, :cond_e

    if-eqz v28, :cond_d

    if-eqz v27, :cond_c

    if-eqz v24, :cond_11

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v2, :cond_b

    if-eqz v19, :cond_a

    if-eqz v22, :cond_9

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v20, :cond_13

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v0, "XDTZeroToken"

    new-instance v4, LX/4bY;

    invoke-direct {v4, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    iput-object v0, v4, LX/4bY;->A05:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v4, LX/4bY;->A06:Ljava/lang/String;

    iput-object v9, v4, LX/4bY;->A0A:Ljava/util/List;

    iput-object v1, v4, LX/4bY;->A04:LX/jeG;

    move-object/from16 v0, v23

    iput-object v0, v4, LX/4bY;->A07:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v4, LX/4bY;->A0B:Ljava/util/List;

    move-object/from16 v0, v27

    iput-object v0, v4, LX/4bY;->A0C:Ljava/util/List;

    move-object/from16 v0, v21

    iput-object v0, v4, LX/4bY;->A08:Ljava/lang/String;

    iput v5, v4, LX/4bY;->A00:I

    iput-object v2, v4, LX/4bY;->A0D:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/4bY;->A09:Ljava/lang/String;

    iput v7, v4, LX/4bY;->A01:I

    iput-object v3, v4, LX/4bY;->A03:LX/jcH;

    iput v6, v4, LX/4bY;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_9
    invoke-static {v10, v4}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {v12, v4}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {v7, v4}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {v8, v4}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object/from16 v0, v17

    goto :goto_4

    :cond_e
    invoke-static {v13, v4}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-static {v14, v4}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object/from16 v0, v18

    goto :goto_4

    :cond_11
    move-object/from16 v0, v16

    :goto_4
    invoke-static {v0, v4}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    invoke-static {v5, v4}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    invoke-static {v6, v4}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x601e510a -> :sswitch_d
        -0x58450c69 -> :sswitch_c
        -0x58047b7c -> :sswitch_b
        -0x4893691c -> :sswitch_a
        -0x40c73e1d -> :sswitch_9
        -0x11531bc3 -> :sswitch_8
        0x1c1ec -> :sswitch_7
        0x6071394 -> :sswitch_6
        0x1e04da58 -> :sswitch_5
        0x2972e3b2 -> :sswitch_4
        0x30128fc2 -> :sswitch_3
        0x4dae5a7d -> :sswitch_2
        0x6964eefd -> :sswitch_1
        0x75afef72 -> :sswitch_0
    .end sparse-switch
.end method
