.class public final LX/5od;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/5od;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5od;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5od;->A00:LX/5od;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/VideoVersion;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/VideoVersion;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "fallback"

    .line 9
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;->AiL()LX/Bas;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/Bas;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 24
    const-string/jumbo v0, "url"

    .line 27
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/VideoVersion;->A01:Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    const-string v0, "height"

    .line 43
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 46
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/VideoVersion;->A05:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    const-string v0, "id"

    .line 52
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/VideoVersion;->A06:Ljava/lang/String;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    const-string/jumbo v0, "progressive_identifier"

    .line 62
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/VideoVersion;->A02:Ljava/lang/Integer;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v1

    .line 73
    const-string/jumbo v0, "type"

    .line 76
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 79
    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/VideoVersion;->A07:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_5

    .line 83
    const-string/jumbo v0, "url"

    .line 86
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/VideoVersion;->A04:Ljava/lang/Long;

    .line 91
    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    move-result-wide v1

    .line 97
    const-string/jumbo v0, "url_expiration_timestamp_us"

    .line 100
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    .line 103
    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/VideoVersion;->A03:Ljava/lang/Integer;

    .line 105
    if-eqz v0, :cond_7

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v1

    .line 111
    const-string/jumbo v0, "width"

    .line 114
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 117
    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 120
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v2

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    move-object v4, v2

    .line 19
    move-object v8, v2

    .line 20
    move-object v9, v2

    .line 21
    move-object v5, v2

    .line 22
    move-object v10, v2

    .line 23
    move-object v7, v2

    .line 24
    move-object v6, v2

    .line 25
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 31
    if-eq v1, v0, :cond_3

    .line 33
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    const-string v0, "height"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    const-string v0, "id"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    const-string/jumbo v0, "url"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    goto :goto_1

    .line 92
    :sswitch_3
    const-string/jumbo v0, "type"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v5

    .line 109
    goto :goto_1

    .line 110
    :sswitch_4
    const-string/jumbo v0, "width"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v6

    .line 127
    goto :goto_1

    .line 128
    :sswitch_5
    const-string v0, "fallback"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 142
    if-ne v1, v0, :cond_2

    .line 144
    move-object v3, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    sget-object v0, LX/7Sq;->A00:LX/7Sq;

    .line 148
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/instagram/api/schemas/DirectMediaFallbackUrl;

    .line 154
    goto :goto_1

    .line 155
    :sswitch_6
    const-string/jumbo v0, "url_expiration_timestamp_us"

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p1}, LX/4Bd;->A1c()J

    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v7

    .line 172
    goto :goto_1

    .line 173
    :sswitch_7
    const-string/jumbo v0, "progressive_identifier"

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 182
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 185
    move-result-object v9

    .line 186
    goto/16 :goto_1

    .line 188
    :cond_3
    new-instance v2, Lcom/instagram/api/schemas/VideoVersion;

    .line 190
    invoke-direct/range {v2 .. v10}, Lcom/instagram/api/schemas/VideoVersion;-><init>(Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-object v2

    .line 194
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
