.class public final LX/4tx;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4tx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4tx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4tx;->A00:LX/4tx;

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

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/FollowUpOption;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/FollowUpOption;->A01:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "data"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/FollowUpOption;->A00:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string v0, "demotion_control"

    .line 18
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 21
    invoke-interface {v1}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->Aik()LX/3Ld;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/3Ld;->A00()Lcom/instagram/api/schemas/FeedDemotionControlDict;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LX/4tt;->A00(LX/4Bc;Lcom/instagram/api/schemas/FeedDemotionControlDict;)V

    .line 32
    :cond_1
    const-string v1, "id"

    .line 34
    iget-object v0, p1, Lcom/instagram/api/schemas/FollowUpOption;->A02:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v1, "show_icon"

    .line 42
    iget-boolean v0, p1, Lcom/instagram/api/schemas/FollowUpOption;->A06:Z

    .line 44
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 47
    iget-object v1, p1, Lcom/instagram/api/schemas/FollowUpOption;->A03:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    const-string/jumbo v0, "style"

    .line 54
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/FollowUpOption;->A04:Ljava/lang/String;

    .line 59
    if-eqz v1, :cond_3

    .line 61
    const-string/jumbo v0, "subtitle"

    .line 64
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    const-string/jumbo v1, "text"

    .line 70
    iget-object v0, p1, Lcom/instagram/api/schemas/FollowUpOption;->A05:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 78
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eq v2, v0, :cond_0

    .line 15
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    .line 18
    return-object v8

    .line 19
    :cond_0
    move-object v7, v8

    .line 20
    move-object v10, v8

    .line 21
    move-object v9, v8

    .line 22
    move-object v11, v8

    .line 23
    move-object v12, v8

    .line 24
    move-object v13, v8

    .line 25
    move-object v14, v8

    .line 26
    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    .line 29
    move-result-object v6

    .line 30
    sget-object v2, LX/1xw;->A09:LX/1xw;

    .line 32
    const-string/jumbo v5, "text"

    .line 35
    const-string/jumbo v4, "show_icon"

    .line 38
    const-string v3, "id"

    .line 40
    const-string v0, "FollowUpOption"

    .line 42
    if-eq v6, v2, :cond_3

    .line 44
    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    .line 58
    goto :goto_0

    .line 59
    :sswitch_0
    const-string/jumbo v0, "subtitle"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 71
    move-result-object v13

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v7

    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 98
    goto :goto_1

    .line 99
    :sswitch_3
    const-string v0, "data"

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 107
    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    goto :goto_1

    .line 112
    :sswitch_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 118
    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 121
    move-result-object v14

    .line 122
    goto :goto_1

    .line 123
    :sswitch_5
    const-string/jumbo v0, "style"

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 135
    move-result-object v12

    .line 136
    goto :goto_1

    .line 137
    :sswitch_6
    const-string v0, "demotion_control"

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 148
    move-result-object v2

    .line 149
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 151
    if-ne v2, v0, :cond_2

    .line 153
    move-object v9, v8

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    sget-object v0, LX/4tt;->A00:LX/4tt;

    .line 157
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lcom/instagram/api/schemas/FeedDemotionControlDict;

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    if-eqz v11, :cond_5

    .line 166
    if-eqz v7, :cond_4

    .line 168
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v15

    .line 172
    if-eqz v14, :cond_6

    .line 174
    new-instance v8, Lcom/instagram/api/schemas/FollowUpOption;

    .line 176
    invoke-direct/range {v8 .. v15}, Lcom/instagram/api/schemas/FollowUpOption;-><init>(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    return-object v8

    .line 180
    :cond_4
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x71778f85 -> :sswitch_1
        0xd1b -> :sswitch_2
        0x2eefaa -> :sswitch_3
        0x36452d -> :sswitch_4
        0x68b1db1 -> :sswitch_5
        0x1b9d4c95 -> :sswitch_6
    .end sparse-switch
.end method
