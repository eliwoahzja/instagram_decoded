.class public final LX/1zh;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1zh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1zh;->A00:LX/1zh;

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

.method public static final A00(LX/4Bc;LX/1zi;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    const-string v1, "at_limit_body"

    .line 5
    iget-object v0, p1, LX/1zi;->A01:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, "at_limit_title"

    .line 12
    iget-object v0, p1, LX/1zi;->A02:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "count"

    .line 19
    iget v0, p1, LX/1zi;->A00:I

    .line 21
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 24
    const-string/jumbo v1, "warning_body"

    .line 27
    iget-object v0, p1, LX/1zi;->A03:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v1, "warning_title"

    .line 35
    iget-object v0, p1, LX/1zi;->A04:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 43
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
    move-result-object v2

    .line 8
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v1

    .line 17
    :cond_0
    move-object v9, v1

    .line 18
    move-object v10, v1

    .line 19
    move-object v11, v1

    .line 20
    move-object v12, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 24
    move-result-object v8

    .line 25
    sget-object v2, LX/1xw;->A09:LX/1xw;

    .line 27
    const-string/jumbo v7, "warning_title"

    .line 30
    const-string v6, "count"

    .line 32
    const-string v5, "at_limit_title"

    .line 34
    const-string/jumbo v4, "warning_body"

    .line 37
    const-string v3, "at_limit_body"

    .line 39
    const-string v0, "ClipsTrialRateLimitingInfoImpl"

    .line 41
    if-eq v8, v2, :cond_2

    .line 43
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 57
    goto :goto_0

    .line 58
    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 67
    move-result-object v11

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    goto :goto_1

    .line 91
    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :sswitch_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 112
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-eqz v9, :cond_6

    .line 119
    if-eqz v10, :cond_5

    .line 121
    if-eqz v1, :cond_4

    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v8

    .line 127
    if-eqz v11, :cond_3

    .line 129
    if-eqz v12, :cond_7

    .line 131
    new-instance v7, LX/1zi;

    .line 133
    invoke-direct/range {v7 .. v12}, LX/1zi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object v7

    .line 137
    :cond_3
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    nop

    .line 162
    :sswitch_data_0
    .sparse-switch
        -0x78335b9b -> :sswitch_0
        -0x4b4680ce -> :sswitch_1
        -0x1c8e7138 -> :sswitch_2
        0x5a7510f -> :sswitch_3
        0x72c30ff5 -> :sswitch_4
    .end sparse-switch
.end method
