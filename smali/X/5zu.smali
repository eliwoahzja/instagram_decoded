.class public final LX/5zu;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/5zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5zu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5zu;->A00:LX/5zu;

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
    sget-object v4, LX/5zw;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    .line 7
    const-string v3, ""

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    new-instance v2, LX/6AK;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v4, v2, LX/6AK;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    .line 18
    iput-wide v0, v2, LX/6AK;->A01:J

    .line 20
    iput-object v3, v2, LX/6AK;->A05:Ljava/lang/String;

    .line 22
    iput-object v3, v2, LX/6AK;->A06:Ljava/lang/String;

    .line 24
    iput-object v3, v2, LX/6AK;->A04:Ljava/lang/String;

    .line 26
    iput v6, v2, LX/6AK;->A00:I

    .line 28
    iput-wide v0, v2, LX/6AK;->A02:J

    .line 30
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 36
    if-eq v1, v0, :cond_0

    .line 38
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 41
    return-object v5

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 48
    if-eq v1, v0, :cond_3

    .line 50
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    const-string v0, "initial_delivery_source"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    .line 80
    iput-object v0, v2, LX/6AK;->A04:Ljava/lang/String;

    .line 82
    goto :goto_1

    .line 83
    :sswitch_1
    const-string/jumbo v0, "request_uuid"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    .line 99
    iput-object v0, v2, LX/6AK;->A06:Ljava/lang/String;

    .line 101
    goto :goto_1

    .line 102
    :sswitch_2
    const-string/jumbo v0, "refreshed_delivery_time_ms"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p1}, LX/4Bd;->A1c()J

    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, v2, LX/6AK;->A02:J

    .line 117
    goto :goto_1

    .line 118
    :sswitch_3
    const-string v0, "delivered_at"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p1}, LX/4Bd;->A1c()J

    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, v2, LX/6AK;->A01:J

    .line 132
    goto :goto_1

    .line 133
    :sswitch_4
    const-string/jumbo v0, "request_id"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 142
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    .line 149
    iput-object v0, v2, LX/6AK;->A05:Ljava/lang/String;

    .line 151
    goto :goto_1

    .line 152
    :sswitch_5
    const-string/jumbo v0, "refresh_survival_count"

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 164
    move-result v0

    .line 165
    iput v0, v2, LX/6AK;->A00:I

    .line 167
    goto :goto_1

    .line 168
    :sswitch_6
    const-string/jumbo v0, "reel"

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 183
    if-ne v1, v0, :cond_2

    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_2
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    .line 189
    iput-object v0, v2, LX/6AK;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    .line 191
    goto/16 :goto_1

    .line 193
    :cond_2
    sget-object v0, LX/6AM;->A00:LX/6AM;

    .line 195
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/instagram/model/reels/ReelResponseItem;

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    return-object v2

    nop

    .line 204
    :sswitch_data_0
    .sparse-switch
        -0x1448bd4e -> :sswitch_5
        0x355a1a -> :sswitch_6
        0x23640cb -> :sswitch_4
        0x279311ce -> :sswitch_3
        0x314377f2 -> :sswitch_2
        0x4daefb6b -> :sswitch_1
        0x7a7953cb -> :sswitch_0
    .end sparse-switch
.end method
