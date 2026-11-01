.class public final LX/4ze;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4ze;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ze;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4ze;->A00:LX/4ze;

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

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/CreationToolInfoDict;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 5
    iget-object v0, p1, Lcom/instagram/api/schemas/CreationToolInfoDict;->A06:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    const-string v0, "appearance_effect"

    .line 15
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/CreationToolInfoDict;->A00:LX/4zh;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-string v1, "camera_tool"

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/CreationToolInfoDict;->A07:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const-string v0, "color_filters"

    .line 37
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/CreationToolInfoDict;->A01:Ljava/lang/Double;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 47
    move-result-wide v1

    .line 48
    const-string v0, "duration_selector_seconds"

    .line 50
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    .line 53
    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/CreationToolInfoDict;->A02:Ljava/lang/Double;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 60
    move-result-wide v1

    .line 61
    const-string/jumbo v0, "magic_cut_end_time"

    .line 64
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    .line 67
    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/CreationToolInfoDict;->A03:Ljava/lang/Double;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 74
    move-result-wide v1

    .line 75
    const-string/jumbo v0, "magic_cut_start_time"

    .line 78
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    .line 81
    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/CreationToolInfoDict;->A04:Ljava/lang/Double;

    .line 83
    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 88
    move-result-wide v1

    .line 89
    const-string/jumbo v0, "speed_selector"

    .line 92
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    .line 95
    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/CreationToolInfoDict;->A05:Ljava/lang/Double;

    .line 97
    if-eqz v0, :cond_7

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 102
    move-result-wide v1

    .line 103
    const-string/jumbo v0, "timer_selector_seconds"

    .line 106
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    .line 109
    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 112
    :cond_8
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

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
    const/4 v8, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v8

    .line 17
    :cond_0
    move-object v2, v8

    .line 18
    move-object v9, v8

    .line 19
    move-object v3, v8

    .line 20
    move-object v4, v8

    .line 21
    move-object v5, v8

    .line 22
    move-object v6, v8

    .line 23
    move-object v7, v8

    .line 24
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 30
    if-eq v1, v0, :cond_2

    .line 32
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string v0, "appearance_effect"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v8

    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    const-string v0, "duration_selector_seconds"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :sswitch_2
    const-string v0, "color_filters"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    const-string/jumbo v0, "magic_cut_end_time"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    move-result-object v4

    .line 111
    goto :goto_1

    .line 112
    :sswitch_4
    const-string/jumbo v0, "timer_selector_seconds"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    move-result-object v7

    .line 129
    goto :goto_1

    .line 130
    :sswitch_5
    const-string/jumbo v0, "magic_cut_start_time"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    :sswitch_6
    const-string/jumbo v0, "speed_selector"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    move-result-object v6

    .line 165
    goto :goto_1

    .line 166
    :sswitch_7
    const-string v0, "camera_tool"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    .line 181
    move-result-object v2

    .line 182
    goto/16 :goto_1

    .line 184
    :cond_2
    new-instance v1, Lcom/instagram/api/schemas/CreationToolInfoDict;

    .line 186
    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/4zh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 189
    return-object v1

    .line 190
    :sswitch_data_0
    .sparse-switch
        -0x7e76fe34 -> :sswitch_0
        -0x5363fa96 -> :sswitch_1
        -0x50e098e1 -> :sswitch_2
        -0x21b371a0 -> :sswitch_3
        -0x138d3c27 -> :sswitch_4
        0x7ea7f79 -> :sswitch_5
        0x506084d7 -> :sswitch_6
        0x7abc8e72 -> :sswitch_7
    .end sparse-switch
.end method
