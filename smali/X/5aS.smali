.class public final LX/5aS;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/5aS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5aS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5aS;->A00:LX/5aS;

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
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    .line 18
    return-object v5

    .line 19
    :cond_0
    move-object v14, v5

    .line 20
    move-object v15, v5

    .line 21
    move-object v12, v5

    .line 22
    move-object v13, v5

    .line 23
    move-object v8, v5

    .line 24
    move-object v11, v5

    .line 25
    move-object v9, v5

    .line 26
    move-object v6, v5

    .line 27
    move-object v10, v5

    .line 28
    move-object v7, v5

    .line 29
    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    .line 32
    move-result-object v4

    .line 33
    sget-object v1, LX/1xw;->A09:LX/1xw;

    .line 35
    const-string v0, "XDTMediaCtaRenderingConfigImpl"

    .line 37
    const-string/jumbo v3, "primary_cta_type"

    .line 40
    if-eq v4, v1, :cond_9

    .line 42
    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    .line 56
    goto :goto_0

    .line 57
    :sswitch_0
    const-string v0, "async_cta_priority"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 71
    if-ne v1, v0, :cond_3

    .line 73
    new-instance v14, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :cond_2
    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 84
    if-eq v1, v0, :cond_1

    .line 86
    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/5aV;->A00(Ljava/lang/String;)LX/5aV;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v14, v5

    .line 101
    goto :goto_1

    .line 102
    :sswitch_1
    const-string/jumbo v0, "secondary_cta"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 117
    if-ne v1, v0, :cond_4

    .line 119
    move-object v10, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v0, LX/5ae;->A00:LX/5ae;

    .line 123
    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    check-cast v10, LX/5al;

    .line 129
    goto :goto_1

    .line 130
    :sswitch_2
    const-string/jumbo v0, "primary_cta"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 145
    if-ne v1, v0, :cond_5

    .line 147
    move-object v9, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object v0, LX/5ae;->A00:LX/5ae;

    .line 151
    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    check-cast v9, LX/5al;

    .line 157
    goto :goto_1

    .line 158
    :sswitch_3
    const-string/jumbo v0, "secondary_cta_type"

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/5aV;->A00(Ljava/lang/String;)LX/5aV;

    .line 174
    move-result-object v7

    .line 175
    goto :goto_1

    .line 176
    :sswitch_4
    const-string/jumbo v0, "organic_ad_config"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 191
    if-ne v1, v0, :cond_6

    .line 193
    move-object v11, v5

    .line 194
    goto/16 :goto_1

    .line 196
    :cond_6
    sget-object v0, LX/UDP;->A00:LX/UDP;

    .line 198
    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    check-cast v11, LX/SyJ;

    .line 204
    goto/16 :goto_1

    .line 206
    :sswitch_5
    const-string v0, "enable_primary_swap_for_cdd"

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v12

    .line 222
    goto/16 :goto_1

    .line 224
    :sswitch_6
    const-string/jumbo v0, "multiple_cta_style"

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/1bY;->A04:LX/1bY;

    .line 239
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 246
    check-cast v8, LX/1bY;

    .line 248
    goto/16 :goto_1

    .line 250
    :sswitch_7
    const-string v0, "enable_secondary_swap_for_cdd"

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object v13

    .line 266
    goto/16 :goto_1

    .line 268
    :sswitch_8
    const-string v0, "eligible_ctas"

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 279
    move-result-object v1

    .line 280
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 282
    if-ne v1, v0, :cond_8

    .line 284
    new-instance v15, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 289
    :cond_7
    :goto_3
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 295
    if-eq v1, v0, :cond_1

    .line 297
    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/5aV;->A00(Ljava/lang/String;)LX/5aV;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_7

    .line 307
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    goto :goto_3

    .line 311
    :cond_8
    move-object v15, v5

    .line 312
    goto/16 :goto_1

    .line 314
    :sswitch_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/5aV;->A00(Ljava/lang/String;)LX/5aV;

    .line 327
    move-result-object v6

    .line 328
    goto/16 :goto_1

    .line 330
    :cond_9
    if-eqz v6, :cond_a

    .line 332
    new-instance v5, LX/5ao;

    .line 334
    invoke-direct/range {v5 .. v15}, LX/5ao;-><init>(LX/5aV;LX/5aV;LX/1bY;LX/KpA;LX/KpA;LX/9j5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 337
    return-object v5

    .line 338
    :cond_a
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :sswitch_data_0
    .sparse-switch
        -0x71b7342a -> :sswitch_0
        -0x33ccb73b -> :sswitch_1
        -0x33b111ad -> :sswitch_2
        0xe35b274 -> :sswitch_3
        0x1b5c068a -> :sswitch_4
        0x2603695a -> :sswitch_5
        0x2ed08353 -> :sswitch_6
        0x4a085028 -> :sswitch_7
        0x4b25cdcb -> :sswitch_8
        0x68e955a6 -> :sswitch_9
    .end sparse-switch
.end method
