.class public final LX/1yh;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1yh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1yh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1yh;->A00:LX/1yh;

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

.method public static final A00(LX/4Bc;LX/1ym;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v1, p1, LX/1ym;->A09:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    const-string v0, "available_theme_colors"

    .line 9
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 39
    :cond_1
    iget-object v1, p1, LX/1ym;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const-string v0, "background_image_url"

    .line 45
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 48
    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 51
    :cond_2
    iget-object v1, p1, LX/1ym;->A08:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_3

    .line 55
    const-string v0, "emoji"

    .line 57
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3
    iget-object v0, p1, LX/1ym;->A03:Ljava/lang/Integer;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v1

    .line 68
    const-string v0, "emoji_color"

    .line 70
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 73
    :cond_4
    iget-object v0, p1, LX/1ym;->A04:Ljava/lang/Integer;

    .line 75
    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v1

    .line 81
    const-string v0, "gradient"

    .line 83
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 86
    :cond_5
    iget-object v0, p1, LX/1ym;->A02:Ljava/lang/Boolean;

    .line 88
    if-eqz v0, :cond_6

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v1

    .line 94
    const-string v0, "is_background_image_blurred"

    .line 96
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 99
    :cond_6
    iget-object v0, p1, LX/1ym;->A05:Ljava/lang/Integer;

    .line 101
    if-eqz v0, :cond_7

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v1

    .line 107
    const-string/jumbo v0, "mode"

    .line 110
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 113
    :cond_7
    iget-object v0, p1, LX/1ym;->A06:Ljava/lang/Integer;

    .line 115
    if-eqz v0, :cond_8

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v1

    .line 121
    const-string/jumbo v0, "selected_theme_color"

    .line 124
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 127
    :cond_8
    iget-object v0, p1, LX/1ym;->A07:Ljava/lang/Integer;

    .line 129
    if-eqz v0, :cond_9

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v1

    .line 135
    const-string/jumbo v0, "selfie_sticker"

    .line 138
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 141
    :cond_9
    iget-object v1, p1, LX/1ym;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    if-eqz v1, :cond_a

    .line 145
    const-string/jumbo v0, "selfie_url"

    .line 148
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 151
    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 154
    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 157
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 13

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
    move-object v12, v2

    .line 18
    move-object v3, v2

    .line 19
    move-object v11, v2

    .line 20
    move-object v6, v2

    .line 21
    move-object v7, v2

    .line 22
    move-object v5, v2

    .line 23
    move-object v8, v2

    .line 24
    move-object v9, v2

    .line 25
    move-object v10, v2

    .line 26
    move-object v4, v2

    .line 27
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 33
    if-eq v1, v0, :cond_5

    .line 35
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    const-string v0, "is_background_image_blurred"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :sswitch_1
    const-string/jumbo v0, "selfie_url"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 82
    if-ne v1, v0, :cond_2

    .line 84
    move-object v4, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p1}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :sswitch_2
    const-string/jumbo v0, "selfie_sticker"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v10

    .line 108
    goto :goto_1

    .line 109
    :sswitch_3
    const-string v0, "background_image_url"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 123
    if-ne v1, v0, :cond_3

    .line 125
    move-object v3, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {p1}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 130
    move-result-object v3

    .line 131
    goto :goto_1

    .line 132
    :sswitch_4
    const-string/jumbo v0, "selected_theme_color"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v9

    .line 149
    goto :goto_1

    .line 150
    :sswitch_5
    const-string/jumbo v0, "mode"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v8

    .line 167
    goto :goto_1

    .line 168
    :sswitch_6
    const-string v0, "gradient"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v7

    .line 184
    goto/16 :goto_1

    .line 186
    :sswitch_7
    const-string v0, "emoji"

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 194
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 197
    move-result-object v11

    .line 198
    goto/16 :goto_1

    .line 200
    :sswitch_8
    const-string v0, "available_theme_colors"

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 214
    if-ne v1, v0, :cond_4

    .line 216
    new-instance v12, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 221
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 227
    if-eq v1, v0, :cond_1

    .line 229
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move-object v12, v2

    .line 242
    goto/16 :goto_1

    .line 244
    :sswitch_9
    const-string v0, "emoji_color"

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v6

    .line 260
    goto/16 :goto_1

    .line 262
    :cond_5
    new-instance v2, LX/1ym;

    .line 264
    invoke-direct/range {v2 .. v12}, LX/1ym;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 267
    return-object v2

    .line 268
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
