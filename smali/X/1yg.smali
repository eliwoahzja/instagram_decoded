.class public final LX/1yg;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1yg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1yg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1yg;->A00:LX/1yg;

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

.method public static final A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 5
    const-string/jumbo v1, "url"

    .line 8
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05:Ljava/lang/Long;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    const-string/jumbo v0, "url_expiration_timestamp_us"

    .line 24
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    .line 27
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const-string v0, "fallback"

    .line 33
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 36
    invoke-static {p0, v1}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v1

    .line 47
    const-string/jumbo v0, "width"

    .line 50
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 53
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v1

    .line 61
    const-string v0, "height"

    .line 63
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 66
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_4

    .line 70
    const-string/jumbo v0, "scans_profile"

    .line 73
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4
    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/util/List;

    .line 78
    if-eqz v1, :cond_6

    .line 80
    const-string v0, "estimated_scans_sizes"

    .line 82
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 112
    :cond_6
    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    .line 114
    if-eqz v1, :cond_7

    .line 116
    const-string v0, "color_preview_hex"

    .line 118
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 124
    :cond_8
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
    if-eq v1, v0, :cond_1

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    :cond_0
    return-object v2

    .line 17
    :cond_1
    move-object v10, v2

    .line 18
    move-object v7, v2

    .line 19
    move-object v6, v2

    .line 20
    move-object v3, v2

    .line 21
    move-object v4, v2

    .line 22
    move-object v5, v2

    .line 23
    move-object v8, v2

    .line 24
    move-object v9, v2

    .line 25
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 31
    if-eq v1, v0, :cond_5

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
    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    const-string/jumbo v0, "scans_profile"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string v0, "color_preview_hex"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v0, "height"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :sswitch_3
    const-string/jumbo v0, "url"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    goto :goto_1

    .line 106
    :sswitch_4
    const-string/jumbo v0, "width"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_1

    .line 124
    :sswitch_5
    const-string v0, "estimated_scans_sizes"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 138
    if-ne v1, v0, :cond_3

    .line 140
    new-instance v10, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 151
    if-eq v1, v0, :cond_2

    .line 153
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v10, v2

    .line 166
    goto :goto_1

    .line 167
    :sswitch_6
    const-string v0, "fallback"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 181
    if-ne v1, v0, :cond_4

    .line 183
    move-object v3, v2

    .line 184
    goto/16 :goto_1

    .line 186
    :cond_4
    sget-object v0, LX/1yg;->A00:LX/1yg;

    .line 188
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 194
    goto/16 :goto_1

    .line 196
    :sswitch_7
    const-string/jumbo v0, "url_expiration_timestamp_us"

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 205
    invoke-static {p1}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    .line 208
    move-result-object v6

    .line 209
    goto/16 :goto_1

    .line 211
    :cond_5
    if-eqz v7, :cond_0

    .line 213
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 215
    invoke-direct/range {v2 .. v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 218
    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06()V

    .line 221
    return-object v2

    .line 222
    :sswitch_data_0
    .sparse-switch
        -0x6a5ebc00 -> :sswitch_0
        -0x6400ecb8 -> :sswitch_1
        -0x48c76ed9 -> :sswitch_2
        0x1c56f -> :sswitch_3
        0x6be2dc6 -> :sswitch_4
        0x1997e926 -> :sswitch_5
        0x2d5fa6e2 -> :sswitch_6
        0x2e1d0b27 -> :sswitch_7
    .end sparse-switch
.end method
