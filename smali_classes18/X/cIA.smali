.class public final LX/cIA;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cIA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cIA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cIA;->A00:LX/cIA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "community_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "community_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;->A00:LX/eef;

    if-eqz v1, :cond_2

    const-string v0, "entity_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;->A01:LX/eeg;

    if-eqz v1, :cond_3

    const-string v0, "event_state"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "event_timestamp"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "external_dest_cta"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "external_dest_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "font_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "id"

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "primary_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "promo_image_aspect_ratio"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "promo_image_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "secondary_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;->A0E:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1K(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;->A0F:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "viewer_has_reminder_set"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v13, p1

    invoke-static {v13}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v12

    :cond_0
    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v17, v12

    move-object/from16 v16, v12

    move-object v15, v12

    move-object v14, v12

    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A09:LX/1xw;

    const-string v1, "TextAppCommunityEntityCardDictImpl"

    const-string v0, "id"

    if-eq v3, v2, :cond_2

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "entity_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/eef;->A05:LX/eef;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v20

    check-cast v20, LX/eef;

    goto :goto_1

    :sswitch_1
    const-string v0, "viewer_has_reminder_set"

    invoke-static {v13, v4, v0, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const-string v0, "community_name"

    invoke-static {v13, v0, v1, v12}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_3
    const-string v0, "event_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/eeg;->A05:LX/eeg;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v21

    check-cast v21, LX/eeg;

    goto :goto_1

    :sswitch_4
    const-string v2, "event_timestamp"

    move-object/from16 v0, v17

    invoke-static {v13, v0, v2, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :sswitch_5
    const-string v0, "title"

    invoke-static {v13, v0, v1, v5}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_6
    invoke-static {v13, v0, v1, v11}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_7
    const-string v0, "primary_color"

    invoke-static {v13, v0, v1, v10}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_8
    const-string v0, "promo_image_aspect_ratio"

    invoke-static {v13, v9, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    goto :goto_1

    :sswitch_9
    const-string v0, "font_color"

    invoke-static {v13, v0, v1, v14}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :sswitch_a
    const-string v2, "community_url"

    move-object/from16 v0, v18

    invoke-static {v13, v2, v1, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_b
    const-string v0, "external_dest_url"

    invoke-static {v13, v0, v1, v15}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :sswitch_c
    const-string v2, "external_dest_cta"

    move-object/from16 v0, v16

    invoke-static {v13, v2, v1, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_d
    const-string v0, "promo_image_url"

    invoke-static {v13, v0, v1, v8}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "secondary_color"

    invoke-static {v13, v0, v1, v7}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "subtitle"

    invoke-static {v13, v0, v1, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_2
    if-eqz v11, :cond_3

    new-instance v19, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v26, v18

    move-object/from16 v27, v16

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v17

    move-object/from16 v25, v12

    invoke-direct/range {v19 .. v35}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDictImpl;-><init>(LX/eef;LX/eeg;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19

    :cond_3
    invoke-static {v0, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_f
        -0x737de328 -> :sswitch_e
        -0x67b28aa5 -> :sswitch_d
        -0x5b608f19 -> :sswitch_c
        -0x5b604bba -> :sswitch_b
        -0x1f69f7e7 -> :sswitch_a
        -0x1e39188d -> :sswitch_9
        -0x12bd6108 -> :sswitch_8
        -0xbb5691a -> :sswitch_7
        0xd1b -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x19fd9db1 -> :sswitch_4
        0x1acfbeac -> :sswitch_3
        0x32278d21 -> :sswitch_2
        0x4752db27 -> :sswitch_1
        0x4c655a16 -> :sswitch_0
    .end sparse-switch
.end method
