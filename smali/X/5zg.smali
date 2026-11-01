.class public final LX/5zg;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/5zg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5zg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5zg;->A00:LX/5zg;

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


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v0, LX/5zi;->A01:Lkotlin/enums/EnumEntries;

    .line 12
    const-string/jumbo v2, "regular"

    .line 15
    const-string/jumbo v1, "persistence"

    .line 18
    const-string v0, ""

    .line 20
    new-instance v3, LX/5zq;

    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v4, v3, LX/5zq;->A06:Ljava/util/List;

    .line 27
    iput v6, v3, LX/5zq;->A02:I

    .line 29
    iput v6, v3, LX/5zq;->A00:I

    .line 31
    iput v6, v3, LX/5zq;->A01:I

    .line 33
    iput-object v2, v3, LX/5zq;->A03:Ljava/lang/String;

    .line 35
    iput-object v1, v3, LX/5zq;->A04:Ljava/lang/String;

    .line 37
    iput-object v0, v3, LX/5zq;->A05:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 45
    if-eq v1, v0, :cond_0

    .line 47
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 50
    return-object v5

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 57
    if-eq v1, v0, :cond_4

    .line 59
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 73
    goto :goto_0

    .line 74
    :sswitch_0
    const-string v0, "initial_delivery_source"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    .line 89
    iput-object v0, v3, LX/5zq;->A05:Ljava/lang/String;

    .line 91
    goto :goto_1

    .line 92
    :sswitch_1
    const-string v0, "index_calculation_strategy"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    .line 107
    iput-object v0, v3, LX/5zq;->A03:Ljava/lang/String;

    .line 109
    goto :goto_1

    .line 110
    :sswitch_2
    const-string/jumbo v0, "stories_items"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 125
    const/4 v2, 0x0

    .line 126
    if-ne v1, v0, :cond_3

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 139
    if-eq v1, v0, :cond_3

    .line 141
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 147
    if-eq v1, v0, :cond_2

    .line 149
    sget-object v0, LX/5zu;->A00:LX/5zu;

    .line 151
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    .line 164
    iput-object v2, v3, LX/5zq;->A06:Ljava/util/List;

    .line 166
    goto :goto_1

    .line 167
    :sswitch_3
    const-string v0, "ads_pool_threshold_for_next_request"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 178
    move-result v0

    .line 179
    iput v0, v3, LX/5zq;->A00:I

    .line 181
    goto :goto_1

    .line 182
    :sswitch_4
    const-string/jumbo v0, "next_ad_request_index"

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 194
    move-result v0

    .line 195
    iput v0, v3, LX/5zq;->A02:I

    .line 197
    goto :goto_1

    .line 198
    :sswitch_5
    const-string v0, "earliest_request_position"

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 209
    move-result v0

    .line 210
    iput v0, v3, LX/5zq;->A01:I

    .line 212
    goto/16 :goto_1

    .line 214
    :sswitch_6
    const-string v0, "delivery_source"

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 222
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    .line 229
    iput-object v0, v3, LX/5zq;->A04:Ljava/lang/String;

    .line 231
    goto/16 :goto_1

    .line 233
    :cond_4
    return-object v3

    .line 234
    :sswitch_data_0
    .sparse-switch
        -0x745a513a -> :sswitch_6
        -0x353631bb -> :sswitch_5
        0x6137d2 -> :sswitch_4
        0x1b2088c1 -> :sswitch_3
        0x30a7e0d4 -> :sswitch_2
        0x68129176 -> :sswitch_1
        0x7a7953cb -> :sswitch_0
    .end sparse-switch
.end method
