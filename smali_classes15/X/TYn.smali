.class public final LX/TYn;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TYn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TYn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TYn;->A00:LX/TYn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/PR7;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "action_text"

    iget-object v0, p1, LX/PR7;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "facepile_outline_color_hex"

    iget-wide v0, p1, LX/PR7;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v0, "facepile_photo_urls"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/PR7;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v1, "fb_app_url"

    iget-object v0, p1, LX/PR7;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/PR7;->A05:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1E(LX/4Bc;Ljava/lang/Number;)V

    const-string v1, "id"

    iget-object v0, p1, LX/PR7;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/PR7;->A02:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {p0, v0}, LX/256;->A1K(LX/4Bc;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;)V

    const-string v2, "media_aspect_ratio"

    iget-wide v0, p1, LX/PR7;->A00:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    iget-object v1, p1, LX/PR7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1

    const-string v0, "media_url"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    const-string v1, "message"

    iget-object v0, p1, LX/PR7;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/PR7;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    const-string v0, "message_background_media_url"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    const-string v1, "msite_url"

    iget-object v0, p1, LX/PR7;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, p1, LX/PR7;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracking_token"

    iget-object v0, p1, LX/PR7;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/PR7;->A06:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1G(LX/4Bc;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p1

    invoke-static {v3}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v4, v2

    move-object/from16 v30, v2

    move-object v14, v2

    move-object v13, v2

    move-object/from16 v29, v2

    move-object v12, v2

    move-object v5, v2

    move-object v11, v2

    move-object v10, v2

    move-object v9, v2

    move-object v8, v2

    move-object v7, v2

    move-object v6, v2

    move-object/from16 v28, v2

    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v27, "media_url"

    const-string v26, "fb_app_url"

    const-string v17, "facepile_outline_color_hex"

    const-string v25, "facepile_photo_urls"

    const-string v24, "msite_url"

    const-string v23, "message"

    const-string v22, "message_background_media_url"

    const-string v21, "title"

    const-string v20, "id"

    const-string v19, "media_aspect_ratio"

    const-string v18, "tracking_token"

    const-string v16, "action_text"

    const-string v1, "FamilyBridgesBasicNetegoItemImpl"

    if-eq v15, v0, :cond_4

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, v27

    invoke-static {v3, v11, v0, v1}, LX/BTI;->A08(LX/4Bd;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    goto :goto_1

    :sswitch_1
    const-string v15, "global_position"

    move-object/from16 v0, v29

    invoke-static {v3, v0, v15, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v29

    goto :goto_1

    :sswitch_2
    move-object/from16 v0, v26

    invoke-static {v3, v0, v1, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_3
    move-object/from16 v0, v17

    invoke-static {v3, v2, v0, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :sswitch_4
    move-object/from16 v0, v16

    invoke-static {v3, v0, v1, v14}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :sswitch_5
    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v3, v4}, LX/BTI;->A0m(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :sswitch_6
    const-string v15, "view_state_item_type"

    move-object/from16 v0, v28

    invoke-static {v3, v0, v15, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v28

    goto :goto_1

    :sswitch_7
    move-object/from16 v0, v24

    invoke-static {v3, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_8
    move-object/from16 v0, v23

    invoke-static {v3, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_9
    move-object/from16 v0, v22

    invoke-static {v3, v9, v0, v1}, LX/BTI;->A08(LX/4Bd;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    goto :goto_1

    :sswitch_a
    move-object/from16 v0, v21

    invoke-static {v3, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_b
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/6rk;->A00:LX/6rk;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v0, v20

    invoke-static {v3, v0, v1, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v15, v30

    move-object/from16 v0, v19

    invoke-static {v3, v15, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v30

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v0, v18

    invoke-static {v3, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_4
    if-eqz v14, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    if-eqz v4, :cond_d

    if-eqz v13, :cond_c

    if-eqz v12, :cond_b

    if-eqz v30, :cond_a

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    if-eqz v11, :cond_9

    if-eqz v10, :cond_8

    if-eqz v9, :cond_7

    if-eqz v8, :cond_6

    if-eqz v7, :cond_5

    if-eqz v6, :cond_10

    const-string v0, "XDTFamilyBridgesBasicNetegoItem"

    new-instance v15, LX/PR7;

    invoke-direct {v15, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v14, v15, LX/PR7;->A07:Ljava/lang/String;

    move-wide/from16 v0, v16

    iput-wide v0, v15, LX/PR7;->A01:J

    iput-object v4, v15, LX/PR7;->A0E:Ljava/util/List;

    iput-object v13, v15, LX/PR7;->A08:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v15, LX/PR7;->A05:Ljava/lang/Integer;

    iput-object v12, v15, LX/PR7;->A09:Ljava/lang/String;

    iput-object v5, v15, LX/PR7;->A02:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iput-wide v2, v15, LX/PR7;->A00:D

    iput-object v11, v15, LX/PR7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v15, LX/PR7;->A0A:Ljava/lang/String;

    iput-object v9, v15, LX/PR7;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v15, LX/PR7;->A0B:Ljava/lang/String;

    iput-object v7, v15, LX/PR7;->A0C:Ljava/lang/String;

    iput-object v6, v15, LX/PR7;->A0D:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v15, LX/PR7;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :cond_5
    move-object/from16 v0, v21

    goto :goto_3

    :cond_6
    move-object/from16 v0, v24

    goto :goto_3

    :cond_7
    move-object/from16 v0, v22

    goto :goto_3

    :cond_8
    move-object/from16 v0, v23

    goto :goto_3

    :cond_9
    move-object/from16 v0, v27

    goto :goto_3

    :cond_a
    move-object/from16 v0, v19

    goto :goto_3

    :cond_b
    move-object/from16 v0, v20

    goto :goto_3

    :cond_c
    move-object/from16 v0, v26

    goto :goto_3

    :cond_d
    move-object/from16 v0, v25

    goto :goto_3

    :cond_e
    move-object/from16 v0, v17

    goto :goto_3

    :cond_f
    move-object/from16 v0, v16

    goto :goto_3

    :cond_10
    move-object/from16 v0, v18

    :goto_3
    invoke-static {v0, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_e
        -0x7216ee21 -> :sswitch_d
        0xd1b -> :sswitch_c
        0x5793e86 -> :sswitch_b
        0x6942258 -> :sswitch_a
        0x1c4535fb -> :sswitch_9
        0x38eb0007 -> :sswitch_8
        0x49671be4 -> :sswitch_7
        0x5931651e -> :sswitch_6
        0x5c57f801 -> :sswitch_5
        0x5e65f196 -> :sswitch_4
        0x70e4e552 -> :sswitch_3
        0x74b7adce -> :sswitch_2
        0x79452e45 -> :sswitch_1
        0x7f99d294 -> :sswitch_0
    .end sparse-switch
.end method
