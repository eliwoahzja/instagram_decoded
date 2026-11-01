.class public abstract synthetic LX/2aI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ifm;LX/Ifm;)LX/1ym;
    .locals 2

    .line 0
    new-instance v1, LX/0jD;

    .line 2
    invoke-direct {v1, p0}, LX/0jD;-><init>(LX/Ifm;)V

    .line 5
    invoke-interface {p1}, LX/Ifm;->BSV()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, LX/Ifm;->BSV()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/0jD;->A09:Ljava/util/List;

    .line 17
    :cond_0
    invoke-interface {p1}, LX/Ifm;->BTU()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, LX/Ifm;->BTU()Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/0jD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    :cond_1
    invoke-interface {p1}, LX/Ifm;->C0I()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, LX/Ifm;->C0I()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/0jD;->A08:Ljava/lang/String;

    .line 41
    :cond_2
    invoke-interface {p1}, LX/Ifm;->C0J()Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {p1}, LX/Ifm;->C0J()Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/0jD;->A03:Ljava/lang/Integer;

    .line 53
    :cond_3
    invoke-interface {p1}, LX/Ifm;->CEk()Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-interface {p1}, LX/Ifm;->CEk()Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/0jD;->A04:Ljava/lang/Integer;

    .line 65
    :cond_4
    invoke-interface {p1}, LX/Ifm;->ECY()Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-interface {p1}, LX/Ifm;->ECY()Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/0jD;->A02:Ljava/lang/Boolean;

    .line 77
    :cond_5
    invoke-interface {p1}, LX/Ifm;->ChH()Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-interface {p1}, LX/Ifm;->ChH()Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/0jD;->A05:Ljava/lang/Integer;

    .line 89
    :cond_6
    invoke-interface {p1}, LX/Ifm;->DI4()Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 95
    invoke-interface {p1}, LX/Ifm;->DI4()Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/0jD;->A06:Ljava/lang/Integer;

    .line 101
    :cond_7
    invoke-interface {p1}, LX/Ifm;->DIH()Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 107
    invoke-interface {p1}, LX/Ifm;->DIH()Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/0jD;->A07:Ljava/lang/Integer;

    .line 113
    :cond_8
    invoke-interface {p1}, LX/Ifm;->DII()Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_9

    .line 119
    invoke-interface {p1}, LX/Ifm;->DII()Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/0jD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 125
    :cond_9
    invoke-virtual {v1}, LX/0jD;->A00()LX/1ym;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public static A01(LX/Ifm;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 4
    const-string v1, "Requested missing field (hash: "

    .line 6
    const-string v0, ")"

    .line 8
    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :sswitch_0
    invoke-interface {p0}, LX/Ifm;->ECY()Ljava/lang/Boolean;

    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :sswitch_1
    invoke-interface {p0}, LX/Ifm;->DII()Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :sswitch_2
    invoke-interface {p0}, LX/Ifm;->DIH()Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :sswitch_3
    invoke-interface {p0}, LX/Ifm;->BTU()Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    return-object v1

    .line 45
    :sswitch_4
    invoke-interface {p0}, LX/Ifm;->DI4()Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :sswitch_5
    invoke-interface {p0}, LX/Ifm;->ChH()Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_6
    invoke-interface {p0}, LX/Ifm;->CEk()Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :sswitch_7
    invoke-interface {p0}, LX/Ifm;->C0I()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :sswitch_8
    invoke-interface {p0}, LX/Ifm;->BSV()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :sswitch_9
    invoke-interface {p0}, LX/Ifm;->C0J()Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    nop

    .line 76
    :sswitch_data_0
    .sparse-switch
        -0x2a5f97f6 -> :sswitch_0
        -0x245ec5e8 -> :sswitch_1
        -0x1097fe9a -> :sswitch_2
        -0xa075946 -> :sswitch_3
        -0x223f237 -> :sswitch_4
        0x3339a3 -> :sswitch_5
        0x557f730 -> :sswitch_6
        0x5c28046 -> :sswitch_7
        0xddb4e5c -> :sswitch_8
        0x689a462a -> :sswitch_9
    .end sparse-switch
.end method

.method public static A02(LX/Ifm;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "available_theme_colors"

    .line 7
    invoke-interface {p0}, LX/Ifm;->BSV()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    invoke-interface {p0}, LX/Ifm;->BTU()Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p0}, LX/Ifm;->BTU()Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    const-string v0, "background_image_url"

    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    const-string v1, "emoji"

    .line 38
    invoke-interface {p0}, LX/Ifm;->C0I()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 45
    const-string v1, "emoji_color"

    .line 47
    invoke-interface {p0}, LX/Ifm;->C0J()Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 54
    const-string v1, "gradient"

    .line 56
    invoke-interface {p0}, LX/Ifm;->CEk()Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 63
    const-string v1, "is_background_image_blurred"

    .line 65
    invoke-interface {p0}, LX/Ifm;->ECY()Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 72
    const-string/jumbo v1, "mode"

    .line 75
    invoke-interface {p0}, LX/Ifm;->ChH()Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 82
    const-string/jumbo v1, "selected_theme_color"

    .line 85
    invoke-interface {p0}, LX/Ifm;->DI4()Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 92
    const-string/jumbo v1, "selfie_sticker"

    .line 95
    invoke-interface {p0}, LX/Ifm;->DIH()Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 102
    invoke-interface {p0}, LX/Ifm;->DII()Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 108
    invoke-interface {p0}, LX/Ifm;->DII()Lcom/instagram/common/typedurl/ImageUrl;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    :cond_1
    const-string/jumbo v0, "selfie_url"

    .line 121
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_3
    move-object v1, v2

    .line 130
    goto :goto_0
.end method
