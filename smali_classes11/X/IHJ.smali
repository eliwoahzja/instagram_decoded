.class public final LX/IHJ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/IHJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IHJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IHJ;->A00:LX/IHJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v13, p1

    check-cast v13, LX/4oy;

    invoke-static {v13}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v0

    sget-object v1, LX/1xw;->A0D:LX/1xw;

    const/16 v18, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v18

    :cond_0
    move-object/from16 v12, v18

    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v3, v12

    move-object v7, v12

    move-object v2, v12

    move-object v6, v12

    move-object/from16 v17, v12

    move-object v5, v12

    move-object v4, v12

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v15, LX/1xw;->A09:LX/1xw;

    if-eq v0, v15, :cond_6

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "view_mode"

    invoke-static {v13, v0, v14, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_1
    const-string v0, "is_top_response"

    invoke-static {v13, v9, v0, v14}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_2
    const-string v0, "reactions"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v15, :cond_1

    invoke-static {v13}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v14, v0, :cond_2

    invoke-virtual {v13}, LX/4Bd;->A1b()I

    move-result v14

    move-object/from16 v0, v16

    invoke-static {v0, v12, v14}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_2

    :cond_3
    move-object/from16 v12, v18

    goto :goto_1

    :sswitch_3
    const-string v0, "is_liked_by_creator"

    invoke-static {v13, v10, v0, v14}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :sswitch_4
    const-string v0, "text_info"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_4

    move-object/from16 v2, v18

    goto :goto_1

    :cond_4
    sget-object v0, LX/IHE;->A00:LX/IHE;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H2j;

    goto :goto_1

    :sswitch_5
    const-string v0, "user"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/255;->A0X(LX/4oy;)Lcom/instagram/user/model/User;

    move-result-object v17

    goto :goto_1

    :sswitch_6
    const-string v0, "timestamp"

    invoke-static {v13, v6, v0, v14}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :sswitch_7
    const-string v0, "viewer_reaction"

    invoke-static {v13, v0, v14, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_8
    const-string v0, "meta_ai_response_id"

    invoke-static {v13, v0, v14, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "content_type"

    invoke-static {v13, v11, v0, v14}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "media_info"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_5

    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/IHB;->A00:LX/IHB;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GzB;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "item_id"

    invoke-static {v13, v0, v14, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x458

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GyI;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v11, v1, LX/GyI;->A05:Ljava/lang/Integer;

    iput-object v10, v1, LX/GyI;->A03:Ljava/lang/Boolean;

    iput-object v9, v1, LX/GyI;->A04:Ljava/lang/Boolean;

    iput-object v8, v1, LX/GyI;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/GyI;->A00:LX/Wbt;

    iput-object v7, v1, LX/GyI;->A08:Ljava/lang/String;

    iput-object v12, v1, LX/GyI;->A0B:Ljava/util/Map;

    iput-object v2, v1, LX/GyI;->A01:LX/WcA;

    iput-object v6, v1, LX/GyI;->A06:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/GyI;->A02:Lcom/instagram/user/model/User;

    iput-object v5, v1, LX/GyI;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/GyI;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dc56903 -> :sswitch_0
        -0x4eda3b20 -> :sswitch_1
        -0x42ef9496 -> :sswitch_2
        -0x3e081175 -> :sswitch_3
        -0x3ddcf380 -> :sswitch_4
        0x36ebcb -> :sswitch_5
        0x3492916 -> :sswitch_6
        0x14ff0db6 -> :sswitch_7
        0x2e96c5bc -> :sswitch_8
        0x3194f740 -> :sswitch_9
        0x739afc29 -> :sswitch_a
        0x7e22b9c7 -> :sswitch_b
    .end sparse-switch
.end method
