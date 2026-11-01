.class public abstract synthetic LX/5uv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/VideoVersionIntf;I)Ljava/lang/Object;
    .locals 1

    .line 0
    .line 1
    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    const-string p0, "Requested missing field (hash: "

    .line 5
    .line 6
    const-string v0, ")"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    .line 18
    .line 19
    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/VideoVersionIntf;->CII()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/VideoVersionIntf;->getId()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/VideoVersionIntf;->getUrl()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/VideoVersionIntf;->Div()Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/VideoVersionIntf;->DsX()Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    .line 44
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/VideoVersionIntf;->C5d()Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/VideoVersionIntf;->DlM()Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/VideoVersionIntf;->D2c()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    nop

    .line 58
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_0
        0xd1b -> :sswitch_1
        0x1c56f -> :sswitch_2
        0x368f3a -> :sswitch_3
        0x6be2dc6 -> :sswitch_4
        0x2d5fa6e2 -> :sswitch_5
        0x2e1d0b27 -> :sswitch_6
        0x3144e1dd -> :sswitch_7
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/VideoVersionIntf;)Ljava/util/Map;
    .locals 3

    .line 0
    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/instagram/api/schemas/VideoVersionIntf;->C5d()Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v0, "fallback"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    .line 15
    const-string v1, "height"

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/instagram/api/schemas/VideoVersionIntf;->CII()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/instagram/api/schemas/VideoVersionIntf;->getId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "progressive_identifier"

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcom/instagram/api/schemas/VideoVersionIntf;->D2c()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "type"

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcom/instagram/api/schemas/VideoVersionIntf;->Div()Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "url"

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcom/instagram/api/schemas/VideoVersionIntf;->getUrl()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "url_expiration_timestamp_us"

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcom/instagram/api/schemas/VideoVersionIntf;->DlM()Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "width"

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcom/instagram/api/schemas/VideoVersionIntf;->DsX()Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
