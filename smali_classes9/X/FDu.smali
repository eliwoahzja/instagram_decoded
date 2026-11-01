.class public final LX/FDu;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/FDu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FDu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FDu;->A00:LX/FDu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v14, p1

    invoke-static {v14}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0D:LX/1xw;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v0

    :cond_0
    move-object v9, v0

    move-object v8, v0

    move-object v7, v0

    move-object v10, v0

    move-object v6, v0

    move-object v3, v0

    move-object v13, v0

    move-object/from16 v20, v0

    move-object v5, v0

    move-object/from16 v19, v0

    move-object/from16 v18, v0

    move-object/from16 v17, v0

    move-object v12, v0

    move-object v11, v0

    move-object v4, v0

    move-object/from16 v16, v0

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A09:LX/1xw;

    if-eq v2, v1, :cond_2

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v1, "accessed"

    invoke-static {v14, v12, v1, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :sswitch_1
    const-string v15, "num_hits"

    move-object/from16 v1, v17

    invoke-static {v14, v1, v15, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :sswitch_2
    const-string v1, "ts_first_access"

    invoke-static {v14, v13, v1, v2}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1

    :sswitch_3
    const-string v1, "exif_data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v14}, LX/1yd;->A0D(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v11

    goto :goto_1

    :sswitch_4
    const-string v15, "end_position"

    move-object/from16 v1, v18

    invoke-static {v14, v1, v15, v2}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    goto :goto_1

    :sswitch_5
    const-string v15, "start_position"

    move-object/from16 v1, v19

    invoke-static {v14, v1, v15, v2}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    goto :goto_1

    :sswitch_6
    const-string v15, "ts_last_access"

    move-object/from16 v1, v20

    invoke-static {v14, v1, v15, v2}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    goto :goto_1

    :sswitch_7
    const-string v1, "module"

    invoke-static {v14, v1, v2, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_8
    const-string v1, "ts_insertion"

    invoke-static {v14, v0, v1, v2}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :sswitch_9
    const-string v1, "xmp_data"

    invoke-static {v14, v1, v2, v4}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_a
    const-string v1, "size"

    invoke-static {v14, v10, v1, v2}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1

    :sswitch_b
    const-string v1, "type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    sget-object v1, LX/H9n;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H9n;

    if-nez v3, :cond_1

    sget-object v3, LX/H9n;->A06:LX/H9n;

    goto :goto_1

    :sswitch_c
    const-string v1, "insertion_reason"

    invoke-static {v14, v1, v2, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "item_url"

    invoke-static {v14, v1, v2, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "ts_eviction"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_f
    const/16 v1, 0xd4

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v2, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "item_id"

    invoke-static {v14, v1, v2, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_2
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v22, ""

    const-wide/16 v28, -0x1

    const/16 v32, 0x1

    new-instance v2, LX/KMv;

    move-object/from16 v21, v2

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-wide/from16 v30, v28

    invoke-direct/range {v21 .. v32}, LX/KMv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/KMv;->A04:J

    :cond_3
    if-eqz v9, :cond_4

    iput-object v9, v2, LX/KMv;->A0B:Ljava/lang/String;

    :cond_4
    if-eqz v8, :cond_5

    iput-object v8, v2, LX/KMv;->A0C:Ljava/lang/String;

    :cond_5
    if-eqz v7, :cond_6

    iput-object v7, v2, LX/KMv;->A0D:Ljava/lang/String;

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/KMv;->A07:J

    :cond_7
    if-eqz v6, :cond_8

    iput-object v6, v2, LX/KMv;->A0A:Ljava/lang/String;

    :cond_8
    if-eqz v3, :cond_9

    iput-object v3, v2, LX/KMv;->A08:LX/H9n;

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/KMv;->A03:J

    :cond_a
    if-eqz v20, :cond_b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/KMv;->A05:J

    :cond_b
    if-eqz v5, :cond_c

    iput-object v5, v2, LX/KMv;->A09:Ljava/lang/String;

    :cond_c
    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/KMv;->A06:J

    :cond_d
    if-eqz v18, :cond_e

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/KMv;->A01:J

    :cond_e
    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/KMv;->A00:I

    :cond_f
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/KMv;->A0G:Z

    :cond_10
    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/KMv;->A02:J

    :cond_11
    if-eqz v11, :cond_12

    iput-object v11, v2, LX/KMv;->A0F:Ljava/util/HashMap;

    :cond_12
    if-eqz v4, :cond_13

    iput-object v4, v2, LX/KMv;->A0E:Ljava/lang/String;

    :cond_13
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7ff006fd -> :sswitch_0
        -0x7099cfa7 -> :sswitch_1
        -0x6aab646d -> :sswitch_2
        -0x698ce687 -> :sswitch_3
        -0x5dfcf7f3 -> :sswitch_4
        -0x5a992b9a -> :sswitch_5
        -0x4e0b2e93 -> :sswitch_6
        -0x3fb45994 -> :sswitch_7
        -0x106e1b11 -> :sswitch_8
        -0x3e34eb2 -> :sswitch_9
        0x35e001 -> :sswitch_a
        0x368f3a -> :sswitch_b
        0x1e6dcdd4 -> :sswitch_c
        0x4634ae43 -> :sswitch_d
        0x50d048df -> :sswitch_e
        0x5d1fd764 -> :sswitch_f
        0x7e22b9c7 -> :sswitch_10
    .end sparse-switch
.end method
