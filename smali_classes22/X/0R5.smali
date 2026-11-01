.class public abstract synthetic LX/0R5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AudioInfoIntf;Lcom/instagram/api/schemas/AudioInfoIntf;)Lcom/instagram/api/schemas/AudioInfo;
    .locals 8

    new-instance v1, LX/40k;

    invoke-direct {v1, p0}, LX/40k;-><init>(Lcom/instagram/api/schemas/AudioInfoIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioInfoIntf;->BRa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioInfoIntf;->BRa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/40k;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioInfoIntf;->BRb()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioInfoIntf;->BRb()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/40k;->A02:Ljava/lang/Long;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioInfoIntf;->BgQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioInfoIntf;->BgQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/40k;->A05:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioInfoIntf;->By8()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioInfoIntf;->By8()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/40k;->A03:Ljava/lang/Long;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioInfoIntf;->C5c()Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioInfoIntf;->C5c()Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    move-result-object v2

    iget-object v0, v1, LX/40k;->A00:Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/DirectAudioFallbackUrl;->BRa()Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/DirectAudioFallbackUrl;->BRa()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/api/schemas/DirectAudioFallbackUrlImpl;

    invoke-direct {v2, v0}, Lcom/instagram/api/schemas/DirectAudioFallbackUrlImpl;-><init>(Ljava/lang/String;)V

    :cond_4
    iput-object v2, v1, LX/40k;->A00:Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioInfoIntf;->C8D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioInfoIntf;->C8D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/40k;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioInfoIntf;->Drv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioInfoIntf;->Drv()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/40k;->A07:Ljava/util/List;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioInfoIntf;->Drw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioInfoIntf;->Drw()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/40k;->A01:Ljava/lang/Integer;

    :cond_8
    iget-object v6, v1, LX/40k;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/40k;->A02:Ljava/lang/Long;

    iget-object v7, v1, LX/40k;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/40k;->A03:Ljava/lang/Long;

    iget-object v2, v1, LX/40k;->A00:Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    iget-object p0, v1, LX/40k;->A06:Ljava/lang/String;

    iget-object p1, v1, LX/40k;->A07:Ljava/util/List;

    iget-object v3, v1, LX/40k;->A01:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/api/schemas/AudioInfo;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/AudioInfo;-><init>(Lcom/instagram/api/schemas/DirectAudioFallbackUrl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/AudioInfoIntf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioInfoIntf;->By8()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioInfoIntf;->BRb()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioInfoIntf;->BgQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioInfoIntf;->BRa()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioInfoIntf;->C5c()Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioInfoIntf;->Drw()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioInfoIntf;->Drv()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioInfoIntf;->C8D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_0
        -0x4475f04d -> :sswitch_1
        0x5a71016 -> :sswitch_2
        0xb3cadfb -> :sswitch_3
        0x2d5fa6e2 -> :sswitch_4
        0x33cc88ab -> :sswitch_5
        0x3772ab6c -> :sswitch_6
        0x63c41c1a -> :sswitch_7
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/AudioInfoIntf;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "audio_src"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioInfoIntf;->BRa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "audio_src_expiration_timestamp_us"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioInfoIntf;->BRb()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "codec"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioInfoIntf;->BgQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "duration"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioInfoIntf;->By8()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioInfoIntf;->C5c()Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    move-result-object v1

    const-string v0, "fallback"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "file_format"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioInfoIntf;->C8D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "waveform_data"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioInfoIntf;->Drv()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "waveform_sampling_frequency_hz"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioInfoIntf;->Drw()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
