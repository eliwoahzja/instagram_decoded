.class public final LX/Z1r;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Z1r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Z1r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Z1r;->A00:LX/Z1r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p1

    invoke-static {v8}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v10, v6

    move-object/from16 v21, v6

    move-object/from16 v20, v6

    move-object/from16 v19, v6

    move-object/from16 v18, v6

    move-object v7, v6

    :goto_0
    invoke-virtual {v8}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v2, "mapview_top_lat"

    const-string v17, "typecode"

    const-string v13, "mapview_left_lng"

    const-string v12, "mapview_right_lng"

    const-string v15, "mapview_bottom_lat"

    const-string v14, "map_response"

    const-string v9, "is_nearby"

    const-string v11, "PlacesHCMData"

    if-eq v1, v0, :cond_3

    invoke-static {v8}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v8}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, v21

    invoke-static {v8, v0, v2, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v21

    goto :goto_1

    :sswitch_1
    const-string v2, "mapview_query_type"

    move-object/from16 v0, v19

    invoke-static {v8, v2, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :sswitch_2
    invoke-static {v8, v6, v9, v1}, LX/BTD;->A0Y(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    move-object/from16 v0, v17

    invoke-static {v8, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    const-string v2, "mapview_query_value"

    move-object/from16 v0, v18

    invoke-static {v8, v2, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_5
    invoke-static {v8, v4, v13, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :sswitch_6
    invoke-static {v8, v3, v12, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :sswitch_7
    const-string v2, "mapview_display_name"

    move-object/from16 v0, v20

    invoke-static {v8, v2, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_8
    invoke-static {v8, v5, v15, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :sswitch_9
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/YX7;->A00:LX/YX7;

    invoke-virtual {v0, v8}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Xx4;

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v10, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    if-eqz v21, :cond_4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    if-eqz v7, :cond_a

    const-string v0, "XDTPlacesHCMData"

    new-instance v11, LX/W2X;

    invoke-direct {v11, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    iput-boolean v0, v11, LX/W2X;->A09:Z

    iput-object v10, v11, LX/W2X;->A04:LX/Xx4;

    iput-wide v8, v11, LX/W2X;->A00:D

    move-object/from16 v0, v20

    iput-object v0, v11, LX/W2X;->A05:Ljava/lang/String;

    iput-wide v5, v11, LX/W2X;->A01:D

    move-object/from16 v0, v19

    iput-object v0, v11, LX/W2X;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/W2X;->A07:Ljava/lang/String;

    iput-wide v3, v11, LX/W2X;->A02:D

    iput-wide v1, v11, LX/W2X;->A03:D

    iput-object v7, v11, LX/W2X;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_4
    invoke-static {v2, v11}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v12, v11}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v13, v11}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v15, v11}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v14, v11}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v9, v11}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object/from16 v0, v17

    invoke-static {v0, v11}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7d77183c -> :sswitch_9
        -0x74bab977 -> :sswitch_8
        -0x6b081a9a -> :sswitch_7
        -0x664bda3c -> :sswitch_6
        -0x4741d895 -> :sswitch_5
        -0x34e87204 -> :sswitch_4
        -0x2848efd9 -> :sswitch_3
        -0x22e528cc -> :sswitch_2
        -0x1a7baab1 -> :sswitch_1
        0x63e4c777 -> :sswitch_0
    .end sparse-switch
.end method
