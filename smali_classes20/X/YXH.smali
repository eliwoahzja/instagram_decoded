.class public final LX/YXH;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YXH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YXH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YXH;->A00:LX/YXH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/X3b;)V
    .locals 7

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/X3b;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "button_text_acquisition"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/X3b;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "button_text_retention"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, LX/X3b;->A02:LX/X3Q;

    if-eqz v2, :cond_8

    const-string v0, "cta_destination"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v6, v2, LX/X3Q;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/X3Q;->A00:Ljava/lang/Boolean;

    iget-object v5, v2, LX/X3Q;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/X3Q;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/X3Q;->A04:Ljava/lang/String;

    iget-object v2, v2, LX/X3Q;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v6, :cond_2

    const-string v0, "acquisition_destination"

    invoke-virtual {p0, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_vibes_power_user"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, "retention_destination"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "vibes_acquisition_destination"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    const-string v0, "vibes_migration_test_arm"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    const-string v0, "vibes_retention_destination"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_8
    iget-object v1, p1, LX/X3b;->A00:LX/4HK;

    if-eqz v1, :cond_9

    const-string v0, "feed_item_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/X3b;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p1, LX/X3b;->A08:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, LX/X3b;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    if-eqz v1, :cond_b

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->AqM()LX/Bbj;

    move-result-object v0

    invoke-virtual {v0}, LX/Bbj;->A00()Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6rk;->A00(LX/4Bc;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;)V

    :cond_b
    iget-object v1, p1, LX/X3b;->A0F:Ljava/util/List;

    if-eqz v1, :cond_d

    const-string v0, "media_dicts"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_d
    iget-object v1, p1, LX/X3b;->A09:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "netego_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/X3b;->A0G:Ljava/util/List;

    if-eqz v1, :cond_14

    const-string v0, "post_info"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X3B;

    iget-object v1, v0, LX/X3B;->A01:Ljava/util/List;

    iget-object v4, v0, LX/X3B;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_11

    const-string v0, "fields"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X32;

    iget-object v2, v0, LX/X32;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/X32;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-static {p0, v2}, LX/C5E;->A1H(LX/4Bc;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    const-string v0, "val"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_11
    if-eqz v4, :cond_12

    const-string v0, "post_id"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_13
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_14
    iget-object v1, p1, LX/X3b;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "quick_promotion_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, LX/X3b;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-static {}, LX/393;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, LX/X3b;->A0H:Ljava/util/List;

    if-eqz v1, :cond_18

    const-string v0, "social_context_facepiles"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/VIFUSocialContextFacepileUser;

    invoke-interface {v0}, Lcom/instagram/api/schemas/VIFUSocialContextFacepileUser;->Aw4()LX/jIL;

    move-result-object v0

    iget-object v3, v0, LX/jIL;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/jIL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/jIL;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/VIFUSocialContextFacepileUserImpl;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/VIFUSocialContextFacepileUserImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/cIZ;->A00(LX/4Bc;Lcom/instagram/api/schemas/VIFUSocialContextFacepileUserImpl;)V

    goto :goto_3

    :cond_17
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_18
    iget-object v0, p1, LX/X3b;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "social_context_total_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_19
    iget-object v0, p1, LX/X3b;->A0C:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1K(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/X3b;->A0D:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, LX/X3b;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p1, LX/X3b;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v13, p1

    invoke-static {v13}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v22, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v22

    :cond_0
    move-object/from16 v21, v22

    move-object/from16 v20, v22

    move-object/from16 v19, v22

    move-object/from16 v18, v22

    move-object/from16 v3, v22

    move-object/from16 v17, v3

    move-object/from16 v16, v3

    move-object v12, v3

    move-object v2, v3

    move-object v11, v3

    move-object v10, v3

    move-object v9, v3

    move-object v1, v3

    move-object v8, v3

    move-object v7, v3

    move-object v6, v3

    move-object v5, v3

    move-object v4, v3

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v14, v0, :cond_8

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
    const-string v15, "global_position"

    move-object/from16 v0, v16

    invoke-static {v13, v0, v15, v14}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :sswitch_1
    const-string v0, "post_info"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v14, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    :cond_2
    :goto_2
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v14, v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v14, v0, :cond_2

    sget-object v14, LX/YRe;->A00:LX/YRe;

    move-object/from16 v0, v20

    invoke-static {v13, v14, v0}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object/from16 v20, v22

    goto :goto_1

    :sswitch_2
    const-string v0, "feed_item_type"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4HK;->A00(Ljava/lang/String;)LX/4HK;

    move-result-object v17

    goto :goto_1

    :sswitch_3
    const-string v0, "social_context_facepiles"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v14, v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v14, v0, :cond_4

    sget-object v0, LX/cIZ;->A00:LX/cIZ;

    invoke-static {v13, v0, v1}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    move-object/from16 v1, v22

    goto :goto_1

    :sswitch_4
    invoke-static {}, LX/393;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v14, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "netego_id"

    invoke-static {v13, v0, v14, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "view_state_item_type"

    invoke-static {v13, v4, v0, v14}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "quick_promotion_id"

    invoke-static {v13, v0, v14, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "social_context_total_count"

    invoke-static {v13, v8, v0, v14}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "button_text_retention"

    move-object/from16 v15, v18

    invoke-static {v13, v0, v14, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "title"

    invoke-static {v13, v0, v14, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_b
    const/16 v0, 0x1cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_6

    move-object/from16 v2, v22

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/6rk;->A00:LX/6rk;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "id"

    invoke-static {v13, v0, v14, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "media_dicts"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "cta_destination"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_7

    move-object/from16 v3, v22

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/YRX;->A00:LX/YRX;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/X3Q;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "button_text_acquisition"

    move-object/from16 v15, v19

    invoke-static {v13, v0, v14, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "tracking_token"

    invoke-static {v13, v0, v14, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "subtitle"

    invoke-static {v13, v0, v14, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_8
    const-string v0, "XDTVibesInFeedUnitClientDict"

    new-instance v13, LX/X3b;

    invoke-direct {v13, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iput-object v0, v13, LX/X3b;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/X3b;->A07:Ljava/lang/String;

    iput-object v3, v13, LX/X3b;->A02:LX/X3Q;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/X3b;->A00:LX/4HK;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/X3b;->A03:Ljava/lang/Integer;

    iput-object v12, v13, LX/X3b;->A08:Ljava/lang/String;

    iput-object v2, v13, LX/X3b;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/X3b;->A0F:Ljava/util/List;

    iput-object v11, v13, LX/X3b;->A09:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v13, LX/X3b;->A0G:Ljava/util/List;

    iput-object v10, v13, LX/X3b;->A0A:Ljava/lang/String;

    iput-object v9, v13, LX/X3b;->A0B:Ljava/lang/String;

    iput-object v1, v13, LX/X3b;->A0H:Ljava/util/List;

    iput-object v8, v13, LX/X3b;->A04:Ljava/lang/Integer;

    iput-object v7, v13, LX/X3b;->A0C:Ljava/lang/String;

    iput-object v6, v13, LX/X3b;->A0D:Ljava/lang/String;

    iput-object v5, v13, LX/X3b;->A0E:Ljava/lang/String;

    iput-object v4, v13, LX/X3b;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_11
        -0x738ce98f -> :sswitch_10
        -0x1ce5e318 -> :sswitch_f
        -0x24e73a1 -> :sswitch_e
        -0x843c9e -> :sswitch_d
        0xd1b -> :sswitch_c
        0x5793e86 -> :sswitch_b
        0x6942258 -> :sswitch_a
        0xb2e0739 -> :sswitch_9
        0x13853df2 -> :sswitch_8
        0x46051b49 -> :sswitch_7
        0x5931651e -> :sswitch_6
        0x5bca126a -> :sswitch_5
        0x630ddf64 -> :sswitch_4
        0x6ae34262 -> :sswitch_3
        0x721db385 -> :sswitch_2
        0x775de8ed -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method
