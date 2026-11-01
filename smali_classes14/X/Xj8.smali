.class public abstract LX/Xj8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/miz;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "META_AI_VOICE_BOT_TRANSCRIPTION"

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x77

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81066a002c1ea3L

    goto :goto_1

    :sswitch_2
    const-string v0, "META_AI_VOICE_SOUNDS"

    goto :goto_0

    :sswitch_3
    const-string v0, "META_AI_VOICE_NEW_MODE_DESIGN"

    goto :goto_0

    :sswitch_4
    const-string v0, "META_AI_VOICE_HINTS"

    goto :goto_0

    :sswitch_5
    const-string v0, "META_AI_VOICE_EMBODIMENT"

    goto :goto_0

    :sswitch_6
    const-string v0, "META_AI_VOICE_MIC_STATUS_TEXT"

    goto :goto_0

    :sswitch_7
    const-string v0, "META_AI_VOICE_HAPTICS"

    goto :goto_0

    :sswitch_8
    const-string v0, "META_AI_VOICE_LLAMA_4_VOICE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81066a002f1ea4L

    goto :goto_1

    :sswitch_9
    const-string v0, "META_AI_VOICE_USER_TRANSCRIPTION"

    goto :goto_0

    :sswitch_a
    const-string v0, "META_AI_VOICE_NUX_VOICE_SELECTOR"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :sswitch_b
    const-string v0, "META_AI_VOICE_AUDIO_BARS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8114ba00006a46L

    :goto_1
    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x782372b0 -> :sswitch_0
        -0x47b2d9d7 -> :sswitch_1
        -0x4751fa72 -> :sswitch_2
        -0x32ecc56f -> :sswitch_3
        -0x136eeede -> :sswitch_4
        -0x5d1761e -> :sswitch_5
        -0x154a5c8 -> :sswitch_6
        -0xf9626e -> :sswitch_7
        0x2109db93 -> :sswitch_8
        0x42d56448 -> :sswitch_9
        0x4cd12844 -> :sswitch_a
        0x717f78f3 -> :sswitch_b
    .end sparse-switch
.end method
