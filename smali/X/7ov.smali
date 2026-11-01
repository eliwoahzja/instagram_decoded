.class public abstract synthetic LX/7ov;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 3
    const-string p0, "Requested missing field (hash: "

    .line 5
    const-string v0, ")"

    .line 7
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcD()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Bc7()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Bc6()Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcO()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Bc8()Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Bc9()Ljava/lang/Double;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcA()Ljava/lang/Double;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Bc2()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Bc3()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcB()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcP()Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->C0h()Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Cz3()Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Cz2()Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcM()Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcE()LX/6qd;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    nop

    .line 98
    :sswitch_data_0
    .sparse-switch
        -0x3e0b2d28 -> :sswitch_0
        -0x2dc82012 -> :sswitch_1
        -0x8a1cc9c -> :sswitch_2
        -0x79632f2 -> :sswitch_3
        0x1535d2db -> :sswitch_4
        0x2a9355e9 -> :sswitch_5
        0x2aa16d6a -> :sswitch_6
        0x2e96de4b -> :sswitch_7
        0x3491ce6a -> :sswitch_8
        0x39b5a7ca -> :sswitch_9
        0x54efc12b -> :sswitch_a
        0x580e117a -> :sswitch_b
        0x5e1d2bc4 -> :sswitch_c
        0x6ab1b479 -> :sswitch_d
        0x7b560ded -> :sswitch_e
        0x7caa85ba -> :sswitch_f
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "caption_background_color"

    .line 7
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Bc2()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    const-string v1, "caption_background_color_alpha"

    .line 16
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Bc3()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    const-string v1, "caption_box_duration_ms"

    .line 25
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Bc6()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 32
    const-string v1, "caption_box_start_time_ms"

    .line 34
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Bc7()Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    const-string v1, "caption_box_width_pct"

    .line 43
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Bc8()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50
    const-string v1, "caption_center_x_pct"

    .line 52
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Bc9()Ljava/lang/Double;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    const-string v1, "caption_center_y_pct"

    .line 61
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcA()Ljava/lang/Double;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 68
    const-string v1, "caption_color"

    .line 70
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcB()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 77
    const-string v1, "caption_font_size"

    .line 79
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcD()Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 86
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcE()LX/6qd;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 92
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcE()LX/6qd;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    :goto_0
    const-string v0, "caption_font_style"

    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    const-string v1, "caption_num_lines"

    .line 109
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcM()Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 116
    const-string v1, "caption_tap_area_more_present"

    .line 118
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcO()Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 125
    const-string v1, "caption_tap_area_underline_present"

    .line 127
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcP()Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 134
    const-string v1, "enable_caption_in_comment"

    .line 136
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->C0h()Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 143
    const-string/jumbo v1, "preview_delay_ms"

    .line 146
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Cz2()Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 153
    const-string/jumbo v1, "preview_delay_timer_start_type"

    .line 156
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Cz3()Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 163
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_1
    const/4 v1, 0x0

    .line 169
    goto :goto_0
.end method
