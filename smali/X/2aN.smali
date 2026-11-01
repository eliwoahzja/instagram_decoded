.class public abstract synthetic LX/2aN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTUserActivationMetadata;Lcom/instagram/api/schemas/XDTUserActivationMetadata;)Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;
    .locals 5

    .line 0
    new-instance v1, LX/5ko;

    .line 2
    invoke-direct {v1, p0}, LX/5ko;-><init>(Lcom/instagram/api/schemas/XDTUserActivationMetadata;)V

    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->BKN()LX/027;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->BKN()LX/027;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/5ko;->A00:LX/027;

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCp()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCp()Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/5ko;->A01:Ljava/lang/Boolean;

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCq()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCq()Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/5ko;->A02:Ljava/lang/Boolean;

    .line 41
    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCr()Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCr()Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/5ko;->A03:Ljava/lang/Boolean;

    .line 53
    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCs()Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCs()Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/5ko;->A04:Ljava/lang/Boolean;

    .line 65
    :cond_4
    iget-object v2, v1, LX/5ko;->A00:LX/027;

    .line 67
    iget-object v3, v1, LX/5ko;->A01:Ljava/lang/Boolean;

    .line 69
    iget-object v4, v1, LX/5ko;->A02:Ljava/lang/Boolean;

    .line 71
    iget-object p0, v1, LX/5ko;->A03:Ljava/lang/Boolean;

    .line 73
    iget-object p1, v1, LX/5ko;->A04:Ljava/lang/Boolean;

    .line 75
    new-instance v1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;-><init>(LX/027;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 80
    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTUserActivationMetadata;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCr()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCq()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCs()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCp()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->BKN()LX/027;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_data_0
    .sparse-switch
        -0x1661e203 -> :sswitch_0
        -0xb89a17b -> :sswitch_1
        -0x75bebaf -> :sswitch_2
        0x2e40d329 -> :sswitch_3
        0x4cba04c3 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTUserActivationMetadata;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->BKN()LX/027;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->BKN()LX/027;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const-string v0, "activation_type"

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    const-string/jumbo v1, "rings_background_color_setting_available"

    .line 29
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCp()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 36
    const-string/jumbo v1, "rings_custom_likes_setting_available"

    .line 39
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCq()Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 46
    const-string/jumbo v1, "rings_custom_likes_setting_enabled"

    .line 49
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCr()Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 56
    const-string/jumbo v1, "rings_story_ring_setting_available"

    .line 59
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCs()Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 66
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_0
.end method
