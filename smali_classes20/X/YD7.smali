.class public final LX/YD7;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YD7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YD7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YD7;->A00:LX/YD7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p1

    invoke-static {v14}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v1

    :cond_0
    move-object/from16 v19, v1

    move-object/from16 v18, v1

    move-object/from16 v17, v1

    move-object/from16 v16, v1

    move-object v12, v1

    move-object v11, v1

    move-object v10, v1

    move-object v9, v1

    move-object v8, v1

    move-object v7, v1

    move-object v6, v1

    move-object v5, v1

    move-object v4, v1

    move-object v3, v1

    move-object v2, v1

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v13

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v13, v0, :cond_2

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "cu_topic_media_ids"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :sswitch_1
    const-string v0, "match_score"

    invoke-static {v14, v11, v0, v13}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x1d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v13, v12}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x18b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v19

    invoke-static {v14, v15, v0, v13}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x1dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v7, v0, v13}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x31d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v13, v10}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_6
    const/16 v0, 0x211

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v3, v0, v13}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :sswitch_7
    const/16 v0, 0x1dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v8, v0, v13}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :sswitch_8
    const/16 v0, 0x210

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v4, v0, v13}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :sswitch_9
    const/16 v0, 0x18c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v18

    invoke-static {v14, v0, v13, v15}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_a
    const-string v15, "cu_topic_term"

    move-object/from16 v0, v17

    invoke-static {v14, v15, v13, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_b
    const/16 v0, 0x18d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-static {v14, v0, v15, v13}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_c
    const/16 v0, 0x1db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v9, v0, v13}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "suggestion_type"

    invoke-static {v14, v0, v13, v2}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "seed_interest_type"

    invoke-static {v14, v0, v13, v5}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "seed_interest"

    invoke-static {v14, v0, v13, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_2
    const-string v0, "XDTTYASuggestionInfo"

    new-instance v13, LX/X9B;

    invoke-direct {v13, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iput-object v0, v13, LX/X9B;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/X9B;->A08:Ljava/lang/String;

    iput-object v1, v13, LX/X9B;->A0F:Ljava/util/List;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/X9B;->A09:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/X9B;->A00:Ljava/lang/Double;

    iput-object v12, v13, LX/X9B;->A0A:Ljava/lang/String;

    iput-object v11, v13, LX/X9B;->A01:Ljava/lang/Double;

    iput-object v10, v13, LX/X9B;->A0B:Ljava/lang/String;

    iput-object v9, v13, LX/X9B;->A02:Ljava/lang/Double;

    iput-object v8, v13, LX/X9B;->A03:Ljava/lang/Double;

    iput-object v7, v13, LX/X9B;->A04:Ljava/lang/Double;

    iput-object v6, v13, LX/X9B;->A0C:Ljava/lang/String;

    iput-object v5, v13, LX/X9B;->A0D:Ljava/lang/String;

    iput-object v4, v13, LX/X9B;->A07:Ljava/lang/Integer;

    iput-object v3, v13, LX/X9B;->A05:Ljava/lang/Double;

    iput-object v2, v13, LX/X9B;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fbe46c8 -> :sswitch_f
        -0x6a156e1f -> :sswitch_e
        -0x6250df6b -> :sswitch_d
        -0x5eb96d8a -> :sswitch_c
        -0x476fc287 -> :sswitch_b
        -0x2fff7c97 -> :sswitch_a
        -0x1f6b003a -> :sswitch_9
        -0x11a27e57 -> :sswitch_8
        -0x227e1a0 -> :sswitch_7
        0x1269b24e -> :sswitch_6
        0x1c17c1fd -> :sswitch_5
        0x22321eef -> :sswitch_4
        0x49b3825c -> :sswitch_3
        0x5c905536 -> :sswitch_2
        0x76725398 -> :sswitch_1
        0x7a403b00 -> :sswitch_0
    .end sparse-switch
.end method
