.class public final LX/SQ8;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SQ8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SQ8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SQ8;->A00:LX/SQ8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/Ry9;)V
    .locals 6

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/Ry9;->A0K:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "body_list"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1
    iget-object v1, p1, LX/Ry9;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "card_background_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/Ry9;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "delay_in_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p1, LX/Ry9;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_early_triggers"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p1, LX/Ry9;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v1, :cond_a

    const-string v0, "dual_cta_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->Ali()LX/d9o;

    move-result-object v1

    iget-object v0, v1, LX/d9o;->A00:Ljava/lang/Integer;

    iget-object v5, v1, LX/d9o;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/d9o;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/d9o;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/d9o;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "CTAAction"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "CTAText"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    const-string v0, "dualCTAFormat"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_8

    const-string v0, "midsceneSubtitle"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    const-string v0, "midsceneTitle"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_a
    iget-object v1, p1, LX/Ry9;->A0L:Ljava/util/List;

    if-eqz v1, :cond_c

    const-string v0, "extended_product_infos"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knO;

    invoke-interface {v0}, LX/knO;->Aki()LX/ZOZ;

    move-result-object v0

    invoke-virtual {v0}, LX/ZOZ;->A00()LX/Q0n;

    move-result-object v0

    invoke-static {p0, v0}, LX/Tpb;->A00(LX/4Bc;LX/Q0n;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_c
    const-string v1, "format"

    iget-object v0, p1, LX/Ry9;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Ry9;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ignore_cta"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, p1, LX/Ry9;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "image_height"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, p1, LX/Ry9;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "image_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/Ry9;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/Ry9;->A0M:Ljava/util/List;

    if-eqz v1, :cond_12

    const-string v0, "image_url_list"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_12
    iget-object v0, p1, LX/Ry9;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "image_width"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_13
    iget-object v0, p1, LX/Ry9;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_biz_agents_mid_scene"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_14
    iget-object v0, p1, LX/Ry9;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_promo_metadata"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_15
    iget-object v0, p1, LX/Ry9;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "mid_scene_card_height"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_16
    iget-object v1, p1, LX/Ry9;->A02:Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDict;

    if-eqz v1, :cond_1b

    const-string v0, "offsite_leadgen_question_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDict;->Alt()LX/bVv;

    move-result-object v0

    iget-object v1, v0, LX/bVv;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_1a

    const-string v0, "question_info_list"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoItemDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoItemDict;->Alu()LX/bZR;

    move-result-object v0

    iget-object v2, v0, LX/bZR;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/bZR;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_17

    const-string v0, "question_prefill"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v1, :cond_18

    const-string v0, "question_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_3

    :cond_19
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1b
    iget-object v1, p1, LX/Ry9;->A04:Lcom/instagram/api/schemas/MidSceneProductCardDict;

    if-eqz v1, :cond_1f

    const-string v0, "pe_product_card_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MidSceneProductCardDict;->AoM()LX/YlU;

    move-result-object v0

    iget-object v3, v0, LX/YlU;->A00:Lcom/instagram/api/schemas/AdLink;

    iget-object v2, v0, LX/YlU;->A01:Lcom/instagram/api/schemas/AdLink;

    iget-object v1, v0, LX/YlU;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_1c

    const-string v0, "android_link"

    invoke-static {p0, v3, v0}, LX/BTI;->A0h(LX/4Bc;Lcom/instagram/api/schemas/AdLink;Ljava/lang/String;)V

    :cond_1c
    if-eqz v2, :cond_1d

    const-string v0, "ios_link"

    invoke-static {p0, v2, v0}, LX/BTI;->A0h(LX/4Bc;Lcom/instagram/api/schemas/AdLink;Ljava/lang/String;)V

    :cond_1d
    if-eqz v1, :cond_1e

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1f
    iget-object v1, p1, LX/Ry9;->A0N:Ljava/util/List;

    if-eqz v1, :cond_23

    const-string v0, "pill_metadata_list"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MidScenePillMetadataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->AoL()LX/X9m;

    move-result-object v0

    iget-object v2, v0, LX/X9m;->A00:Lcom/instagram/api/schemas/AdLink;

    iget-object v1, v0, LX/X9m;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_20

    const-string v0, "android_link"

    invoke-static {p0, v2, v0}, LX/BTI;->A0h(LX/4Bc;Lcom/instagram/api/schemas/AdLink;Ljava/lang/String;)V

    :cond_20
    if-eqz v1, :cond_21

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_4

    :cond_22
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_23
    iget-object v1, p1, LX/Ry9;->A03:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    if-eqz v1, :cond_26

    const-string v0, "playable_dual_cta_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;->Am1()LX/bZT;

    move-result-object v0

    iget-object v2, v0, LX/bZT;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/bZT;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_24

    const-string v0, "CTAAction"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-eqz v1, :cond_25

    const-string v0, "CTAText"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_26
    iget-object v1, p1, LX/Ry9;->A0O:Ljava/util/List;

    if-eqz v1, :cond_28

    const-string v0, "response_options_list"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_27
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_28
    iget-object v0, p1, LX/Ry9;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "skip_to_mid_scene"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_29
    iget-object v1, p1, LX/Ry9;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "style"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, p1, LX/Ry9;->A0P:Ljava/util/List;

    if-eqz v1, :cond_2c

    const-string v0, "subtitle_list"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_2b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2c
    iget-object v1, p1, LX/Ry9;->A00:LX/Eez;

    if-eqz v1, :cond_2d

    const-string v0, "subtitle_option"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, p1, LX/Ry9;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_2f

    const-string v0, "title_list"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_2e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2f
    iget-object v1, p1, LX/Ry9;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v0, "title_option"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v3, p1

    invoke-static {v3}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v28, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1f()V

    return-object v28

    :cond_0
    move-object/from16 v6, v28

    move-object/from16 v22, v6

    move-object/from16 v18, v6

    move-object v13, v6

    move-object v9, v6

    move-object/from16 v23, v6

    move-object v14, v6

    move-object/from16 v19, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v30, v6

    move-object/from16 v20, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v21, v6

    move-object v10, v6

    move-object v12, v6

    move-object v5, v6

    move-object v11, v6

    move-object/from16 v32, v6

    move-object/from16 v17, v6

    move-object/from16 v26, v6

    move-object/from16 v33, v6

    move-object v8, v6

    move-object/from16 v34, v6

    move-object/from16 v27, v6

    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v2, LX/1xw;->A09:LX/1xw;

    const-string v0, "ReelsAdMidSceneInfoDict"

    const-string v1, "format"

    if-eq v4, v2, :cond_a

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v1, "is_biz_agents_mid_scene"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :sswitch_1
    const-string v1, "skip_to_mid_scene"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :sswitch_2
    const-string v1, "card_background_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :sswitch_3
    const-string v1, "pe_product_card_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/SLU;->A00:LX/SLU;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/MidSceneProductCardDictImpl;

    goto :goto_1

    :sswitch_4
    const-string v1, "body_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v28

    goto :goto_1

    :sswitch_5
    const-string v1, "extended_product_infos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/Tpb;->A00:LX/Tpb;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "subtitle_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v33

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "ignore_cta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "image_url_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v30

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "offsite_leadgen_question_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/Y5f;->A00:LX/Y5f;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDictImpl;

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "title_option"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "delay_in_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "image_height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "subtitle_option"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Eez;->A0C:LX/Eez;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, LX/Eez;

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "dual_cta_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/Y5c;->A00:LX/Y5c;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDictImpl;

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "playable_dual_cta_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_7

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/Y5x;->A00:LX/Y5x;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDictImpl;

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "disable_early_triggers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "is_eligible_for_promo_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "response_options_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v32

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "image_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "mid_scene_card_height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "image_width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "title_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v34

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "pill_metadata_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_3
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/SLS;->A00:LX/SLS;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_a
    if-eqz v23, :cond_b

    new-instance v7, LX/Ry9;

    move-object/from16 v29, v6

    move-object/from16 v31, v5

    invoke-direct/range {v7 .. v34}, LX/Ry9;-><init>(LX/Eez;Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;Lcom/instagram/api/schemas/IGOffsiteLeadgenQuestionInfoDict;Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;Lcom/instagram/api/schemas/MidSceneProductCardDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7

    :cond_b
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e7030d8 -> :sswitch_1a
        -0x69b701db -> :sswitch_19
        -0x69b6761e -> :sswitch_18
        -0x543dec34 -> :sswitch_17
        -0x4ba00809 -> :sswitch_16
        -0x34528775 -> :sswitch_15
        -0x333c7981 -> :sswitch_14
        -0x2ffea323 -> :sswitch_13
        -0x281d8798 -> :sswitch_12
        -0x1fd8c6b2 -> :sswitch_11
        -0x12a52e11 -> :sswitch_10
        -0x23ed620 -> :sswitch_f
        0x68b1db1 -> :sswitch_e
        0x1399ee7c -> :sswitch_d
        0x1918b88b -> :sswitch_c
        0x1c69c544 -> :sswitch_b
        0x2d83903c -> :sswitch_a
        0x2e884c93 -> :sswitch_9
        0x309c8fd2 -> :sswitch_8
        0x34817623 -> :sswitch_7
        0x3ee1ec65 -> :sswitch_6
        0x48aad9af -> :sswitch_5
        0x4aabe51b -> :sswitch_4
        0x670bf963 -> :sswitch_3
        0x6ac53661 -> :sswitch_2
        0x74e361d1 -> :sswitch_1
        0x7a76c485 -> :sswitch_0
    .end sparse-switch
.end method
