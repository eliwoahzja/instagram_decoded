.class public final LX/4tt;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4tt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4tt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4tt;->A00:LX/4tt;

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

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/FeedDemotionControlDict;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/FeedDemotionControlDict;->A06:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "confirmation_body"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/FeedDemotionControlDict;->A07:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string v0, "confirmation_icon"

    .line 18
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/FeedDemotionControlDict;->A00:LX/4tu;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const-string v1, "confirmation_style"

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/FeedDemotionControlDict;->A08:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    const-string v0, "confirmation_title"

    .line 40
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/FeedDemotionControlDict;->A01:LX/4tv;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    const-string v1, "confirmation_title_style"

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/FeedDemotionControlDict;->A05:Ljava/lang/Boolean;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    const-string v0, "enable_word_wrapping"

    .line 66
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 69
    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/FeedDemotionControlDict;->A0A:Ljava/util/List;

    .line 71
    if-eqz v1, :cond_7

    .line 73
    const-string v0, "followup_options"

    .line 75
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/api/schemas/FollowUpOptionIntf;

    .line 94
    invoke-interface {v0}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->Aiy()LX/BPM;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/BPM;->A00()Lcom/instagram/api/schemas/FollowUpOption;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, LX/4tx;->A00(LX/4Bc;Lcom/instagram/api/schemas/FollowUpOption;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 109
    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/FeedDemotionControlDict;->A04:Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;

    .line 111
    if-eqz v1, :cond_8

    .line 113
    const-string v0, "followup_options_set"

    .line 115
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 118
    invoke-interface {v1}, Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;->Aiz()LX/dqu;

    .line 121
    move-result-object v0

    .line 122
    iget-object v2, v0, LX/dqu;->A01:Ljava/util/List;

    .line 124
    iget-object v1, v0, LX/dqu;->A02:Ljava/util/List;

    .line 126
    new-instance v0, Lcom/instagram/api/schemas/FollowUpOptionsSet;

    .line 128
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/FollowUpOptionsSet;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 131
    invoke-static {p0, v0}, LX/Z6J;->A00(LX/4Bc;Lcom/instagram/api/schemas/FollowUpOptionsSet;)V

    .line 134
    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/FeedDemotionControlDict;->A09:Ljava/lang/String;

    .line 136
    if-eqz v1, :cond_9

    .line 138
    const-string/jumbo v0, "title"

    .line 141
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_9
    iget-object v0, p1, Lcom/instagram/api/schemas/FeedDemotionControlDict;->A02:LX/4ub;

    .line 146
    if-eqz v0, :cond_a

    .line 148
    const-string/jumbo v1, "title_style"

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_a
    iget-object v0, p1, Lcom/instagram/api/schemas/FeedDemotionControlDict;->A03:LX/4ua;

    .line 160
    if-eqz v0, :cond_b

    .line 162
    const-string/jumbo v1, "undo_style"

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 175
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 14

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
    move-object v13, v2

    .line 18
    move-object v9, v2

    .line 19
    move-object v10, v2

    .line 20
    move-object v3, v2

    .line 21
    move-object v11, v2

    .line 22
    move-object v4, v2

    .line 23
    move-object v8, v2

    .line 24
    move-object v7, v2

    .line 25
    move-object v12, v2

    .line 26
    move-object v5, v2

    .line 27
    move-object v6, v2

    .line 28
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 34
    if-eq v1, v0, :cond_5

    .line 36
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    const-string/jumbo v0, "undo_style"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/4ua;->A08:LX/4ua;

    .line 66
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 73
    check-cast v6, LX/4ua;

    .line 75
    goto :goto_1

    .line 76
    :sswitch_1
    const-string v0, "confirmation_title_style"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/4tv;->A05:LX/4tv;

    .line 90
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 97
    check-cast v4, LX/4tv;

    .line 99
    goto :goto_1

    .line 100
    :sswitch_2
    const-string v0, "enable_word_wrapping"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v8

    .line 116
    goto :goto_1

    .line 117
    :sswitch_3
    const-string/jumbo v0, "title"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 126
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 129
    move-result-object v12

    .line 130
    goto :goto_1

    .line 131
    :sswitch_4
    const-string v0, "followup_options"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 145
    if-ne v1, v0, :cond_3

    .line 147
    new-instance v13, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 152
    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 158
    if-eq v1, v0, :cond_1

    .line 160
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 166
    if-eq v1, v0, :cond_2

    .line 168
    sget-object v0, LX/4tx;->A00:LX/4tx;

    .line 170
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move-object v13, v2

    .line 181
    goto/16 :goto_1

    .line 183
    :sswitch_5
    const-string/jumbo v0, "title_style"

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/4ub;->A07:LX/4ub;

    .line 198
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 205
    check-cast v5, LX/4ub;

    .line 207
    goto/16 :goto_1

    .line 209
    :sswitch_6
    const-string v0, "confirmation_style"

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/4tu;->A08:LX/4tu;

    .line 223
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 230
    check-cast v3, LX/4tu;

    .line 232
    goto/16 :goto_1

    .line 234
    :sswitch_7
    const-string v0, "confirmation_title"

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 242
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 245
    move-result-object v11

    .line 246
    goto/16 :goto_1

    .line 248
    :sswitch_8
    const-string v0, "confirmation_body"

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 256
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 259
    move-result-object v9

    .line 260
    goto/16 :goto_1

    .line 262
    :sswitch_9
    const-string v0, "confirmation_icon"

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 270
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    goto/16 :goto_1

    .line 276
    :sswitch_a
    const-string v0, "followup_options_set"

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 290
    if-ne v1, v0, :cond_4

    .line 292
    move-object v7, v2

    .line 293
    goto/16 :goto_1

    .line 295
    :cond_4
    sget-object v0, LX/Z6J;->A00:LX/Z6J;

    .line 297
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lcom/instagram/api/schemas/FollowUpOptionsSet;

    .line 303
    goto/16 :goto_1

    .line 305
    :cond_5
    new-instance v2, Lcom/instagram/api/schemas/FeedDemotionControlDict;

    .line 307
    invoke-direct/range {v2 .. v13}, Lcom/instagram/api/schemas/FeedDemotionControlDict;-><init>(LX/4tu;LX/4tv;LX/4ub;LX/4ua;Lcom/instagram/api/schemas/FollowUpOptionsSetIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 310
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7896e16a -> :sswitch_0
        -0x29083c00 -> :sswitch_1
        0x5b86895 -> :sswitch_2
        0x6942258 -> :sswitch_3
        0x1106836b -> :sswitch_4
        0x333e810a -> :sswitch_5
        0x33575127 -> :sswitch_6
        0x336055ce -> :sswitch_7
        0x4bf2bf6c -> :sswitch_8
        0x4bf5c243 -> :sswitch_9
        0x5a1dc18e -> :sswitch_a
    .end sparse-switch
.end method
