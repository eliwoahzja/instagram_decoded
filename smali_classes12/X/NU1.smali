.class public final LX/NU1;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/NU1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NU1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NU1;->A00:LX/NU1;

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

    move-object/from16 v12, p1

    invoke-static {v12}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v0

    sget-object v11, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v0, v11, :cond_0

    invoke-virtual {v12}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object/from16 v18, v10

    move-object v2, v10

    move-object v9, v10

    move-object v8, v10

    move-object v3, v10

    move-object v7, v10

    move-object v6, v10

    :goto_0
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v15, LX/1xw;->A09:LX/1xw;

    const-string v14, "gift_price"

    const-string v17, "title"

    const-string v13, "gif_url"

    const-string v5, "id"

    const-string v16, "image_url"

    const/16 v0, 0xce

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ContentAppreciationGift"

    if-eq v1, v15, :cond_6

    invoke-static {v12}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v12, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_1
    const-string v0, "gift_animation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v11, :cond_3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v15, :cond_1

    invoke-static {v12}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Exd;->A00:LX/Exd;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    invoke-static {v12, v10, v14, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :sswitch_3
    const-string v0, "gift_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v11, :cond_5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v15, :cond_1

    invoke-static {v12}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/Exd;->A00:LX/Exd;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :sswitch_4
    move-object/from16 v0, v17

    invoke-static {v12, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_5
    invoke-static {v12, v13, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_6
    move-object/from16 v0, v18

    invoke-static {v12, v0, v5, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 v0, v16

    invoke-static {v12, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_6
    if-eqz v9, :cond_c

    if-eqz v8, :cond_a

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz v7, :cond_7

    if-eqz v6, :cond_b

    const/16 v4, 0x837

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/LF2;

    invoke-direct {v4, v5}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v9, v4, LX/LF2;->A02:Ljava/lang/String;

    iput-object v8, v4, LX/LF2;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/LF2;->A06:Ljava/util/Map;

    iput-object v3, v4, LX/LF2;->A07:Ljava/util/Map;

    iput v10, v4, LX/LF2;->A00:I

    iput-wide v0, v4, LX/LF2;->A01:J

    iput-object v7, v4, LX/LF2;->A04:Ljava/lang/String;

    iput-object v6, v4, LX/LF2;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_7
    move-object/from16 v0, v16

    goto :goto_4

    :cond_8
    invoke-static {v5, v4}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static {v14, v4}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {v13, v4}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object/from16 v0, v17

    :cond_c
    :goto_4
    invoke-static {v0, v4}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x34528775 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x1990274 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x1dbfd18c -> :sswitch_3
        0x1e24d97a -> :sswitch_2
        0x264ec335 -> :sswitch_1
        0x42c01e8b -> :sswitch_0
    .end sparse-switch
.end method
