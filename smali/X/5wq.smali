.class public abstract synthetic LX/5wq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AudioMutingInfoIntf;Lcom/instagram/api/schemas/AudioMutingInfoIntf;)Lcom/instagram/api/schemas/AudioMutingInfo;
    .locals 4

    .line 0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->BNV()Z

    .line 3
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CjQ()Z

    .line 6
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CjS()LX/4xe;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CjT()Ljava/lang/String;

    .line 13
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->DNR()Z

    .line 16
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->BNV()Z

    .line 19
    move-result v3

    .line 20
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CjQ()Z

    .line 23
    move-result p0

    .line 24
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CjS()LX/4xe;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CjS()LX/4xe;

    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CjT()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->DNR()Z

    .line 41
    move-result p1

    .line 42
    new-instance v0, Lcom/instagram/api/schemas/AudioMutingInfo;

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/AudioMutingInfo;-><init>(LX/4xe;Ljava/lang/String;ZZZ)V

    .line 47
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/AudioMutingInfoIntf;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CjS()LX/4xe;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->BNV()Z

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->DNR()Z

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CjT()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CjQ()Z

    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_data_0
    .sparse-switch
        -0x6080a0d6 -> :sswitch_0
        -0x13b17c47 -> :sswitch_1
        0x9442e8 -> :sswitch_2
        0x534a79c -> :sswitch_3
        0x5f139a30 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/AudioMutingInfoIntf;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->BNV()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "allow_audio_editing"

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CjQ()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "mute_audio"

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CjS()LX/4xe;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CjS()LX/4xe;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :goto_0
    const-string/jumbo v0, "mute_reason"

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    const-string/jumbo v1, "mute_reason_str"

    .line 57
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CjT()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->DNR()Z

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "show_muted_audio_toast"

    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    goto :goto_0
.end method
