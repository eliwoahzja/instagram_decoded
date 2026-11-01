.class public abstract LX/mCB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bd;)LX/qgH;
    .locals 3

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1f()V

    :goto_0
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    return-object v2

    :sswitch_0
    const-string v0, "media_karaoke_caption_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nCm;->A00:LX/nCm;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZNW;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "media_countdown_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nCb;->A00:LX/nCb;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZM8;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "media_text_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nEk;->A00:LX/nEk;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZNR;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "media_subject_tag_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nEj;->A00:LX/nEj;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZLS;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "media_location_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nDb;->A00:LX/nDb;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZK1;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "media_question_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nEb;->A00:LX/nEb;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZM5;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "media_internal_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nCk;->A00:LX/nCk;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZKq;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "ig_media_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nBi;->A00:LX/nBi;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZN9;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "media_composite_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nCa;->A00:LX/nCa;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZL1;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "question_response_reshare_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nFb;->A00:LX/nFb;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZM2;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "media_placeholder_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nDi;->A00:LX/nDi;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZL0;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "media_account_snippet_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nBm;->A00:LX/nBm;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZL8;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "media_link_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nCy;->A00:LX/nCy;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZLY;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "media_date_time_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nCc;->A00:LX/nCc;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZJf;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "media_igtv_share_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nCj;->A00:LX/nCj;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZLU;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "media_visual_comment_reply_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nEx;->A00:LX/nEx;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZLt;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "media_quiz_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nEc;->A00:LX/nEc;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZM7;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "media_static_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nEh;->A00:LX/nEh;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZN4;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "media_poll_v2_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nDk;->A00:LX/nDk;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZOb;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "media_hashtag_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nCi;->A00:LX/nCi;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZK8;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "media_mention_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nDe;->A00:LX/nDe;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZL6;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "media_lyrics_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nDc;->A00:LX/nDc;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZO4;

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "media_bitmap_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nBy;->A00:LX/nBy;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZO6;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "media_product_link_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nDm;->A00:LX/nDm;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZL9;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "media_poll_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nDj;->A00:LX/nDj;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZOV;

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "media_muse_link_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nDg;->A00:LX/nDg;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZJZ;

    goto :goto_1

    :sswitch_1a
    const-string v0, "media_doodle_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nCd;->A00:LX/nCd;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZO7;

    goto :goto_1

    :sswitch_1b
    const-string v0, "media_gallery_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nCf;->A00:LX/nCf;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZO2;

    goto :goto_1

    :sswitch_1c
    const-string v0, "media_slider_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nEf;->A00:LX/nEf;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZLs;

    goto :goto_1

    :sswitch_1d
    const-string v0, "media_prompt_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nDy;->A00:LX/nDy;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZN3;

    goto :goto_1

    :sswitch_1e
    const-string v0, "media_join_chat_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nCl;->A00:LX/nCl;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZN2;

    goto :goto_1

    :sswitch_1f
    const-string v0, "media_music_overlay_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nDh;->A00:LX/nDh;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZNs;

    goto :goto_1

    :sswitch_20
    const-string v0, "media_audio_link_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/nBx;->A00:LX/nBx;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZO5;

    :goto_1
    check-cast v2, LX/qgH;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4Bd;->A1f()V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7257cfd2 -> :sswitch_0
        -0x676b126c -> :sswitch_1
        -0x632e9b5a -> :sswitch_2
        -0x606e55d6 -> :sswitch_3
        -0x5cc4fe52 -> :sswitch_4
        -0x50d52321 -> :sswitch_5
        -0x4d085f4a -> :sswitch_6
        -0x466e717f -> :sswitch_7
        -0x3851ac16 -> :sswitch_8
        -0x301d443b -> :sswitch_9
        -0x279eca6a -> :sswitch_a
        -0x1115dd52 -> :sswitch_b
        -0xe6f4d8d -> :sswitch_c
        -0xbaa8cdf -> :sswitch_d
        -0x63f84c7 -> :sswitch_e
        -0x367aa3c -> :sswitch_f
        -0x2ab6632 -> :sswitch_10
        0x3e6ea27 -> :sswitch_11
        0x538c09f -> :sswitch_12
        0x21f25d6f -> :sswitch_13
        0x2286c18d -> :sswitch_14
        0x26ec1dad -> :sswitch_15
        0x29a7bbe8 -> :sswitch_16
        0x2eb260c3 -> :sswitch_17
        0x39650538 -> :sswitch_18
        0x402f0c82 -> :sswitch_19
        0x422a09d2 -> :sswitch_1a
        0x4d9232f5 -> :sswitch_1b
        0x5ded719a -> :sswitch_1c
        0x614b1f1d -> :sswitch_1d
        0x6789d4b0 -> :sswitch_1e
        0x782fec19 -> :sswitch_1f
        0x7f3a63fc -> :sswitch_20
    .end sparse-switch
.end method

.method public static A01(LX/4Bc;)V
    .locals 1

    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v0, "keyframes_v2"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/4Bc;I)V
    .locals 1

    const-string v0, "selected_variant_index"

    invoke-virtual {p0, v0, p1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v0, "keyframes"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/4Bc;LX/YP3;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "drawable_config"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/hje;->A00(LX/4Bc;LX/YP3;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/4Bc;LX/YO4;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "drawable_transform"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/hjf;->A00(LX/4Bc;LX/YO4;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/4Bc;LX/YO6;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "timed_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/hka;->A00(LX/4Bc;LX/YO6;)V

    :cond_0
    return-void
.end method

.method public static A06(LX/4Bc;LX/BnW;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BnW;->A00:Ljava/lang/String;

    const-string v0, "sticker_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A07(LX/4Bc;LX/ppB;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-interface {p1}, LX/ppB;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    instance-of v0, p1, LX/ZN9;

    if-eqz v0, :cond_2

    check-cast p1, LX/ZN9;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZN9;->A0P:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZN9;->A0A:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZN9;->A08:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZN9;->A07:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZN9;->A09:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZN9;->A05:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZN9;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZN9;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZN9;->A0S:Ljava/util/List;

    if-eqz v0, :cond_18f

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18e

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, LX/ZL8;

    if-eqz v0, :cond_5

    check-cast p1, LX/ZL8;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZL8;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZL8;->A04:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZL8;->A02:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZL8;->A01:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZL8;->A03:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZL8;->A00:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZL8;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZL8;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZL8;->A0C:Ljava/util/List;

    if-eqz v0, :cond_b4

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_5
    instance-of v0, p1, LX/ZO5;

    if-eqz v0, :cond_d

    check-cast p1, LX/ZO5;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZO5;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZO5;->A04:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZO5;->A02:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZO5;->A01:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZO5;->A03:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZO5;->A00:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZO5;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_6
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZO5;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZO5;->A0E:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_9
    const-string v1, "audio_asset_id"

    iget-object v0, p1, LX/ZO5;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZO5;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/ZO5;->A09:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "original_sound_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, LX/ZO5;->A0A:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZO5;->A08:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "display_artist"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v1, "cover_artwork_url"

    iget-object v0, p1, LX/ZO5;->A07:Ljava/lang/String;

    goto/16 :goto_5a

    :cond_d
    instance-of v0, p1, LX/ZO6;

    if-eqz v0, :cond_13

    check-cast p1, LX/ZO6;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZO6;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZO6;->A09:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZO6;->A07:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZO6;->A06:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZO6;->A08:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZO6;->A04:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZO6;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_e
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZO6;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZO6;->A0E:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_10
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_11
    const-string v1, "image_file_path"

    iget-object v0, p1, LX/ZO6;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZO6;->A05:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_12

    const-string v0, "image_asset"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1Yu;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_12
    const-string v1, "rect_left"

    iget v0, p1, LX/ZO6;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "rect_top"

    iget v0, p1, LX/ZO6;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "rect_right"

    iget v0, p1, LX/ZO6;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0xe1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/ZO6;->A00:I

    goto/16 :goto_86

    :cond_13
    instance-of v0, p1, LX/ZL1;

    if-eqz v0, :cond_1b

    check-cast p1, LX/ZL1;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZL1;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZL1;->A04:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZL1;->A02:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZL1;->A01:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZL1;->A03:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZL1;->A00:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZL1;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_14
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZL1;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_15
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZL1;->A0C:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_16
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_17
    iget-object v1, p1, LX/ZL1;->A0B:Ljava/util/List;

    if-eqz v1, :cond_94

    const-string v0, "sticker_infos"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YI8;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget-object v0, v2, LX/YI8;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/YI8;->A01:LX/qgH;

    if-eqz v1, :cond_18

    const-string v0, "sticker"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/mCB;->A07(LX/4Bc;LX/ppB;)V

    :cond_18
    iget-object v0, v2, LX/YI8;->A00:LX/MhC;

    if-eqz v0, :cond_19

    iget v1, v0, LX/MhC;->A00:I

    const-string v0, "nested_element_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_19
    iget-object v0, v2, LX/YI8;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "nested_element_index"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_f

    :cond_1b
    instance-of v0, p1, LX/ZM8;

    if-eqz v0, :cond_1e

    check-cast p1, LX/ZM8;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZM8;->A0J:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZM8;->A05:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZM8;->A02:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZM8;->A01:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZM8;->A04:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZM8;->A00:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZM8;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_1c
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZM8;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZM8;->A0M:Ljava/util/List;

    if-eqz v0, :cond_153

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_152

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_1e
    instance-of v0, p1, LX/ZJf;

    if-eqz v0, :cond_21

    check-cast p1, LX/ZJf;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZJf;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZJf;->A05:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZJf;->A03:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZJf;->A02:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZJf;->A04:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZJf;->A00:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZJf;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_13

    :cond_1f
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZJf;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_20
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZJf;->A0A:Ljava/util/List;

    if-eqz v0, :cond_184

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_183

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_15

    :cond_21
    instance-of v0, p1, LX/ZO7;

    if-eqz v0, :cond_2c

    check-cast p1, LX/ZO7;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZO7;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZO7;->A06:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZO7;->A02:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZO7;->A01:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZO7;->A05:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZO7;->A00:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZO7;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_16

    :cond_22
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZO7;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_17

    :cond_23
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZO7;->A0F:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_18

    :cond_24
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_25
    const-string v0, "paths"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZO7;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YO1;

    invoke-static {p0, v0}, LX/hjh;->A00(LX/4Bc;LX/YO1;)V

    goto :goto_19

    :cond_26
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v3, p1, LX/ZO7;->A03:LX/YK7;

    if-eqz v3, :cond_27

    const-string v0, "animation_style"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v3, LX/YK7;->A02:LX/eIj;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/eIj;->A00:Ljava/lang/String;

    const-string v0, "intro"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intro_config"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v3, LX/YK7;->A00:LX/YD6;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v2, "draw_speed"

    iget v0, v0, LX/YD6;->A00:F

    invoke-virtual {p0, v2, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    iget-object v0, v3, LX/YK7;->A03:LX/eJq;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/eJq;->A00:Ljava/lang/String;

    const-string v0, "outro"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "outro_config"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v3, LX/YK7;->A01:LX/YD6;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget v0, v0, LX/YD6;->A00:F

    invoke-virtual {p0, v2, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v1, "loop"

    iget-boolean v0, v3, LX/YK7;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_27
    iget-object v0, p1, LX/ZO7;->A04:LX/eMq;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/eMq;->A00:Ljava/lang/String;

    const-string v0, "playback_mode"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, p1, LX/ZO7;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "draw_speed"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_29
    iget-object v0, p1, LX/ZO7;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "wiggle_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2a
    iget-object v0, p1, LX/ZO7;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "loop_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2b
    iget-object v0, p1, LX/ZO7;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_198

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "track_number"

    goto/16 :goto_37

    :cond_2c
    instance-of v0, p1, LX/ZO2;

    if-eqz v0, :cond_31

    check-cast p1, LX/ZO2;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZO2;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZO2;->A07:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZO2;->A04:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZO2;->A03:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZO2;->A06:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZO2;->A02:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZO2;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1a

    :cond_2d
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZO2;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1b

    :cond_2e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZO2;->A0B:Ljava/util/List;

    if-eqz v0, :cond_30

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1c

    :cond_2f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_30
    const-string v0, "medium"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/ZO2;->A05:LX/YP8;

    invoke-static {p0, v0}, LX/hk6;->A00(LX/4Bc;LX/YP8;)V

    const-string v1, "max_width"

    iget v0, p1, LX/ZO2;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "max_height"

    iget v0, p1, LX/ZO2;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "disable_shapes"

    iget-boolean v0, p1, LX/ZO2;->A0C:Z

    goto/16 :goto_49

    :cond_31
    instance-of v0, p1, LX/ZK8;

    if-eqz v0, :cond_36

    check-cast p1, LX/ZK8;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZK8;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZK8;->A06:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZK8;->A04:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZK8;->A03:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZK8;->A05:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZK8;->A02:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZK8;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1d

    :cond_32
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZK8;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1e

    :cond_33
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZK8;->A0B:Ljava/util/List;

    if-eqz v0, :cond_35

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1f

    :cond_34
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_35
    const-string v1, "text"

    iget-object v0, p1, LX/ZK8;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_size"

    iget v0, p1, LX/ZK8;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "max_width"

    iget v0, p1, LX/ZK8;->A01:I

    goto/16 :goto_86

    :cond_36
    instance-of v0, p1, LX/ZLU;

    if-eqz v0, :cond_3d

    check-cast p1, LX/ZLU;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZLU;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZLU;->A08:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZLU;->A06:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZLU;->A05:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZLU;->A07:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZLU;->A04:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZLU;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_20

    :cond_37
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZLU;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_21

    :cond_38
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZLU;->A0E:Ljava/util/List;

    if-eqz v0, :cond_3a

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_22

    :cond_39
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_3a
    iget-object v1, p1, LX/ZLU;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v1, p1, LX/ZLU;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string v0, "media_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v1, "media_duration"

    iget v0, p1, LX/ZLU;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "container_width"

    iget v0, p1, LX/ZLU;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "container_height"

    iget v0, p1, LX/ZLU;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "media_aspect_ratio"

    iget v0, p1, LX/ZLU;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "is_shoppable"

    iget-boolean v0, p1, LX/ZLU;->A0G:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "has_collaborators"

    iget-boolean v0, p1, LX/ZLU;->A0F:Z

    goto/16 :goto_49

    :cond_3d
    instance-of v0, p1, LX/ZKq;

    if-eqz v0, :cond_42

    check-cast p1, LX/ZKq;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZKq;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZKq;->A05:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZKq;->A03:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZKq;->A02:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZKq;->A04:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZKq;->A01:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZKq;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_23

    :cond_3e
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZKq;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_24

    :cond_3f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZKq;->A09:Ljava/util/List;

    if-eqz v0, :cond_41

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_25

    :cond_40
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_41
    const-string v1, "max_width"

    iget v0, p1, LX/ZKq;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "is_ig_internal_sticker_available"

    iget-boolean v0, p1, LX/ZKq;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_meta_internal_sticker_available"

    iget-boolean v0, p1, LX/ZKq;->A0B:Z

    goto/16 :goto_49

    :cond_42
    instance-of v0, p1, LX/ZN2;

    if-eqz v0, :cond_5a

    check-cast p1, LX/ZN2;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZN2;->A0N:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZN2;->A07:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZN2;->A02:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZN2;->A01:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZN2;->A06:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZN2;->A00:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZN2;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_26

    :cond_43
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZN2;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_27

    :cond_44
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZN2;->A0R:Ljava/util/List;

    if-eqz v0, :cond_46

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_28

    :cond_45
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_46
    iget-object v0, p1, LX/ZN2;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "active_member_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_47
    iget-object v0, p1, LX/ZN2;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "audience_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_48
    iget-object v0, p1, LX/ZN2;->A03:LX/eNi;

    if-eqz v0, :cond_49

    iget-object v1, v0, LX/eNi;->A00:Ljava/lang/String;

    const-string v0, "chat_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v0, p1, LX/ZN2;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "connected_member_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4a
    iget-object v1, p1, LX/ZN2;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const-string v0, "deeplink_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v0, p1, LX/ZN2;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "duration_s"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_4c
    iget-object v1, p1, LX/ZN2;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v1, p1, LX/ZN2;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const-string v0, "group_image_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v0, p1, LX/ZN2;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_creation"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_4f
    iget-object v0, p1, LX/ZN2;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_editing_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_50
    iget-object v0, p1, LX/ZN2;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "member_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_51
    iget-object v0, p1, LX/ZN2;->A04:LX/eNK;

    if-eqz v0, :cond_52

    iget-object v1, v0, LX/eNK;->A00:Ljava/lang/String;

    const-string v0, "member_status"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    iget-object v1, p1, LX/ZN2;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v0, "share_source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v1, p1, LX/ZN2;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_55

    const-string v0, "social_context_users"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fha;

    invoke-static {p0, v0}, LX/hjg;->A00(LX/4Bc;LX/Fha;)V

    goto :goto_29

    :cond_54
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_55
    iget-object v0, p1, LX/ZN2;->A05:LX/eMK;

    if-eqz v0, :cond_56

    iget-object v1, v0, LX/eMK;->A00:Ljava/lang/String;

    const-string v0, "chat_sticker_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v1, p1, LX/ZN2;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_57

    const-string v0, "story_chat_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget-object v1, p1, LX/ZN2;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_58

    const-string v0, "thread_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-object v1, p1, LX/ZN2;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_59

    const-string v0, "thread_id_v2"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v1, p1, LX/ZN2;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_198

    const-string v0, "title"

    goto/16 :goto_81

    :cond_5a
    instance-of v0, p1, LX/ZNW;

    if-eqz v0, :cond_80

    check-cast p1, LX/ZNW;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZNW;->A0d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZNW;->A0G:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZNW;->A07:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZNW;->A06:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZNW;->A0E:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZNW;->A04:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZNW;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_2a

    :cond_5b
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZNW;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_2b

    :cond_5c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZNW;->A0j:Ljava/util/List;

    if-eqz v0, :cond_5e

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_2c

    :cond_5d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_5e
    const-string v0, "tokens"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZNW;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YO3;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "written"

    iget-object v0, v2, LX/YO3;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "confidence"

    iget v0, v2, LX/YO3;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "start_time_ms"

    iget v0, v2, LX/YO3;->A04:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "end_time_ms"

    iget v0, v2, LX/YO3;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "profanity"

    iget-boolean v0, v2, LX/YO3;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "offset"

    iget v0, v2, LX/YO3;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "speed"

    iget v0, v2, LX/YO3;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "id"

    iget-object v0, v2, LX/YO3;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/YO3;->A08:Ljava/util/List;

    if-eqz v1, :cond_60

    const-string v0, "span_metadata"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YK8;

    invoke-static {p0, v0}, LX/hkf;->A00(LX/4Bc;LX/YK8;)V

    goto :goto_2e

    :cond_5f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_60
    iget-object v1, v2, LX/YO3;->A05:LX/Dq6;

    if-eqz v1, :cond_61

    const-string v0, "semantic_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JRw;->A00(LX/4Bc;LX/Dq6;)V

    :cond_61
    const-string v1, "is_highlighted"

    iget-boolean v0, v2, LX/YO3;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_sentence_end"

    iget-boolean v0, v2, LX/YO3;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_user_inserted"

    iget-boolean v0, v2, LX/YO3;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto/16 :goto_2d

    :cond_62
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v1, "duration"

    iget v0, p1, LX/ZNW;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, LX/ZNW;->A0A:LX/VRo;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/VRo;->A00:Ljava/lang/String;

    const-string v0, "karaoke_sticker_display_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "color"

    iget v0, p1, LX/ZNW;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "emphasis_state"

    iget v0, p1, LX/ZNW;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/ZNW;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_63

    const-string v0, "sticker_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget-object v0, p1, LX/ZNW;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_clips_v2_media"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_64
    iget-object v1, p1, LX/ZNW;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_65

    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    iget-object v1, p1, LX/ZNW;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_66

    const-string v0, "text_highlight_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    iget-object v0, p1, LX/ZNW;->A0S:Ljava/lang/String;

    invoke-static {p0, v0}, LX/C5E;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZNW;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_67

    const-string v0, "text_format_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-object v1, p1, LX/ZNW;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_68

    const-string v0, "font_path"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    iget-object v0, p1, LX/ZNW;->A08:LX/eKZ;

    if-eqz v0, :cond_69

    iget-object v1, v0, LX/eKZ;->A00:Ljava/lang/String;

    const-string v0, "text_alignment"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    iget-object v0, p1, LX/ZNW;->A0P:Ljava/lang/Float;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "text_size_sp"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_6a
    iget-object v0, p1, LX/ZNW;->A0O:Ljava/lang/Float;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "text_highlight_size_scale"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_6b
    iget-object v1, p1, LX/ZNW;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_6c

    const-string v0, "text_highlight_format_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    const-string v1, "offset_time_ms"

    iget v0, p1, LX/ZNW;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, LX/ZNW;->A0B:LX/eMx;

    if-eqz v0, :cond_6d

    iget-object v1, v0, LX/eMx;->A00:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    iget-object v1, p1, LX/ZNW;->A0f:Ljava/util/List;

    if-eqz v1, :cond_6f

    const-string v0, "full_text_span_metadata"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YK8;

    invoke-static {p0, v0}, LX/hkf;->A00(LX/4Bc;LX/YK8;)V

    goto :goto_2f

    :cond_6e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_6f
    iget-object v0, p1, LX/ZNW;->A0F:LX/Jkj;

    if-eqz v0, :cond_70

    iget-object v1, v0, LX/Jkj;->A00:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-object v1, p1, LX/ZNW;->A0e:Ljava/util/List;

    if-eqz v1, :cond_72

    const-string v0, "effect_id_list"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_30

    :cond_71
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_72
    const-string v1, "text_effect_color"

    iget v0, p1, LX/ZNW;->A05:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/ZNW;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_73

    const-string v0, "gen_ai_session_uid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    iget-object v1, p1, LX/ZNW;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_74

    const-string v0, "shortwave_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-object v1, p1, LX/ZNW;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_75

    const-string v0, "dominant_language"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    iget-object v0, p1, LX/ZNW;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_lyrics"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_76
    iget-object v0, p1, LX/ZNW;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_bilingual"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_77
    iget-object v1, p1, LX/ZNW;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_78

    const/16 v0, 0x20b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    iget-object v0, p1, LX/ZNW;->A0N:Ljava/lang/Float;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "custom_line_spacing_mult"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_79
    iget-object v0, p1, LX/ZNW;->A0M:Ljava/lang/Float;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "custom_letter_spacing"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_7a
    iget-object v0, p1, LX/ZNW;->A09:LX/eLq;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/eLq;->A00:Ljava/lang/String;

    const-string v0, "capitalization_mode"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZNW;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "censor_profanity"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_7b
    iget-object v0, p1, LX/ZNW;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hide_punctuation"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_7c
    iget-object v1, p1, LX/ZNW;->A0D:LX/YD8;

    if-eqz v1, :cond_7d

    const-string v0, "pagination"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v1, LX/YD8;->A00:LX/eN0;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/eN0;->A00:Ljava/lang/String;

    const-string v0, "media_karaoke_pagination_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_7d
    iget-object v0, p1, LX/ZNW;->A0C:LX/eLx;

    if-eqz v0, :cond_7e

    iget-object v1, v0, LX/eLx;->A00:Ljava/lang/String;

    const-string v0, "line_break_mode"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    iget-object v0, p1, LX/ZNW;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "lines_per_page"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7f
    iget-object v0, p1, LX/ZNW;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_198

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "line_break_seed"

    goto/16 :goto_37

    :cond_80
    instance-of v0, p1, LX/ZLY;

    if-eqz v0, :cond_8e

    check-cast p1, LX/ZLY;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZLY;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZLY;->A04:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZLY;->A02:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZLY;->A01:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZLY;->A03:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZLY;->A00:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZLY;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_31

    :cond_81
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZLY;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_32

    :cond_82
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZLY;->A0I:Ljava/util/List;

    if-eqz v0, :cond_84

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_33

    :cond_83
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_84
    iget-object v1, p1, LX/ZLY;->A09:Ljava/lang/String;

    if-eqz v1, :cond_85

    const-string v0, "click_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    iget-object v1, p1, LX/ZLY;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_86

    const-string v0, "custom_cta"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    iget-object v1, p1, LX/ZLY;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_87

    const-string v0, "display_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    iget-object v0, p1, LX/ZLY;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_universal_link"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_88
    iget-object v1, p1, LX/ZLY;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_89

    const-string v0, "link_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    iget-object v1, p1, LX/ZLY;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_8a

    const-string v0, "link_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    iget-object v0, p1, LX/ZLY;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_8b
    iget-object v1, p1, LX/ZLY;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_8c

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    iget-object v0, p1, LX/ZLY;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x19c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_8d
    iget-object v0, p1, LX/ZLY;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_198

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_74

    :cond_8e
    instance-of v0, p1, LX/ZK1;

    if-eqz v0, :cond_97

    check-cast p1, LX/ZK1;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZK1;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZK1;->A05:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZK1;->A02:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZK1;->A01:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZK1;->A04:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZK1;->A00:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZK1;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_34

    :cond_8f
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZK1;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_35

    :cond_90
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZK1;->A0A:Ljava/util/List;

    if-eqz v0, :cond_92

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_36

    :cond_91
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_92
    const-string v0, "venue"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/ZK1;->A03:LX/YOr;

    invoke-static {p0, v0}, LX/hk5;->A00(LX/4Bc;LX/YOr;)V

    iget-object v0, p1, LX/ZK1;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_198

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "themed_color"

    goto :goto_37

    :cond_93
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_94
    iget-object v1, p1, LX/ZL1;->A07:Ljava/lang/String;

    if-eqz v1, :cond_95

    const-string v0, "parent_template_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_95
    iget-object v0, p1, LX/ZL1;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_width"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_96
    iget-object v0, p1, LX/ZL1;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_198

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x6c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_37
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    goto/16 :goto_87

    :cond_97
    instance-of v0, p1, LX/ZO4;

    if-eqz v0, :cond_9f

    check-cast p1, LX/ZO4;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZO4;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZO4;->A07:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZO4;->A03:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZO4;->A02:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZO4;->A04:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZO4;->A00:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZO4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_38

    :cond_98
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZO4;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_39

    :cond_99
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZO4;->A0C:Ljava/util/List;

    if-eqz v0, :cond_9b

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_3a

    :cond_9a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_9b
    iget-object v0, p1, LX/ZO4;->A06:LX/JyL;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JyL;->A00:Ljava/lang/String;

    const-string v0, "music_sticker_display_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_overlay_model"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/ZO4;->A05:LX/Fh9;

    invoke-static {p0, v0}, LX/hke;->A00(LX/4Bc;LX/Fh9;)V

    const-string v0, "music_asset_lyrics"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZO4;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YI5;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "start_time_in_ms"

    iget v0, v2, LX/YI5;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "end_time_in_ms"

    iget v0, v2, LX/YI5;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "phrase"

    iget-object v0, v2, LX/YI5;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/YI5;->A03:Ljava/util/List;

    if-eqz v1, :cond_9d

    const-string v0, "word_offsets"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YKG;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "start_index"

    iget v0, v2, LX/YKG;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "end_index"

    iget v0, v2, LX/YKG;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "start_offset_ms"

    iget v0, v2, LX/YKG;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "end_offset_ms"

    iget v0, v2, LX/YKG;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "trailing_space"

    iget-boolean v0, v2, LX/YKG;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_3c

    :cond_9c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_9d
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_3b

    :cond_9e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v1, "text_color"

    iget v0, p1, LX/ZO4;->A01:I

    goto/16 :goto_86

    :cond_9f
    instance-of v0, p1, LX/ZL6;

    if-eqz v0, :cond_a2

    check-cast p1, LX/ZL6;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZL6;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZL6;->A07:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZL6;->A04:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZL6;->A03:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZL6;->A06:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZL6;->A02:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZL6;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_3d

    :cond_a0
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZL6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_3e

    :cond_a1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZL6;->A0C:Ljava/util/List;

    if-eqz v0, :cond_18d

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18c

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_3f

    :cond_a2
    instance-of v0, p1, LX/ZJZ;

    if-eqz v0, :cond_a7

    check-cast p1, LX/ZJZ;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZJZ;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZJZ;->A05:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZJZ;->A02:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZJZ;->A01:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZJZ;->A03:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZJZ;->A00:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZJZ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_40

    :cond_a3
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZJZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_41

    :cond_a4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZJZ;->A09:Ljava/util/List;

    if-eqz v0, :cond_a6

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_42

    :cond_a5
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_a6
    iget-object v0, p1, LX/ZJZ;->A04:LX/eK0;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/eK0;->A00:Ljava/lang/String;

    const-string v0, "muse_sticker_style"

    goto/16 :goto_81

    :cond_a7
    instance-of v0, p1, LX/ZNs;

    if-eqz v0, :cond_ac

    check-cast p1, LX/ZNs;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZNs;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZNs;->A07:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZNs;->A03:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZNs;->A02:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZNs;->A04:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZNs;->A00:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZNs;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_43

    :cond_a8
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZNs;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_44

    :cond_a9
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZNs;->A0B:Ljava/util/List;

    if-eqz v0, :cond_ab

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_45

    :cond_aa
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_ab
    iget-object v0, p1, LX/ZNs;->A06:LX/JyL;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JyL;->A00:Ljava/lang/String;

    const-string v0, "music_sticker_display_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_overlay_model"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/ZNs;->A05:LX/Fh9;

    invoke-static {p0, v0}, LX/hke;->A00(LX/4Bc;LX/Fh9;)V

    const-string v1, "text_color"

    iget v0, p1, LX/ZNs;->A01:I

    goto/16 :goto_86

    :cond_ac
    instance-of v0, p1, LX/ZL0;

    if-eqz v0, :cond_b7

    check-cast p1, LX/ZL0;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZL0;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZL0;->A04:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZL0;->A02:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZL0;->A01:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZL0;->A03:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZL0;->A00:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZL0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_46

    :cond_ad
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZL0;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_47

    :cond_ae
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZL0;->A0A:Ljava/util/List;

    if-eqz v0, :cond_b0

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_48

    :cond_af
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_b0
    iget-object v1, p1, LX/ZL0;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b1

    const-string v0, "video_segment_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b1
    iget-object v1, p1, LX/ZL0;->A05:Ljava/lang/String;

    if-eqz v1, :cond_b2

    const-string v0, "source_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b2
    const-string v1, "is_interactive_clip"

    iget-boolean v0, p1, LX/ZL0;->A0B:Z

    goto :goto_49

    :cond_b3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_b4
    const-string v1, "account_id"

    iget-object v0, p1, LX/ZL8;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/ZL8;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZL8;->A06:Ljava/lang/String;

    if-eqz v1, :cond_b5

    const-string v0, "full_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b5
    iget-object v1, p1, LX/ZL8;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b6

    const-string v0, "profile_picture_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    const-string v1, "is_verified"

    iget-boolean v0, p1, LX/ZL8;->A0D:Z

    :goto_49
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    goto/16 :goto_87

    :cond_b7
    instance-of v0, p1, LX/ZOV;

    if-eqz v0, :cond_bd

    check-cast p1, LX/ZOV;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZOV;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZOV;->A09:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZOV;->A07:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZOV;->A06:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZOV;->A08:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZOV;->A05:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZOV;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_4a

    :cond_b8
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZOV;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_4b

    :cond_b9
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZOV;->A0G:Ljava/util/List;

    if-eqz v0, :cond_bb

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_4c

    :cond_ba
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_bb
    const-string v1, "first_option_string"

    iget-object v0, p1, LX/ZOV;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "second_option_string"

    iget-object v0, p1, LX/ZOV;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_option_text_size"

    iget v0, p1, LX/ZOV;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "second_option_text_size"

    iget v0, p1, LX/ZOV;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v1, p1, LX/ZOV;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_bc

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    const-string v1, "question_text_size"

    iget v0, p1, LX/ZOV;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "question_max_width"

    iget v0, p1, LX/ZOV;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "question_padding_bottom"

    iget v0, p1, LX/ZOV;->A04:I

    goto/16 :goto_86

    :cond_bd
    instance-of v0, p1, LX/ZOb;

    if-eqz v0, :cond_c5

    check-cast p1, LX/ZOb;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZOb;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZOb;->A04:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZOb;->A02:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZOb;->A01:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZOb;->A03:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZOb;->A00:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZOb;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_4d

    :cond_be
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZOb;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_4e

    :cond_bf
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZOb;->A0E:Ljava/util/List;

    if-eqz v0, :cond_c1

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_4f

    :cond_c0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_c1
    const-string v1, "poll_id"

    iget-object v0, p1, LX/ZOb;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZOb;->A08:Ljava/lang/String;

    if-eqz v1, :cond_c2

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c2
    iget-object v0, p1, LX/ZOb;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_c3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "viewer_vote"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_c3
    const-string v1, "viewer_can_vote"

    iget-boolean v0, p1, LX/ZOb;->A0G:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_shared_result"

    iget-boolean v0, p1, LX/ZOb;->A0F:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "tallies"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZOb;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YE5;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "text"

    iget-object v0, v2, LX/YE5;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/YE5;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/C65;->A1I(LX/4Bc;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_50

    :cond_c4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, p1, LX/ZOb;->A0C:Ljava/util/List;

    if-eqz v1, :cond_eb

    const-string v0, "option_tally_ratios"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    goto :goto_51

    :cond_c5
    instance-of v0, p1, LX/ZL9;

    if-eqz v0, :cond_cb

    check-cast p1, LX/ZL9;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZL9;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZL9;->A07:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZL9;->A04:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZL9;->A03:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZL9;->A06:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZL9;->A02:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZL9;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_52

    :cond_c6
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZL9;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_53

    :cond_c7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZL9;->A0D:Ljava/util/List;

    if-eqz v0, :cond_c9

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_54

    :cond_c8
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_c9
    const-string v1, "id"

    iget-object v0, p1, LX/ZL9;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZL9;->A09:Ljava/lang/String;

    if-eqz v1, :cond_ca

    const-string v0, "product_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ca
    const-string v0, "medium"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/ZL9;->A05:LX/YP8;

    invoke-static {p0, v0}, LX/hk6;->A00(LX/4Bc;LX/YP8;)V

    const-string v1, "max_width"

    iget v0, p1, LX/ZL9;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "max_height"

    iget v0, p1, LX/ZL9;->A00:I

    goto/16 :goto_86

    :cond_cb
    instance-of v0, p1, LX/ZN3;

    if-eqz v0, :cond_ec

    check-cast p1, LX/ZN3;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZN3;->A0T:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZN3;->A09:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZN3;->A03:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZN3;->A02:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZN3;->A08:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZN3;->A01:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZN3;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_55

    :cond_cc
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZN3;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_56

    :cond_cd
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZN3;->A0X:Ljava/util/List;

    if-eqz v0, :cond_cf

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_57

    :cond_ce
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_cf
    iget-object v0, p1, LX/ZN3;->A0N:Ljava/lang/String;

    invoke-static {p0, v0}, LX/C5E;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZN3;->A06:LX/eKq;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/eKq;->A00:Ljava/lang/String;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/ZN3;->A05:LX/YI3;

    if-eqz v2, :cond_d5

    const/16 v0, 0x147

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/YI3;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_d0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_add_yours_button"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_d0
    iget-object v0, v2, LX/YI3;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_bottom_sheet"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_d1
    iget-object v1, v2, LX/YI3;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d2

    const-string v0, "tray_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d2
    iget-object v1, v2, LX/YI3;->A03:Ljava/util/List;

    if-eqz v1, :cond_d4

    const-string v0, "title_options"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_58

    :cond_d3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_d4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_d5
    const/16 v0, 0x9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZN3;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fha;

    invoke-static {p0, v0}, LX/hjg;->A00(LX/4Bc;LX/Fha;)V

    goto :goto_59

    :cond_d6
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZN3;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_d7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_participated"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_d7
    const-string v1, "id"

    iget-object v0, p1, LX/ZN3;->A0O:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZN3;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_d8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_before_and_after"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_d8
    iget-object v0, p1, LX/ZN3;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_clips_v2_media"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_d9
    iget-object v0, p1, LX/ZN3;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_da

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_created_from_add_yours_browsing"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_da
    iget-object v0, p1, LX/ZN3;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_db

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x167

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_db
    iget-object v0, p1, LX/ZN3;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_dc

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_icon_disabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_dc
    iget-object v0, p1, LX/ZN3;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_dd

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x169

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_dd
    iget-object v0, p1, LX/ZN3;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_de

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x16a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_de
    iget-object v0, p1, LX/ZN3;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_df

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_speakeasy"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_df
    iget-object v0, p1, LX/ZN3;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x16b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_e0
    iget-object v0, p1, LX/ZN3;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_e1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_trending_prompt"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_e1
    iget-object v0, p1, LX/ZN3;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_e2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x16d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_e2
    iget-object v0, p1, LX/ZN3;->A0P:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1J(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZN3;->A04:LX/Fha;

    if-eqz v1, :cond_e3

    const-string v0, "original_author"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/hjg;->A00(LX/4Bc;LX/Fha;)V

    :cond_e3
    const/16 v0, 0xce

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/ZN3;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v2, p1, LX/ZN3;->A0A:LX/YE8;

    if-eqz v2, :cond_e6

    const/16 v0, 0x199

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/YE8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e4

    const-string v0, "error_message_body"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e4
    iget-object v1, v2, LX/YE8;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e5

    const-string v0, "error_message_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_e6
    iget-object v1, p1, LX/ZN3;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_e7

    const/16 v0, 0xd9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e7
    iget-object v0, p1, LX/ZN3;->A07:LX/eOx;

    if-eqz v0, :cond_e8

    iget-object v1, v0, LX/eOx;->A00:Ljava/lang/String;

    const-string v0, "prompt_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e8
    iget-object v1, p1, LX/ZN3;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_e9

    const/16 v0, 0x3d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e9
    const-string v1, "text"

    iget-object v0, p1, LX/ZN3;->A0S:Ljava/lang/String;

    goto :goto_5a

    :cond_ea
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_eb
    const-string v1, "color"

    iget-object v0, p1, LX/ZOb;->A06:Ljava/lang/String;

    :goto_5a
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_87

    :cond_ec
    instance-of v0, p1, LX/ZM5;

    if-eqz v0, :cond_fa

    check-cast p1, LX/ZM5;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZM5;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZM5;->A05:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZM5;->A02:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZM5;->A01:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZM5;->A03:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZM5;->A00:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZM5;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_5b

    :cond_ed
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZM5;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_5c

    :cond_ee
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZM5;->A0J:Ljava/util/List;

    if-eqz v0, :cond_f0

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_5d

    :cond_ef
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_f0
    iget-object v0, p1, LX/ZM5;->A09:Ljava/lang/String;

    invoke-static {p0, v0}, LX/C5E;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZM5;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_f1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_clips_v2_media"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_f1
    iget-object v0, p1, LX/ZM5;->A0A:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1J(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZM5;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_f2

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f2
    iget-object v1, p1, LX/ZM5;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_f3

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f3
    iget-object v1, p1, LX/ZM5;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_f4

    const-string v0, "question_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f4
    iget-object v0, p1, LX/ZM5;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_f5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "question_response_count"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_f5
    iget-object v0, p1, LX/ZM5;->A04:LX/eNA;

    if-eqz v0, :cond_f6

    iget-object v1, v0, LX/eNA;->A00:Ljava/lang/String;

    const-string v0, "question_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f6
    iget-object v1, p1, LX/ZM5;->A0I:Ljava/util/List;

    if-eqz v1, :cond_f8

    const-string v0, "response_types"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eN2;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/eN2;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_5e

    :cond_f7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_f8
    iget-object v1, p1, LX/ZM5;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_f9

    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f9
    iget-object v0, p1, LX/ZM5;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_198

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "viewer_can_interact"

    goto/16 :goto_74

    :cond_fa
    instance-of v0, p1, LX/ZM7;

    if-eqz v0, :cond_10c

    check-cast p1, LX/ZM7;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZM7;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZM7;->A04:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZM7;->A02:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZM7;->A01:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZM7;->A03:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZM7;->A00:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZM7;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_5f

    :cond_fb
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZM7;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fc

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_60

    :cond_fc
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZM7;->A0L:Ljava/util/List;

    if-eqz v0, :cond_fe

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_61

    :cond_fd
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_fe
    iget-object v0, p1, LX/ZM7;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_ff

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "correct_answer"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_ff
    iget-object v1, p1, LX/ZM7;->A09:Ljava/lang/String;

    if-eqz v1, :cond_100

    const-string v0, "default_prompt"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_100
    iget-object v1, p1, LX/ZM7;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_101

    const-string v0, "end_background_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_101
    iget-object v0, p1, LX/ZM7;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_102

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "finished"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_102
    iget-object v0, p1, LX/ZM7;->A0B:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZM7;->A0J:Ljava/util/List;

    if-eqz v1, :cond_104

    const-string v0, "options"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YIC;

    invoke-static {p0, v0}, LX/hk9;->A00(LX/4Bc;LX/YIC;)V

    goto :goto_62

    :cond_103
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_104
    iget-object v1, p1, LX/ZM7;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_105

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_105
    iget-object v1, p1, LX/ZM7;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_106

    const-string v0, "quiz_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_106
    iget-object v1, p1, LX/ZM7;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_107

    const-string v0, "start_background_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_107
    iget-object v1, p1, LX/ZM7;->A0K:Ljava/util/List;

    if-eqz v1, :cond_109

    const-string v0, "tallies"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YIC;

    invoke-static {p0, v0}, LX/hk9;->A00(LX/4Bc;LX/YIC;)V

    goto :goto_63

    :cond_108
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_109
    iget-object v1, p1, LX/ZM7;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_10a

    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10a
    iget-object v0, p1, LX/ZM7;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_10b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "viewer_answer"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_10b
    iget-object v0, p1, LX/ZM7;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_198

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "viewer_can_answer"

    goto/16 :goto_74

    :cond_10c
    instance-of v0, p1, LX/ZLs;

    if-eqz v0, :cond_119

    check-cast p1, LX/ZLs;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZLs;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZLs;->A04:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZLs;->A02:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZLs;->A01:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZLs;->A03:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZLs;->A00:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZLs;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_64

    :cond_10d
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZLs;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_65

    :cond_10e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZLs;->A0I:Ljava/util/List;

    if-eqz v0, :cond_110

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10f

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_66

    :cond_10f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_110
    iget-object v0, p1, LX/ZLs;->A0A:Ljava/lang/String;

    invoke-static {p0, v0}, LX/C5E;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZLs;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_111

    const-string v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_111
    iget-object v0, p1, LX/ZLs;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_112

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_interactive_music_sticker"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_112
    iget-object v1, p1, LX/ZLs;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_113

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_113
    iget-object v1, p1, LX/ZLs;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_114

    const-string v0, "slider_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_114
    iget-object v0, p1, LX/ZLs;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_115

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "slider_vote_average"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_115
    iget-object v0, p1, LX/ZLs;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_116

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "slider_vote_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_116
    iget-object v1, p1, LX/ZLs;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_117

    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_117
    iget-object v0, p1, LX/ZLs;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_118

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "viewer_can_vote"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_118
    iget-object v0, p1, LX/ZLs;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_198

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "viewer_vote"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    goto/16 :goto_87

    :cond_119
    instance-of v0, p1, LX/ZN4;

    if-eqz v0, :cond_160

    check-cast p1, LX/ZN4;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZN4;->A0K:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZN4;->A06:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZN4;->A02:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZN4;->A01:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZN4;->A03:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZN4;->A00:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZN4;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_67

    :cond_11a
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZN4;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11b

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_68

    :cond_11b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZN4;->A0U:Ljava/util/List;

    if-eqz v0, :cond_11d

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_69

    :cond_11c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_11d
    const-string v3, "id"

    iget-object v0, p1, LX/ZN4;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZN4;->A0R:Ljava/util/List;

    if-eqz v1, :cond_11f

    const-string v0, "stickers"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YPR;

    invoke-static {p0, v0}, LX/hkK;->A00(LX/4Bc;LX/YPR;)V

    goto :goto_6a

    :cond_11e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_11f
    iget-object v1, p1, LX/ZN4;->A0O:Ljava/util/List;

    if-eqz v1, :cond_121

    const-string v0, "keywords"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_6b

    :cond_120
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_121
    iget-object v1, p1, LX/ZN4;->A0T:Ljava/util/List;

    if-eqz v1, :cond_123

    const-string v0, "titles"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_6c

    :cond_122
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_123
    const-string v1, "include_in_recent"

    iget-boolean v0, p1, LX/ZN4;->A0W:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/ZN4;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_124

    const-string v0, "help_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_124
    iget-object v1, p1, LX/ZN4;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_125

    const/16 v0, 0x75

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_125
    iget-object v1, p1, LX/ZN4;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_126

    const-string v0, "prompt"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_126
    iget-object v1, p1, LX/ZN4;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_127

    const-string v0, "default_prompt"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_127
    iget-object v1, p1, LX/ZN4;->A0L:Ljava/util/List;

    if-eqz v1, :cond_129

    const-string v0, "button_texts"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_128

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_6d

    :cond_128
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_129
    iget-object v1, p1, LX/ZN4;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_12b

    const-string v0, "prompts"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12a

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_6e

    :cond_12a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_12b
    iget-object v0, p1, LX/ZN4;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_12c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "minimum_scale"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_12c
    iget-object v0, p1, LX/ZN4;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_12d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "maximum_scale"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_12d
    iget-object v0, p1, LX/ZN4;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_12e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x165

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_12e
    iget-object v0, p1, LX/ZN4;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_12f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x218

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_12f
    iget-object v1, p1, LX/ZN4;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_130

    const-string v0, "render_framework"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_130
    const-string v1, "has_attribution"

    iget-boolean v0, p1, LX/ZN4;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "partnered_account"

    iget-boolean v0, p1, LX/ZN4;->A0X:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v2, p1, LX/ZN4;->A05:LX/YM0;

    if-eqz v2, :cond_135

    const-string v0, "ring_spec"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/YM0;->A05:Ljava/util/List;

    if-eqz v1, :cond_132

    const-string v0, "colors"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_6f

    :cond_131
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_132
    const-string v1, "start_point_x"

    iget v0, v2, LX/YM0;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "start_point_y"

    iget v0, v2, LX/YM0;->A03:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "end_point_x"

    iget v0, v2, LX/YM0;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "end_point_y"

    iget v0, v2, LX/YM0;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v1, v2, LX/YM0;->A06:Ljava/util/List;

    if-eqz v1, :cond_134

    const-string v0, "locations"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-static {v1}, LX/BR8;->A08(Ljava/util/Iterator;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0k(F)V

    goto :goto_70

    :cond_133
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_134
    const-string v1, "name"

    iget-object v0, v2, LX/YM0;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_135
    iget-object v2, p1, LX/ZN4;->A04:LX/YH0;

    if-eqz v2, :cond_137

    const-string v0, "ring_glyph"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "image_url"

    iget-object v0, v2, LX/YH0;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/YH0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_136

    const-string v0, "image_url_dark_mode"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_136
    const-string v1, "name"

    iget-object v0, v2, LX/YH0;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_137
    iget-object v2, p1, LX/ZN4;->A07:LX/YOT;

    if-eqz v2, :cond_14c

    const-string v0, "track"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "allows_saving"

    iget-boolean v0, v2, LX/YOT;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/YOT;->A04:Ljava/lang/String;

    if-eqz v1, :cond_138

    const-string v0, "artist_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_138
    iget-object v1, v2, LX/YOT;->A05:Ljava/lang/String;

    if-eqz v1, :cond_139

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_139
    iget-object v1, v2, LX/YOT;->A06:Ljava/lang/String;

    if-eqz v1, :cond_13a

    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13a
    iget-object v1, v2, LX/YOT;->A07:Ljava/lang/String;

    if-eqz v1, :cond_13b

    const-string v0, "cover_artwork_thumbnail_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13b
    iget-object v1, v2, LX/YOT;->A08:Ljava/lang/String;

    if-eqz v1, :cond_13c

    const-string v0, "cover_artwork_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13c
    iget-object v1, v2, LX/YOT;->A09:Ljava/lang/String;

    if-eqz v1, :cond_13d

    const-string v0, "dark_message"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13d
    iget-object v1, v2, LX/YOT;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_13e

    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13e
    iget-object v1, v2, LX/YOT;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_13f

    const-string v0, "display_artist"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13f
    iget-object v0, v2, LX/YOT;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_140

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "duration_in_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_140
    iget-object v1, v2, LX/YOT;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_141

    const-string v0, "fast_start_progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_141
    iget-object v0, v2, LX/YOT;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_142

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_lyrics"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_142
    iget-object v1, v2, LX/YOT;->A0L:Ljava/util/List;

    if-eqz v1, :cond_144

    const-string v0, "highlight_start_times_in_ms"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_143

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    goto :goto_71

    :cond_143
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_144
    iget-object v0, v2, LX/YOT;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/YOT;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_145

    const-string v0, "ig_username"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_145
    iget-object v0, v2, LX/YOT;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_146

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x116

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_146
    iget-object v0, v2, LX/YOT;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_147

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x117

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_147
    const-string v1, "is_explicit"

    iget-boolean v0, v2, LX/YOT;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/YOT;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_148

    const-string v0, "progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_148
    iget-object v1, v2, LX/YOT;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_149

    const-string v0, "reactive_audio_download_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_149
    iget-object v1, v2, LX/YOT;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_14a

    const-string v0, "sanitized_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14a
    iget-object v0, v2, LX/YOT;->A0I:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1K(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/YOT;->A0J:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, v2, LX/YOT;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_14b

    const-string v0, "web_30s_preview_download_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_14c
    iget-object v1, p1, LX/ZN4;->A0S:Ljava/util/List;

    if-eqz v1, :cond_14e

    const-string v0, "suggested_prompts"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14d

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_72

    :cond_14d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_14e
    iget-object v0, p1, LX/ZN4;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_14f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_avatar"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_14f
    iget-object v1, p1, LX/ZN4;->A0P:Ljava/util/List;

    if-eqz v1, :cond_151

    const-string v0, "prompt_titles"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_150

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YE7;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "first"

    iget-object v0, v2, LX/YE7;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "second"

    iget-object v0, v2, LX/YE7;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_73

    :cond_150
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_151
    iget-object v0, p1, LX/ZN4;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_198

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_boost_eligible"

    goto/16 :goto_74

    :cond_152
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_153
    iget-object v1, p1, LX/ZM8;->A03:LX/Fha;

    if-eqz v1, :cond_154

    const-string v0, "attribution"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/hjg;->A00(LX/4Bc;LX/Fha;)V

    :cond_154
    iget-object v1, p1, LX/ZM8;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_155

    const-string v0, "background_image_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_155
    iget-object v1, p1, LX/ZM8;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_156

    const-string v0, "countdown_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_156
    iget-object v1, p1, LX/ZM8;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_157

    const-string v0, "digit_card_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_157
    iget-object v1, p1, LX/ZM8;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_158

    const-string v0, "digit_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_158
    iget-object v1, p1, LX/ZM8;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_159

    const-string v0, "end_background_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_159
    iget-object v0, p1, LX/ZM8;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_15a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "end_ts"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_15a
    iget-object v0, p1, LX/ZM8;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_15b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "following_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_15b
    iget-object v0, p1, LX/ZM8;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_15c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_owner"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_15c
    iget-object v1, p1, LX/ZM8;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_15d

    const-string v0, "start_background_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15d
    iget-object v0, p1, LX/ZM8;->A0H:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZM8;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_15e

    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15e
    iget-object v1, p1, LX/ZM8;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_15f

    const-string v0, "style"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15f
    iget-object v0, p1, LX/ZM8;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_198

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "viewer_is_following"

    :goto_74
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    goto/16 :goto_87

    :cond_160
    instance-of v0, p1, LX/ZLS;

    if-eqz v0, :cond_168

    check-cast p1, LX/ZLS;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZLS;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZLS;->A05:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZLS;->A03:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZLS;->A02:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZLS;->A04:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZLS;->A01:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZLS;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_161

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_75

    :cond_161
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZLS;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_162

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_76

    :cond_162
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZLS;->A0D:Ljava/util/List;

    if-eqz v0, :cond_164

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_163

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_77

    :cond_163
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_164
    iget-object v0, p1, LX/ZLS;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZLS;->A0C:Ljava/util/List;

    if-eqz v1, :cond_166

    const-string v0, "span_metadata"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_165

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YK8;

    invoke-static {p0, v0}, LX/hkf;->A00(LX/4Bc;LX/YK8;)V

    goto :goto_78

    :cond_165
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_166
    const-string v1, "background_color"

    iget v0, p1, LX/ZLS;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/ZLS;->A09:Ljava/lang/String;

    if-eqz v1, :cond_167

    const-string v0, "video_segment_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_167
    iget-object v1, p1, LX/ZLS;->A06:Ljava/lang/String;

    if-eqz v1, :cond_198

    const-string v0, "subject_mask_id"

    goto/16 :goto_81

    :cond_168
    instance-of v0, p1, LX/ZNR;

    if-eqz v0, :cond_17a

    check-cast p1, LX/ZNR;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZNR;->A0R:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZNR;->A0J:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZNR;->A0D:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZNR;->A0C:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZNR;->A0F:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZNR;->A08:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZNR;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_169

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_79

    :cond_169
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZNR;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16a

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_7a

    :cond_16a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZNR;->A0W:Ljava/util/List;

    if-eqz v0, :cond_16c

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16b

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_7b

    :cond_16b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_16c
    iget-object v0, p1, LX/ZNR;->A0O:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    const-string v1, "playback_duration"

    iget v0, p1, LX/ZNR;->A05:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v1, p1, LX/ZNR;->A0V:Ljava/util/List;

    if-eqz v1, :cond_16e

    const-string v0, "span_metadata"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YK8;

    invoke-static {p0, v0}, LX/hkf;->A00(LX/4Bc;LX/YK8;)V

    goto :goto_7c

    :cond_16d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_16e
    iget-object v0, p1, LX/ZNR;->A0E:LX/eKZ;

    if-eqz v0, :cond_16f

    iget-object v1, v0, LX/eKZ;->A00:Ljava/lang/String;

    const-string v0, "text_alignment"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16f
    const-string v1, "padding_x"

    iget v0, p1, LX/ZNR;->A03:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "padding_y"

    iget v0, p1, LX/ZNR;->A04:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "text_color"

    iget v0, p1, LX/ZNR;->A09:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "text_size"

    iget v0, p1, LX/ZNR;->A06:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v2, p1, LX/ZNR;->A0K:LX/YIW;

    if-eqz v2, :cond_170

    const-string v0, "shadow_layer"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const/16 v0, 0xe7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/YIW;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0xe5

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/YIW;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0xe6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/YIW;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0xe4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/YIW;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_170
    const-string v1, "line_spacing_add"

    iget v0, p1, LX/ZNR;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "line_spacing_mult"

    iget v0, p1, LX/ZNR;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "letter_spacing"

    iget v0, p1, LX/ZNR;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "truncation_max_lines"

    iget v0, p1, LX/ZNR;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/ZNR;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_171

    const-string v0, "truncation_suffix"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_171
    const-string v1, "is_animated"

    iget-boolean v0, p1, LX/ZNR;->A0X:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "safe_width"

    iget v0, p1, LX/ZNR;->A07:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, LX/ZNR;->A0I:LX/eJv;

    if-eqz v0, :cond_172

    iget-object v1, v0, LX/eJv;->A00:Ljava/lang/String;

    const-string v0, "drawable_source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_172
    const-string v1, "is_story_text_drawable"

    iget-boolean v0, p1, LX/ZNR;->A0Z:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_reframe_element"

    iget-boolean v0, p1, LX/ZNR;->A0Y:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/ZNR;->A0G:LX/MiL;

    if-eqz v0, :cond_173

    iget-object v1, v0, LX/MiL;->A00:Ljava/lang/String;

    const-string v0, "animation_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_173
    iget-object v0, p1, LX/ZNR;->A0H:LX/Jkj;

    if-eqz v0, :cond_174

    iget-object v1, v0, LX/Jkj;->A00:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_174
    iget-object v1, p1, LX/ZNR;->A0S:Ljava/util/List;

    if-eqz v1, :cond_176

    const-string v0, "effect_id_list"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_175

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_7d

    :cond_175
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_176
    const-string v1, "text_effect_color"

    iget v0, p1, LX/ZNR;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/ZNR;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_177

    const-string v0, "original_text_asset_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_177
    iget-object v1, p1, LX/ZNR;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_178

    const-string v0, "text_style_source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_178
    iget-object v1, p1, LX/ZNR;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_179

    const-string v0, "ai_font_image_path"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_179
    iget-object v1, p1, LX/ZNR;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_198

    const-string v0, "ai_font_prompt"

    goto/16 :goto_81

    :cond_17a
    instance-of v0, p1, LX/ZLt;

    if-eqz v0, :cond_185

    check-cast p1, LX/ZLt;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZLt;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZLt;->A05:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZLt;->A02:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZLt;->A01:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZLt;->A04:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZLt;->A00:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZLt;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17b

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_7e

    :cond_17b
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZLt;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17c

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_7f

    :cond_17c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZLt;->A0H:Ljava/util/List;

    if-eqz v0, :cond_17e

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17d

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_80

    :cond_17d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_17e
    const/16 v0, 0x16d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/ZLt;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/ZLt;->A08:Ljava/lang/String;

    if-eqz v1, :cond_17f

    const-string v0, "end_background_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17f
    iget-object v0, p1, LX/ZLt;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_180

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_180
    const-string v0, "original_comment_author"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/ZLt;->A03:LX/Fha;

    invoke-static {p0, v0}, LX/hjg;->A00(LX/4Bc;LX/Fha;)V

    const-string v1, "original_comment_id"

    iget-object v0, p1, LX/ZLt;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_comment_text"

    iget-object v0, p1, LX/ZLt;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_media_id"

    iget-object v0, p1, LX/ZLt;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZLt;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_181

    const-string v0, "start_background_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_181
    iget-object v0, p1, LX/ZLt;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_182

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "start_time_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_182
    iget-object v1, p1, LX/ZLt;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_198

    const-string v0, "text_color"

    goto :goto_81

    :cond_183
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_184
    const-string v2, "timestamp_ms"

    iget-wide v0, p1, LX/ZJf;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/ZJf;->A06:Ljava/lang/String;

    if-eqz v1, :cond_198

    const-string v0, "sticker_item_id"

    :goto_81
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_87

    :cond_185
    instance-of v0, p1, LX/ZM2;

    if-eqz v0, :cond_199

    check-cast p1, LX/ZM2;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/ZM2;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZM2;->A08:LX/BnW;

    invoke-static {p0, v0}, LX/mCB;->A06(LX/4Bc;LX/BnW;)V

    iget-object v0, p1, LX/ZM2;->A03:LX/YO4;

    invoke-static {p0, v0}, LX/mCB;->A04(LX/4Bc;LX/YO4;)V

    iget-object v0, p1, LX/ZM2;->A02:LX/YP3;

    invoke-static {p0, v0}, LX/mCB;->A03(LX/4Bc;LX/YP3;)V

    iget-object v0, p1, LX/ZM2;->A06:LX/YO6;

    invoke-static {p0, v0}, LX/mCB;->A05(LX/4Bc;LX/YO6;)V

    iget v0, p1, LX/ZM2;->A01:I

    invoke-static {p0, v0}, LX/mCB;->A02(LX/4Bc;I)V

    iget-object v0, p1, LX/ZM2;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_186

    invoke-static {p0, v1}, LX/mCB;->A08(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_82

    :cond_186
    invoke-static {p0}, LX/mCB;->A01(LX/4Bc;)V

    iget-object v0, p1, LX/ZM2;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_187

    invoke-static {p0, v1}, LX/mCB;->A09(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_83

    :cond_187
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/ZM2;->A0H:Ljava/util/List;

    if-eqz v0, :cond_189

    invoke-static {p0, v0}, LX/C5E;->A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_188

    invoke-static {p0, v1}, LX/C5E;->A1J(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_84

    :cond_188
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_189
    const-string v1, "background_fill_color"

    iget v0, p1, LX/ZM2;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "original_question_id"

    iget-object v0, p1, LX/ZM2;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_id"

    iget-object v0, p1, LX/ZM2;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_question"

    iget-object v0, p1, LX/ZM2;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZM2;->A07:LX/eN2;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/eN2;->A00:Ljava/lang/String;

    const-string v0, "response_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZM2;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_18a

    const-string v0, "text_response"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18a
    const-string v1, "responder_user_id"

    iget-object v0, p1, LX/ZM2;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/ZM2;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/ZM2;->A04:LX/Fha;

    if-eqz v1, :cond_18b

    const-string v0, "question_author"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/hjg;->A00(LX/4Bc;LX/Fha;)V

    :cond_18b
    iget-object v1, p1, LX/ZM2;->A05:LX/Fha;

    if-eqz v1, :cond_198

    const-string v0, "responder"

    goto :goto_85

    :cond_18c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_18d
    const-string v1, "text"

    iget-object v0, p1, LX/ZL6;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_size"

    iget v0, p1, LX/ZL6;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "max_width"

    iget v0, p1, LX/ZL6;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/ZL6;->A05:LX/Fha;

    if-eqz v1, :cond_198

    const-string v0, "user"

    :goto_85
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/hjg;->A00(LX/4Bc;LX/Fha;)V

    goto/16 :goto_87

    :cond_18e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_18f
    const-string v1, "media_id"

    iget-object v0, p1, LX/ZN9;->A0J:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "carousel_child_media_id"

    iget-object v0, p1, LX/ZN9;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_owner_id"

    iget-object v0, p1, LX/ZN9;->A0K:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/ZN9;->A0O:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZN9;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_190

    const-string v0, "user_attribution"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_190
    const-string v1, "reshare_count"

    iget v0, p1, LX/ZN9;->A04:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "profile_pic_url"

    iget-object v0, p1, LX/ZN9;->A0L:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_product_tags"

    iget-boolean v0, p1, LX/ZN9;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "carousel_child_has_product_tags"

    iget-boolean v0, p1, LX/ZN9;->A0T:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "has_collaborators"

    iget-boolean v0, p1, LX/ZN9;->A0U:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_media_author_seller"

    iget-boolean v0, p1, LX/ZN9;->A0Y:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/ZN9;->A0M:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZN9;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_191

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_191
    iget-object v0, p1, LX/ZN9;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_192

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "duration_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_192
    iget-object v1, p1, LX/ZN9;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_193

    const-string v0, "event_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_193
    iget-object v1, p1, LX/ZN9;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_194

    const-string v0, "event_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_194
    iget-object v1, p1, LX/ZN9;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_195

    const-string v0, "event_time"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_195
    iget-object v1, p1, LX/ZN9;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_196

    const-string v0, "event_action_button_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_196
    const-string v1, "is_autoplay"

    iget-boolean v0, p1, LX/ZN9;->A0W:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_carousel"

    iget-boolean v0, p1, LX/ZN9;->A0X:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/ZN9;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_197

    const-string v0, "fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_197
    const-string v1, "width"

    iget v0, p1, LX/ZN9;->A06:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, LX/ZN9;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "padding_x"

    iget v0, p1, LX/ZN9;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "padding_y"

    iget v0, p1, LX/ZN9;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "repost_pill_width"

    iget v0, p1, LX/ZN9;->A03:I

    :goto_86
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_198
    :goto_87
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_199
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method

.method public static A08(LX/4Bc;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P4o;

    invoke-static {p0, v0}, LX/Zet;->A01(LX/4Bc;LX/P4o;)V

    return-void
.end method

.method public static A09(LX/4Bc;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rzp;

    invoke-static {p0, v0}, LX/M3C;->A01(LX/4Bc;LX/Rzp;)V

    return-void
.end method
