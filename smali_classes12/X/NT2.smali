.class public final LX/NT2;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/NT2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NT2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NT2;->A00:LX/NT2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v11, p1

    invoke-static {v11}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v11}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object v9, v10

    move-object v8, v10

    move-object v15, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object v12, v10

    move-object/from16 v17, v10

    move-object v7, v10

    move-object v6, v10

    :goto_0
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v4, LX/1xw;->A09:LX/1xw;

    const-string v3, "key"

    const-string v2, "location_type"

    const-string v1, "display_name"

    const-string v0, "AudienceGeoLocation"

    if-eq v5, v4, :cond_2

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
    invoke-static {v11, v1, v4, v9}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_1
    const-string v0, "country_code"

    invoke-static {v11, v0, v4, v10}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_2
    const-string v0, "primary_city_key"

    invoke-static {v11, v0, v4, v12}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_3
    const-string v0, "longitude"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_1

    :sswitch_4
    invoke-static {v11, v3, v4, v8}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_5
    const-string v0, "region"

    invoke-static {v11, v0, v4, v7}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_6
    const-string v0, "radius"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :sswitch_7
    const-string v0, "latitude"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    goto :goto_1

    :sswitch_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/b3a;->A0K:LX/b3a;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v14

    check-cast v14, LX/b3a;

    goto :goto_1

    :sswitch_9
    const-string v0, "region_key"

    invoke-static {v11, v0, v4, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_4

    if-eqz v8, :cond_3

    if-eqz v14, :cond_5

    new-instance v13, Lcom/instagram/api/schemas/AudienceGeoLocation;

    move-object/from16 v23, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v23}, Lcom/instagram/api/schemas/AudienceGeoLocation;-><init>(LX/b3a;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_3
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x769fa56c -> :sswitch_9
        -0x6b15ce7c -> :sswitch_8
        -0x55d45394 -> :sswitch_7
        -0x37f1936e -> :sswitch_6
        -0x37b7d90c -> :sswitch_5
        0x19e5f -> :sswitch_4
        0x83009af -> :sswitch_3
        0x44d57f28 -> :sswitch_2
        0x58475cf6 -> :sswitch_1
        0x604443e8 -> :sswitch_0
    .end sparse-switch
.end method
