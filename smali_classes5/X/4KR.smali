.class public final LX/4KR;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4KR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4KR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4KR;->A00:LX/4KR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v4, v7

    move-object v8, v7

    move-object v5, v7

    move-object v2, v7

    move-object v12, v7

    move-object v6, v7

    move-object v9, v7

    move-object/from16 v16, v7

    move-object v3, v7

    move-object v10, v7

    move-object v11, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v14, "key"

    const-string v13, "action_type"

    const-string v15, "AttributionActionImpl"

    if-eq v1, v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "btn_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    const-string v0, "nux_max_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4KS;->A07:LX/4KS;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/4KS;

    goto :goto_1

    :sswitch_3
    const-string v0, "asset_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    const-string v0, "deeplink_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_5
    const-string v0, "description_rows"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1

    :sswitch_6
    const-string v0, "app_install_variant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_8
    const-string v0, "carryover_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "presentation_style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0wN;->A05:LX/0wN;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, LX/0wN;

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "title_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "nux_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v9, :cond_4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "XDTAttributionAction"

    new-instance v1, LX/4KT;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/4KT;->A00:LX/4KS;

    iput-object v8, v1, LX/4KT;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/4KT;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/4KT;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/4KT;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/4KT;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/4KT;->A0B:Ljava/util/List;

    iput-object v9, v1, LX/4KT;->A08:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/4KT;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/4KT;->A02:Ljava/lang/Integer;

    iput-object v10, v1, LX/4KT;->A01:LX/0wN;

    iput-object v11, v1, LX/4KT;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {v13, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v14, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x76a3b74f -> :sswitch_b
        -0x69b36d4c -> :sswitch_a
        -0x48e6bbb4 -> :sswitch_9
        -0x13772ffa -> :sswitch_8
        0x19e5f -> :sswitch_7
        0x17a97fc3 -> :sswitch_6
        0x1e39d43c -> :sswitch_5
        0x45bc6896 -> :sswitch_4
        0x4e6ac090 -> :sswitch_3
        0x5e663ba3 -> :sswitch_2
        0x6416e346 -> :sswitch_1
        0x7dac1930 -> :sswitch_0
    .end sparse-switch
.end method
