.class public abstract Lcom/instagram/reels/interactive/InteractiveSerializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v2, v0, v4}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A05(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 2

    const-string/jumbo v1, "x"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "y"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "z"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A07:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "width"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "height"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "rotation"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1L:Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1M:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "scale_x"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1M:Ljava/lang/Float;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "scale_y"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 2

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "attribution"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "is_sticker"

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A2C:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/reels/interactive/Interactive;->A2E:Z

    if-eqz v1, :cond_1

    const-string/jumbo v0, "use_custom_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "display_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "highlighted_media_ids"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final A03(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 2

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "template_sticker_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A04(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Number;)V
    .locals 3

    const-string/jumbo v2, "start_time_ms"

    const-string v1, "end_time_ms"

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1K:Ljava/lang/Float;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    return-void
.end method

.method public static final A05(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-static {p0, p1}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A01(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;)V

    invoke-static {p0, p1}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A03(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v1, v0, LX/1yH;->A00:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A06(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;Z)V

    invoke-static {p0, p1}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A02(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;)V

    const-string/jumbo v1, "tap_state"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "tap_state_str_id"

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method

.method public static final A06(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;Z)V
    .locals 44

    move-object/from16 v14, p1

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    const-string v17, "media_owner_id"

    const-string/jumbo v15, "text_alignment"

    const-string v13, "media_id"

    const-string/jumbo v12, "user_id"

    const-string v25, "background_color"

    const-string/jumbo v11, "text_color"

    const-string v10, "emphasis_style"

    const-string v26, ""

    const-string v9, "merchant_id"

    const-string/jumbo v8, "product_id"

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v5, "text_format"

    const-string v24, "end_time_ms"

    const-string/jumbo v23, "start_time_ms"

    const/16 v0, 0x6d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "text"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v16, "Required value was null."

    const/4 v0, 0x0

    move-object/from16 v6, p0

    packed-switch v18, :pswitch_data_0

    :pswitch_0
    if-nez p2, :cond_8e

    move-object/from16 v0, v19

    iget-object v1, v0, LX/1yH;->A00:Ljava/lang/String;

    const-string v0, "Unknown interactive type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/Fqk;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Fqk;->CxB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Fqk;->CxB()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, LX/Fqk;->Ayt()LX/A4t;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v2, LX/A4t;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, LX/A4t;->A00()LX/4BO;

    move-result-object v1

    invoke-static {v6, v1, v0}, LX/3z9;->A00(LX/4Bc;LX/4BO;Z)V

    const-string v0, "poll_id"

    goto/16 :goto_15

    :cond_0
    invoke-interface {v2}, LX/Fqk;->Ayt()LX/A4t;

    move-result-object v1

    invoke-virtual {v1}, LX/A4t;->A00()LX/4BO;

    move-result-object v1

    invoke-static {v6, v1, v0}, LX/3z9;->A00(LX/4Bc;LX/4BO;Z)V

    return-void

    :cond_1
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/WSS;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/WSS;->A00:Ljava/lang/String;

    const-string v0, "emoji"

    goto/16 :goto_15

    :cond_2
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v3, v14, Lcom/instagram/reels/interactive/Interactive;->A16:LX/neV;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/neV;->A0I:LX/qcG;

    iget-object v2, v3, LX/neV;->A02:LX/b2u;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/qcG;->Ays()LX/jtA;

    move-result-object v1

    invoke-virtual {v1}, LX/jtA;->A00()LX/avS;

    move-result-object v1

    invoke-static {v6, v1, v0}, LX/cJv;->A00(LX/4Bc;LX/avS;Z)V

    :cond_3
    if-eqz v2, :cond_4

    const/16 v1, 0x394

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    invoke-static {v6, v2, v0}, LX/cGh;->A00(LX/4Bc;LX/b2u;Z)V

    invoke-virtual {v6}, LX/4Bc;->A0e()V

    :cond_4
    const-string v1, "item_id"

    iget-object v0, v3, LX/neV;->A09:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x341

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, LX/neV;->A07:Ljava/lang/String;

    goto/16 :goto_15

    :cond_5
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A10:LX/at3;

    if-eqz v2, :cond_6

    sget-object v1, LX/LSx;->A03:[I

    iget-object v1, v2, LX/at3;->A03:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v2, LX/at3;->A04:Ljava/lang/String;

    iget-object v14, v2, LX/at3;->A01:LX/Fwk;

    iget-object v13, v2, LX/at3;->A05:Ljava/lang/String;

    iget-object v12, v2, LX/at3;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/at3;->A07:Ljava/lang/String;

    iget v10, v2, LX/at3;->A00:I

    iget-object v9, v2, LX/at3;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/at3;->A09:Ljava/lang/String;

    iget-object v7, v2, LX/at3;->A0A:Ljava/lang/String;

    iget-object v5, v2, LX/at3;->A0B:Ljava/lang/String;

    iget-object v4, v2, LX/at3;->A0C:Ljava/lang/String;

    iget-object v3, v2, LX/at3;->A0D:Ljava/lang/String;

    iget-object v2, v2, LX/at3;->A02:Lcom/instagram/user/model/User;

    new-instance v1, LX/at3;

    move/from16 v27, v10

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    move-object v15, v2

    move-object v13, v1

    invoke-direct/range {v13 .. v27}, LX/at3;-><init>(LX/Fwk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v1, v0}, LX/cKA;->A00(LX/4Bc;LX/at3;Z)V

    return-void

    :cond_6
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0Y:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    if-eqz v1, :cond_d

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1c:Ljava/lang/String;

    new-instance v2, LX/LrB;

    invoke-direct {v2, v1}, LX/LrB;-><init>(Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;)V

    iput-object v0, v2, LX/LrB;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/LrB;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "sticker_style_enum"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v2, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LX/LrB;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v0, 0xc7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v2, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->Bqk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "custom_text_color"

    iget-object v0, v2, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->Bqk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, LX/LrB;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "adding_to_group_mention_sticker_id"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "mentioned_users"

    invoke-virtual {v6, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Bc;->A0g()V

    iget-object v0, v2, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CeO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A0e:LX/Q3q;

    if-eqz v2, :cond_e

    new-instance v1, LX/Odw;

    invoke-direct {v1, v2}, LX/Odw;-><init>(LX/Q3q;)V

    iget-object v1, v1, LX/Odw;->A02:LX/Q3q;

    invoke-static {v6, v1, v0}, LX/U5l;->A00(LX/4Bc;LX/Q3q;Z)V

    return-void

    :cond_e
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_f
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A02()LX/48M;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/48M;->A00:LX/48K;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/KdJ;->A00(LX/48K;)Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v1

    invoke-static {v6, v1, v0}, LX/5BW;->A00(LX/4Bc;Lcom/instagram/api/schemas/StoryLinkInfoDict;Z)V

    return-void

    :cond_10
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    const-string v9, "fb_fundraiser_id"

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1Z:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v9, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A05()LX/ZIR;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v1}, LX/qbM;->AsP()LX/jov;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v2, LX/jov;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, LX/jov;->A00()LX/au6;

    move-result-object v1

    invoke-static {v6, v1, v0}, LX/cGs;->A00(LX/4Bc;LX/au6;Z)V

    return-void

    :cond_12
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0x:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v1, :cond_14

    invoke-static {v6, v1, v0}, LX/1yI;->A00(LX/4Bc;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    :goto_2
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1J:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_13
    const-string/jumbo v1, "should_render_soundwave"

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    return-void

    :cond_14
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v1

    invoke-virtual {v1}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v1

    invoke-static {v6, v1, v0}, LX/1yI;->A00(LX/4Bc;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cj9()LX/1Xm;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "product"

    invoke-virtual {v6, v1, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0g:LX/Q4H;

    if-eqz v1, :cond_17

    invoke-static {v6, v1, v0}, LX/U7l;->A00(LX/4Bc;LX/Q4H;Z)V

    return-void

    :cond_17
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0z:LX/qcG;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/qcG;->Ays()LX/jtA;

    move-result-object v1

    invoke-virtual {v1}, LX/jtA;->A00()LX/avS;

    move-result-object v1

    invoke-static {v6, v1, v0}, LX/cJv;->A00(LX/4Bc;LX/avS;Z)V

    return-void

    :cond_18
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/Q2r;

    if-eqz v1, :cond_19

    invoke-static {v6, v1, v0}, LX/Ty2;->A00(LX/4Bc;LX/Q2r;Z)V

    return-void

    :cond_19
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0P:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    if-eqz v1, :cond_1a

    invoke-static {v6, v1, v0}, LX/cGJ;->A00(LX/4Bc;Lcom/instagram/api/schemas/SMBSupportStickerDict;Z)V

    return-void

    :cond_1a
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1D:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    const-string v0, "compound_product_ids"

    invoke-virtual {v6, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Bc;->A0g()V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->Cid()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/C4V;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/Product;

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    invoke-virtual {v10}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/user/model/Product;->A05:LX/HXU;

    if-eqz v0, :cond_1c

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v1, 0x41b6eb8

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "affiliate_campaign_id"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v10, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    if-eqz v2, :cond_1d

    iget-object v1, v2, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    const-string/jumbo v0, "session_instance_id"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v6}, LX/4Bc;->A0e()V

    goto :goto_3

    :cond_1e
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Xup;->A00(Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    move-object/from16 v0, v26

    :cond_1f
    invoke-virtual {v6, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->Do8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v6, v7, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->Daf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8e

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->Daf()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :cond_21
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v14, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    const/4 v8, 0x0

    if-eqz v10, :cond_27

    invoke-interface {v10}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->DTu()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_26

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v10}, LX/XvJ;->A00(Lcom/instagram/model/shopping/reels/ProductStickerIntf;)Ljava/lang/String;

    move-result-object v8

    :cond_27
    invoke-virtual {v6, v4, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "was_text_edited"

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    const/4 v3, 0x0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Drl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_28

    const/4 v3, 0x1

    :cond_28
    invoke-virtual {v6, v4, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A05:LX/HXU;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v1, 0x41b6eb8

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A05:LX/HXU;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "affiliate_campaign_id"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Do8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Do8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Daf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Daf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Bmk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    const-string v1, "creation_method"

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Bmk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    if-eqz v0, :cond_8e

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    const-string/jumbo v0, "session_instance_id"

    goto/16 :goto_1c

    :cond_2d
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v5

    if-eqz v5, :cond_4b

    iget-object v1, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v4

    if-eqz v4, :cond_47

    const/16 v1, 0x57c

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DIt()Lcom/instagram/api/schemas/ClipsTemplateInfo;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DIt()Lcom/instagram/api/schemas/ClipsTemplateInfo;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->DHX()Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DIt()Lcom/instagram/api/schemas/ClipsTemplateInfo;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->Ddc()Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfoIntf;

    move-result-object v10

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DIt()Lcom/instagram/api/schemas/ClipsTemplateInfo;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->Dh0()Ljava/util/List;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v38, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v38, 0x1

    if-gez v38, :cond_33

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    check-cast v1, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->ByB()J

    move-result-wide v1

    long-to-int v4, v1

    const/16 v28, 0x0

    const/16 v39, 0x64

    const-string v32, "original"

    const/16 v41, 0x3

    const-string/jumbo v34, "video"

    const/16 v42, 0x2

    const-string v35, "library"

    new-instance v2, Lcom/instagram/music/common/model/ClipsSegmentData;

    move-object/from16 v27, v2

    move-object/from16 v29, v28

    move-object/from16 v30, v26

    move-object/from16 v31, v28

    move-object/from16 v33, v26

    move-object/from16 v36, v28

    move-object/from16 v37, v26

    move/from16 v40, v4

    move/from16 v43, v0

    move/from16 p0, v0

    move/from16 p1, v0

    move/from16 p2, v0

    invoke-direct/range {v27 .. v46}, Lcom/instagram/music/common/model/ClipsSegmentData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZ)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v38, v7

    goto :goto_4

    :cond_34
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v10, :cond_38

    invoke-interface {v10}, Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfoIntf;->Dam()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/instagram/api/schemas/ClipsTextInfoIntf;

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->BhE()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTextColorIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTextColorIntf;->CIW()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTextColorIntf;->getCount()I

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/ClipsTextColor;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/ClipsTextColor;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_35
    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->DaF()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->DSQ()D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v32, v2

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->C2C()D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v31, v2

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->DsV()D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v30, v2

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->CIF()D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v29, v2

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->CoB()D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v28, v2

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->CoD()D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v27, v2

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->DtV()I

    move-result v16

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->DD5()D

    move-result-wide v0

    double-to-float v7, v0

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->DEF()D

    move-result-wide v0

    double-to-float v11, v0

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->Dag()LX/0vO;

    move-result-object v13

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->CAB()D

    move-result-wide v0

    double-to-int v12, v0

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->Daa()LX/0vN;

    move-result-object v15

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->EBr()I

    move-result v14

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->BN4()LX/0vK;

    move-result-object v10

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->BzO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    move-object/from16 v0, v26

    :cond_36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->BON()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    move-object/from16 v2, v26

    :cond_37
    invoke-static/range {v18 .. v18}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0F:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0G:Ljava/lang/String;

    move/from16 v0, v32

    iput v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A06:F

    move/from16 v0, v31

    iput v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A00:F

    move/from16 v0, v30

    iput v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A07:F

    move/from16 v0, v29

    iput v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A01:F

    move/from16 v0, v28

    iput v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A02:F

    move/from16 v0, v27

    iput v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A03:F

    move/from16 v0, v16

    iput v0, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0A:I

    iput v7, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A04:F

    iput v11, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A05:F

    iput-object v13, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0D:LX/0vO;

    iput v12, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A08:I

    iput-object v15, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0C:LX/0vN;

    iput v14, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A09:I

    iput-object v8, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0H:Ljava/util/List;

    iput-object v10, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0B:LX/0vK;

    iput-object v4, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0I:Ljava/util/List;

    iput-object v2, v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_38
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v22, :cond_39

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;

    invoke-interface {v4}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->ByB()J

    move-result-wide v0

    long-to-int v7, v0

    invoke-interface {v4}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->DSL()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/music/common/model/TransitionEffect;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcom/instagram/music/common/model/TransitionEffect;->A02:Ljava/lang/String;

    iput v7, v0, Lcom/instagram/music/common/model/TransitionEffect;->A00:I

    iput v4, v0, Lcom/instagram/music/common/model/TransitionEffect;->A01:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_39
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const-string v1, "clips_segments"

    move-object/from16 v0, v21

    invoke-static {v6, v1, v0}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_3a
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/music/common/model/ClipsSegmentData;

    if-eqz v4, :cond_3a

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const-string v1, "index"

    iget v0, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A02:I

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "face_effect_id"

    iget-object v0, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A09:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "speed"

    iget v0, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A04:I

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string/jumbo v0, "source_type"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const-string v1, "duration_ms"

    iget v0, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A01:I

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "audio_type"

    iget-object v0, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A08:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_draft"

    iget-boolean v0, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A0G:Z

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "camera_position"

    iget v0, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A00:I

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "media_folder"

    iget-object v0, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_type"

    iget-object v0, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_media_type"

    iget v0, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A03:I

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "is_remix"

    iget-boolean v0, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A0I:Z

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "has_reusable_template_asset"

    iget-boolean v0, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A0H:Z

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "reusable_template_media_asset_start_time_ms"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3c
    iget-object v0, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "reusable_template_media_asset_end_time_ms"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3d
    const-string/jumbo v1, "source"

    iget-object v0, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string/jumbo v0, "source_media_id"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const-string/jumbo v1, "source_media_group_id"

    iget-object v0, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "trimmed_start_time_ms"

    iget v0, v4, Lcom/instagram/music/common/model/ClipsSegmentData;->A05:I

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/4Bc;->A0e()V

    goto/16 :goto_8

    :cond_3f
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    const/16 v0, 0x646

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v9}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_40
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;

    if-eqz v4, :cond_40

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget-object v0, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0G:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A06:F

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget v1, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A00:F

    move-object/from16 v0, v24

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "width"

    iget v0, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A07:F

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "height"

    iget v0, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A01:F

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "offset_x"

    iget v0, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A02:F

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "offset_y"

    iget v0, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A03:F

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "z_index"

    iget v0, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0A:I

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "rotation_degree"

    iget v0, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A04:F

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "scale"

    iget v0, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A05:F

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v0, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0D:LX/0vO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text_format_type"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "font_size"

    iget v0, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A08:I

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0C:LX/0vN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text_emphasis_mode"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_animated"

    iget v0, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A09:I

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v0, "colors"

    invoke-static {v6, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTextColor;

    invoke-static {v6, v0}, LX/4Cq;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsTextColor;)V

    goto :goto_a

    :cond_41
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    iget-object v0, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0B:LX/0vK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alignment"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {v6, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v6, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_42
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    const-string v1, "animation"

    iget-object v0, v4, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Bc;->A0e()V

    goto/16 :goto_9

    :cond_43
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    const-string/jumbo v0, "transition_effects"

    invoke-static {v6, v0, v2}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_44
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/model/TransitionEffect;

    if-eqz v2, :cond_44

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const-string v1, "name"

    iget-object v0, v2, Lcom/instagram/music/common/model/TransitionEffect;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "duration_ms"

    iget v0, v2, Lcom/instagram/music/common/model/TransitionEffect;->A00:I

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget v1, v2, Lcom/instagram/music/common/model/TransitionEffect;->A01:I

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/4Bc;->A0e()V

    goto :goto_c

    :cond_45
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    invoke-virtual {v6}, LX/4Bc;->A0e()V

    invoke-virtual {v6}, LX/4Bc;->A0e()V

    goto :goto_d

    :cond_46
    invoke-interface {v4}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateDict;

    invoke-static {v6, v0}, LX/Bc0;->A00(LX/4Bc;Lcom/instagram/api/schemas/StoryTemplateDict;)V

    :cond_47
    :goto_d
    invoke-virtual {v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/59m;

    invoke-virtual {v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/59m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "prompt_type"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_text_color"

    invoke-virtual {v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DTk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_49

    const/16 v0, 0x3d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DTk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v1, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4a

    const-string/jumbo v0, "replying_to_prompt_sticker_id"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8e

    const-string/jumbo v0, "replying_to_media_id"

    invoke-virtual {v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1c

    :cond_4b
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    if-eqz v2, :cond_4e

    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4c

    const-string/jumbo v0, "replying_to_prompt_sticker_id"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4d

    const-string/jumbo v1, "replying_to_media_id"

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8e

    const/16 v0, 0xd9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_4e
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1q:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const-string/jumbo v0, "second_image_upload_id"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-boolean v0, v14, Lcom/instagram/reels/interactive/Interactive;->A2F:Z

    if-eqz v0, :cond_8e

    const-string/jumbo v0, "show_second_image_as_default"

    invoke-virtual {v6, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    return-void

    :pswitch_16
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1i:Ljava/lang/String;

    if-eqz v1, :cond_50

    const-string v0, "lately_text"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1W:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v0, "cta_background_color"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string v0, "cta_foreground_color"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    const-string v1, "is_eoy"

    iget-boolean v0, v14, Lcom/instagram/reels/interactive/Interactive;->A24:Z

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1P:Ljava/lang/Integer;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "original_screen_width"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_53
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/util/List;

    if-eqz v0, :cond_8e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8e

    const-string v0, "interests_list"

    invoke-virtual {v6, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Bc;->A0g()V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v6, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_54
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    return-void

    :pswitch_17
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    if-eqz v1, :cond_55

    const-string v0, "highlight_reel_id"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v3, v14, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    if-eqz v3, :cond_8e

    const/16 v0, 0x22

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_18
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0a:LX/aud;

    if-eqz v1, :cond_8e

    invoke-static {v6, v1, v0}, LX/cHO;->A00(LX/4Bc;LX/aud;Z)V

    return-void

    :pswitch_19
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0S:Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    if-eqz v1, :cond_8e

    invoke-static {v6, v1, v0}, LX/U1l;->A00(LX/4Bc;Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;Z)V

    return-void

    :pswitch_1a
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A0G:Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    if-eqz v2, :cond_8e

    iget-object v1, v2, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8e

    invoke-static {v6, v2, v0}, LX/cDt;->A00(LX/4Bc;Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;Z)V

    return-void

    :pswitch_1b
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/WSD;

    if-eqz v2, :cond_8e

    iget-object v1, v2, LX/WSD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8e

    invoke-static {v6, v2, v0}, LX/Z9Q;->A00(LX/4Bc;LX/WSD;Z)V

    return-void

    :pswitch_1c
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A0Q:Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    if-eqz v2, :cond_8e

    iget-object v1, v2, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8e

    invoke-static {v6, v2, v0}, LX/U0m;->A00(LX/4Bc;Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;Z)V

    return-void

    :pswitch_1d
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A0n:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    if-eqz v2, :cond_8e

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->BQk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->AwN()LX/g11;

    move-result-object v1

    invoke-virtual {v1}, LX/g11;->A00()Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;

    move-result-object v1

    invoke-static {v6, v1, v0}, LX/UCV;->A00(LX/4Bc;Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;Z)V

    return-void

    :pswitch_1e
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0c:LX/kZk;

    if-eqz v1, :cond_8e

    invoke-interface {v1}, LX/kZk;->Asv()LX/g0Y;

    move-result-object v1

    invoke-virtual {v1}, LX/g0Y;->A00()LX/P5q;

    move-result-object v1

    invoke-static {v6, v1, v0}, LX/U3m;->A00(LX/4Bc;LX/P5q;Z)V

    return-void

    :pswitch_1f
    iget-object v3, v14, Lcom/instagram/reels/interactive/Interactive;->A14:LX/AMZ;

    if-eqz v3, :cond_8e

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    const v2, 0x2254213e

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {v3}, LX/AMZ;->A05()LX/WIO;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {v3}, LX/AMZ;->A05()LX/WIO;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "element_type"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "element_id"

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :pswitch_20
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v1, :cond_5c

    const/16 v0, 0x364

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :pswitch_21
    iget-object v4, v14, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/77h;

    if-eqz v4, :cond_8e

    iget-object v7, v4, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v1}, LX/Ze4;->A01(Landroid/text/Layout$Alignment;)LX/0vK;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v15, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/72s;->A00(Landroid/text/Spannable;)LX/Ess;

    move-result-object v8

    invoke-static {v7, v8}, LX/a4i;->A00(Landroid/text/Spannable;LX/Ess;)LX/0vN;

    move-result-object v7

    sget-object v1, LX/0vN;->A07:LX/0vN;

    if-eq v7, v1, :cond_56

    sget-object v1, LX/0vN;->A08:LX/0vN;

    const/4 v13, 0x0

    if-ne v7, v1, :cond_57

    :cond_56
    const/4 v13, 0x1

    :cond_57
    iget-object v12, v4, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v4, LX/77h;->A09:I

    invoke-static {v3}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v4, LX/77h;->A0i:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-static {v4, v3}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v4

    const-string v3, "font_size"

    invoke-virtual {v6, v3, v4}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    move-object v3, v1

    if-eqz v13, :cond_58

    move-object v3, v9

    :cond_58
    invoke-virtual {v6, v11, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_animated"

    invoke-virtual {v6, v3, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "is_flig_enabled"

    invoke-virtual {v6, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    if-eqz v8, :cond_59

    iget-object v0, v8, LX/Ess;->A0D:Ljava/lang/String;

    if-nez v0, :cond_5a

    :cond_59
    move-object/from16 v0, v26

    :cond_5a
    invoke-virtual {v6, v5, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_5b

    move-object v1, v9

    :cond_5b
    const-string v4, "emphasis_color"

    :goto_f
    invoke-virtual {v6, v4, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1N:Ljava/lang/Float;

    if-eqz v1, :cond_8e

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1K:Ljava/lang/Float;

    if-eqz v0, :cond_8e

    invoke-static {v6, v14, v1}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A04(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Number;)V

    return-void

    :pswitch_22
    iget-object v3, v14, Lcom/instagram/reels/interactive/Interactive;->A0o:LX/G3b;

    iget-object v5, v14, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/77h;

    if-eqz v3, :cond_8e

    instance-of v1, v5, LX/9E2;

    if-eqz v1, :cond_8e

    iget-object v1, v3, LX/G3b;->A0B:LX/Esy;

    invoke-static {v1}, LX/a4i;->A01(LX/Esy;)LX/0vN;

    move-result-object v1

    iget-object v2, v3, LX/G3b;->A08:LX/VTM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/VTM;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v4, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "format_type"

    iget-object v1, v3, LX/G3b;->A0R:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, LX/9E2;

    invoke-virtual {v5}, LX/9E2;->A17()LX/Esj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "animation_type"

    invoke-virtual {v6, v1, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/77h;->A0i:Landroid/content/Context;

    iget-object v1, v5, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static {v2, v1}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v2

    const-string v1, "font_size"

    invoke-virtual {v6, v1, v2}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v1, v3, LX/G3b;->A05:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_5d

    invoke-static {v1}, LX/Ze4;->A01(Landroid/text/Layout$Alignment;)LX/0vK;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    :cond_5d
    move-object/from16 v1, v26

    invoke-virtual {v6, v15, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/G3b;->A01:I

    invoke-static {v1}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A1N:Ljava/lang/Float;

    if-eqz v2, :cond_5e

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1K:Ljava/lang/Float;

    if-eqz v1, :cond_5e

    invoke-static {v6, v14, v2}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A04(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Number;)V

    :cond_5e
    const/16 v1, 0x3a6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "tokens"

    invoke-static {v6, v1}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget v7, v5, LX/9E2;->A00:I

    iget v1, v3, LX/G3b;->A03:I

    sub-int/2addr v7, v1

    iget-object v1, v3, LX/G3b;->A0V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R1N;

    iget-object v4, v1, LX/R1N;->A09:Ljava/lang/String;

    iget v3, v1, LX/R1N;->A04:I

    iget v2, v1, LX/R1N;->A02:I

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "written"

    invoke-virtual {v6, v1, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v3, v7

    move-object/from16 v1, v23

    invoke-virtual {v6, v1, v3}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    add-int/2addr v2, v7

    move-object/from16 v1, v24

    invoke-virtual {v6, v1, v2}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "profanity"

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/4Bc;->A0e()V

    goto :goto_10

    :pswitch_23
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A0o:LX/G3b;

    if-eqz v2, :cond_8e

    iget-object v8, v2, LX/G3b;->A0B:LX/Esy;

    iget-object v7, v2, LX/G3b;->A08:LX/VTM;

    iget v1, v2, LX/G3b;->A01:I

    invoke-static {v1}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, LX/G3b;->A01:I

    invoke-static {v3}, LX/5tO;->A04(I)I

    move-result v3

    invoke-static {v3}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/VTM;->A0Q:LX/VTM;

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/VTM;->A0x:LX/VTM;

    if-eq v7, v0, :cond_5f

    const/4 v0, 0x1

    if-ne v7, v5, :cond_60

    :cond_5f
    const/4 v0, 0x0

    :cond_60
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v0, :cond_63

    const/4 v0, 0x1

    if-eq v5, v0, :cond_64

    const/4 v0, 0x2

    :goto_11
    if-ne v5, v0, :cond_65

    move-object/from16 v26, v1

    :goto_12
    iget-object v0, v8, LX/Esy;->A00:Ljava/lang/String;

    invoke-virtual {v6, v10, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/VTM;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1N:Ljava/lang/Float;

    if-eqz v1, :cond_61

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1K:Ljava/lang/Float;

    if-eqz v0, :cond_61

    invoke-static {v6, v14, v1}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A04(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Number;)V

    :cond_61
    const/16 v0, 0x3a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "tokens"

    invoke-static {v6, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/G3b;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_62
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    if-eqz v0, :cond_62

    invoke-static {v6, v0}, LX/cJc;->A00(LX/4Bc;LX/R1N;)V

    goto :goto_13

    :cond_63
    if-eqz v5, :cond_64

    const/4 v0, 0x1

    goto :goto_11

    :cond_64
    move-object/from16 v26, v3

    :cond_65
    move-object v3, v1

    goto :goto_12

    :cond_66
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    goto :goto_14

    :pswitch_24
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0H:LX/L9v;

    if-eqz v0, :cond_67

    iget-object v3, v0, LX/L9v;->A00:LX/0o6;

    if-eqz v3, :cond_8e

    const-string v0, "bio_product"

    invoke-virtual {v6, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "title"

    invoke-interface {v3}, LX/0o6;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "price_amount"

    invoke-interface {v3}, LX/0o6;->Czj()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const/16 v0, 0x45d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/0o6;->Czk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "variants"

    invoke-interface {v3}, LX/0o6;->D1d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v6}, LX/4Bc;->A0e()V

    return-void

    :cond_67
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A0M:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    if-eqz v2, :cond_8e

    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->BQk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->Ao7()LX/g1A;

    move-result-object v1

    invoke-virtual {v1}, LX/g1A;->A00()Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;

    move-result-object v1

    invoke-static {v6, v1, v0}, LX/Z8f;->A00(LX/4Bc;Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;Z)V

    return-void

    :pswitch_26
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A0l:LX/kiI;

    if-eqz v2, :cond_68

    invoke-interface {v2}, LX/kiI;->BQk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v2}, LX/kiI;->AvD()LX/g0y;

    move-result-object v1

    invoke-virtual {v1}, LX/g0y;->A00()LX/W4f;

    move-result-object v1

    invoke-static {v6, v1, v0}, LX/ZQd;->A00(LX/4Bc;LX/W4f;Z)V

    :cond_68
    const-string/jumbo v2, "threads_post_tape_style_sticker"

    const-string/jumbo v1, "threads_post_round_style_sticker"

    const-string/jumbo v0, "threads_post_card_style_sticker"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    const-string/jumbo v0, "str_id"

    iget-object v3, v14, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    :goto_15
    invoke-virtual {v6, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v1, :cond_8e

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Ao2()LX/NiX;

    move-result-object v1

    invoke-virtual {v1}, LX/NiX;->A00()Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-result-object v1

    invoke-static {v6, v1, v0}, LX/Ikc;->A00(LX/4Bc;Lcom/instagram/api/schemas/MediaVCRTappableData;Z)V

    return-void

    :pswitch_28
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A17:LX/LSf;

    if-eqz v1, :cond_6b

    iget-object v0, v1, LX/LSf;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/LSf;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/LSf;->A04:Ljava/lang/String;

    if-eqz v0, :cond_69

    invoke-virtual {v6, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    if-eqz v2, :cond_6a

    const-string v0, "live_badges_media_id"

    invoke-virtual {v6, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    if-eqz v1, :cond_8e

    const-string v0, "live_badges_media_insights_id"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6b
    const-string v0, "Badges Thank Supporters Sticker must have thanksSupporterStickerModel"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/bMz;

    if-eqz v0, :cond_6e

    iget-object v1, v0, LX/bMz;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6c

    const-string v0, "bloks_tappable_id"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/bMz;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bMz;->A0A:Ljava/util/HashMap;

    if-eqz v0, :cond_6d

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/bMz;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bMz;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/bMz;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bMz;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_6d
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/bMz;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bMz;->A0B:Ljava/util/HashMap;

    if-eqz v0, :cond_8e

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/bMz;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bMz;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/bMz;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bMz;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/4Bc;->A11(Ljava/lang/String;)V

    goto :goto_17

    :cond_6e
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v3, v14, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/TV2;

    if-eqz v3, :cond_77

    const/16 v0, 0x289

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/TV2;->A06:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/TV2;

    if-eqz v0, :cond_6f

    iget-object v2, v0, LX/TV2;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_6f

    const-string v0, "media_type"

    invoke-virtual {v6, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    if-eqz v2, :cond_70

    const-string/jumbo v0, "surface"

    invoke-virtual {v6, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-object v0, v3, LX/TV2;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_71

    invoke-virtual {v6, v12, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    iget-object v0, v3, LX/TV2;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_72

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "is_pet"

    invoke-virtual {v6, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_72
    iget-object v2, v3, LX/TV2;->A07:Ljava/lang/String;

    if-eqz v2, :cond_73

    const/16 v0, 0x28a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    iget-object v2, v3, LX/TV2;->A05:Ljava/lang/String;

    if-eqz v2, :cond_74

    const/16 v0, 0x4c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-object v2, v3, LX/TV2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_75

    const-string v0, "avatar_id"

    invoke-virtual {v6, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    iget-object v2, v3, LX/TV2;->A09:Ljava/lang/String;

    if-eqz v2, :cond_76

    const/16 v0, 0x8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    iget-object v0, v3, LX/TV2;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_8e

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_77
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A0v:LX/qbH;

    if-eqz v2, :cond_7c

    const-string/jumbo v1, "storefront_merchant_id"

    invoke-interface {v2}, LX/qbH;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/hi7;->A00(LX/qbH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/qbH;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/qbH;->Do8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-virtual {v6, v7, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0v:LX/qbH;

    if-eqz v0, :cond_7b

    invoke-interface {v0}, LX/qbH;->Daf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8e

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0v:LX/qbH;

    if-eqz v0, :cond_7a

    invoke-interface {v0}, LX/qbH;->Daf()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_79
    const/4 v0, 0x0

    goto :goto_18

    :cond_7a
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A0s:LX/iLl;

    if-eqz v2, :cond_85

    const-string/jumbo v1, "seller_collection_id"

    invoke-interface {v2}, LX/iLl;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->Bgl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7e

    :cond_7d
    move-object/from16 v0, v26

    :cond_7e
    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/iLl;->DTu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jAe;

    if-eqz v0, :cond_7f

    invoke-interface {v0}, LX/jAe;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_80

    :cond_7f
    move-object/from16 v0, v26

    :cond_80
    invoke-virtual {v6, v4, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/iLl;->DaF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_81

    move-object/from16 v0, v26

    :cond_81
    invoke-virtual {v6, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/iLl;->Do8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v6, v7, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0s:LX/iLl;

    if-eqz v0, :cond_84

    invoke-interface {v0}, LX/iLl;->Daf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8e

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0s:LX/iLl;

    if-eqz v0, :cond_83

    invoke-interface {v0}, LX/iLl;->Daf()Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {v6, v5, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_83
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_84
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    if-eqz v0, :cond_86

    invoke-virtual {v6, v13, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3bb

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    if-eqz v1, :cond_87

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_8e

    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    const-string/jumbo v0, "product_type"

    goto/16 :goto_1c

    :pswitch_2e
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    if-eqz v1, :cond_88

    invoke-virtual {v6, v13, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    if-eqz v2, :cond_89

    move-object/from16 v1, v17

    invoke-virtual {v6, v1, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A1T:Ljava/lang/String;

    if-eqz v2, :cond_8a

    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    if-eqz v1, :cond_8a

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    const/16 v1, 0x9a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v1, :cond_8b

    iget-object v2, v1, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    const-string/jumbo v1, "product_type"

    invoke-virtual {v6, v1, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8c

    const-string/jumbo v2, "upcoming_event_id"

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    if-eqz v2, :cond_8c

    const-string v1, "display_type"

    invoke-virtual {v6, v1, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    iget-object v1, v14, Lcom/instagram/reels/interactive/Interactive;->A0O:Lcom/instagram/api/schemas/RingGlyphClientDict;

    if-eqz v1, :cond_8d

    invoke-static {v6, v1, v0}, Lcom/instagram/api/schemas/RingGlyphClientDict__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/RingGlyphClientDict;Z)V

    :cond_8d
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A1I:Ljava/lang/Boolean;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_mute_feed_media_audio"

    :goto_1a
    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    return-void

    :cond_8e
    :pswitch_2f
    return-void

    :pswitch_30
    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v2

    if-eqz v2, :cond_90

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 v0, 0x327

    :goto_1b
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_8f
    const/16 v0, 0x11d

    goto :goto_1b

    :cond_90
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_31
    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    if-eqz v0, :cond_91

    iget-object v1, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "tag_name"

    :goto_1c
    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_91
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_29
        :pswitch_2f
        :pswitch_2f
        :pswitch_a
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_1b
        :pswitch_9
        :pswitch_4
        :pswitch_31
        :pswitch_2f
        :pswitch_23
        :pswitch_8
        :pswitch_30
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_2e
        :pswitch_2e
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2f
        :pswitch_b
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_2f
        :pswitch_d
        :pswitch_d
        :pswitch_14
        :pswitch_11
        :pswitch_2c
        :pswitch_7
        :pswitch_e
        :pswitch_2f
        :pswitch_6
        :pswitch_27
        :pswitch_2d
        :pswitch_c
        :pswitch_f
        :pswitch_2f
        :pswitch_2b
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2
        :pswitch_28
        :pswitch_2a
        :pswitch_2f
        :pswitch_2f
        :pswitch_0
        :pswitch_26
        :pswitch_2f
        :pswitch_0
        :pswitch_2f
        :pswitch_2f
        :pswitch_1e
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_2f
        :pswitch_22
        :pswitch_21
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_1d
        :pswitch_1c
        :pswitch_19
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_25
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_1a
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
