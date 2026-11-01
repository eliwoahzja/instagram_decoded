.class public final LX/5dt;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/5dt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5dt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5dt;->A00:LX/5dt;

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

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/SocialContextInfo;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/SocialContextInfo;->A05:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_4

    .line 7
    const-string/jumbo v0, "social_context_action_metadata"

    .line 10
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/api/schemas/SocialContextActionMetadata;

    .line 29
    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextActionMetadata;->Arl()LX/Bbv;

    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v0, LX/Bbv;->A01:Ljava/lang/String;

    .line 35
    iget-object v2, v0, LX/Bbv;->A02:Ljava/lang/String;

    .line 37
    iget-object v1, v0, LX/Bbv;->A00:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 42
    if-eqz v3, :cond_0

    .line 44
    const-string v0, "action_data"

    .line 46
    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    const-string v0, "action_id"

    .line 53
    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v1

    .line 62
    const-string v0, "is_high_value"

    .line 64
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 67
    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 74
    :cond_4
    const-string/jumbo v0, "social_context_facepile_users"

    .line 77
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 80
    iget-object v0, p1, Lcom/instagram/api/schemas/SocialContextInfo;->A06:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/user/model/User;

    .line 98
    invoke-static {p0, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 105
    iget-object v1, p1, Lcom/instagram/api/schemas/SocialContextInfo;->A04:Ljava/lang/String;

    .line 107
    if-eqz v1, :cond_6

    .line 109
    const-string/jumbo v0, "social_context_info_str"

    .line 112
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/SocialContextInfo;->A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    .line 117
    if-eqz v1, :cond_7

    .line 119
    const-string/jumbo v0, "social_context_info_text_with_entities"

    .line 122
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 125
    invoke-interface {v1}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->AvJ()LX/Ktj;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/Ktj;->A00()Lcom/instagram/api/schemas/TextWithEntities;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, v0}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextWithEntities;)V

    .line 136
    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/SocialContextInfo;->A07:Ljava/util/List;

    .line 138
    if-eqz v1, :cond_9

    .line 140
    const-string/jumbo v0, "social_context_repost_items"

    .line 143
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    .line 162
    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Anr()LX/BbD;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/BbD;->A00()Lcom/instagram/api/schemas/MediaNoteResponse;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {p0, v0}, LX/1Qx;->A00(LX/4Bc;Lcom/instagram/api/schemas/MediaNoteResponse;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 177
    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/SocialContextInfo;->A03:Lcom/instagram/user/model/User;

    .line 179
    if-eqz v1, :cond_a

    .line 181
    const-string/jumbo v0, "social_context_source_user"

    .line 184
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 187
    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    .line 190
    :cond_a
    iget-object v1, p1, Lcom/instagram/api/schemas/SocialContextInfo;->A08:Ljava/util/List;

    .line 192
    if-eqz v1, :cond_c

    .line 194
    const-string/jumbo v0, "social_context_subitems"

    .line 197
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v3

    .line 204
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/instagram/api/schemas/SocialContextSubitem;

    .line 216
    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextSubitem;->Aro()LX/Bbx;

    .line 219
    move-result-object v0

    .line 220
    iget v2, v0, LX/Bbx;->A00:I

    .line 222
    iget-object v1, v0, LX/Bbx;->A01:Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 227
    const-string/jumbo v0, "subitem_count"

    .line 230
    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 233
    const-string/jumbo v0, "subitem_str"

    .line 236
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 242
    goto :goto_3

    .line 243
    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 246
    :cond_c
    iget-object v0, p1, Lcom/instagram/api/schemas/SocialContextInfo;->A01:LX/5jv;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    const-string/jumbo v0, "social_context_type"

    .line 255
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v1, "social_context_users_count"

    .line 261
    iget v0, p1, Lcom/instagram/api/schemas/SocialContextInfo;->A00:I

    .line 263
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 266
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 269
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v7, p1

    .line 2
    check-cast v7, LX/4oy;

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 14
    const/4 v13, 0x0

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    invoke-virtual {v7}, LX/4Bd;->A1f()V

    .line 20
    return-object v13

    .line 21
    :cond_0
    move-object v5, v13

    .line 22
    move-object v12, v13

    .line 23
    move-object v3, v13

    .line 24
    move-object v4, v13

    .line 25
    move-object v2, v13

    .line 26
    move-object/from16 v17, v13

    .line 28
    move-object v15, v13

    .line 29
    move-object/from16 v16, v13

    .line 31
    move-object v14, v13

    .line 32
    :goto_0
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    .line 35
    move-result-object v11

    .line 36
    sget-object v8, LX/1xw;->A09:LX/1xw;

    .line 38
    const-string/jumbo v10, "social_context_type"

    .line 41
    const-string/jumbo v9, "social_context_users_count"

    .line 44
    const-string/jumbo v1, "social_context_facepile_users"

    .line 47
    const-string v0, "SocialContextInfo"

    .line 49
    if-eq v11, v8, :cond_c

    .line 51
    invoke-static {v7}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/4Bd;->A1f()V

    .line 65
    goto :goto_0

    .line 66
    :sswitch_0
    const-string/jumbo v0, "social_context_subitems"

    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 81
    if-ne v1, v0, :cond_3

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :cond_2
    :goto_2
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 94
    if-eq v1, v0, :cond_1

    .line 96
    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 102
    if-eq v1, v0, :cond_2

    .line 104
    sget-object v0, LX/5Gm;->A00:LX/5Gm;

    .line 106
    invoke-virtual {v0, v7}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v2, v13

    .line 117
    goto :goto_1

    .line 118
    :sswitch_1
    const/4 v0, 0x0

    .line 119
    const-string/jumbo v1, "social_context_info_text_with_entities"

    .line 122
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    .line 131
    move-result-object v8

    .line 132
    sget-object v1, LX/1xw;->A0G:LX/1xw;

    .line 134
    if-eq v8, v1, :cond_4

    .line 136
    sget-object v0, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00:Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;

    .line 138
    invoke-virtual {v0, v7}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/instagram/api/schemas/TextWithEntities;

    .line 144
    :cond_4
    move-object v15, v0

    .line 145
    goto :goto_1

    .line 146
    :sswitch_2
    const-string/jumbo v0, "social_context_action_metadata"

    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 161
    if-ne v1, v0, :cond_6

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    :cond_5
    :goto_3
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 174
    if-eq v1, v0, :cond_1

    .line 176
    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 182
    if-eq v1, v0, :cond_5

    .line 184
    sget-object v0, LX/0jC;->A00:LX/0jC;

    .line 186
    invoke-virtual {v0, v7}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    .line 192
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object v3, v13

    .line 197
    goto/16 :goto_1

    .line 199
    :sswitch_3
    const-string/jumbo v0, "social_context_repost_items"

    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 214
    if-ne v1, v0, :cond_8

    .line 216
    new-instance v4, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 221
    :cond_7
    :goto_4
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 227
    if-eq v1, v0, :cond_1

    .line 229
    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 235
    if-eq v1, v0, :cond_7

    .line 237
    sget-object v0, LX/1Qx;->A00:LX/1Qx;

    .line 239
    invoke-virtual {v0, v7}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_7

    .line 245
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-object v4, v13

    .line 250
    goto/16 :goto_1

    .line 252
    :sswitch_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 264
    if-ne v1, v0, :cond_a

    .line 266
    new-instance v5, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 271
    :cond_9
    :goto_5
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 277
    if-eq v1, v0, :cond_1

    .line 279
    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    .line 282
    move-result-object v1

    .line 283
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 285
    if-eq v1, v0, :cond_9

    .line 287
    invoke-static {v7, v6}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_9

    .line 293
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    move-object v5, v13

    .line 298
    goto/16 :goto_1

    .line 300
    :sswitch_5
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v7}, LX/4Bd;->A1b()I

    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v12

    .line 314
    goto/16 :goto_1

    .line 316
    :sswitch_6
    const-string/jumbo v0, "social_context_source_user"

    .line 319
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 331
    if-ne v1, v0, :cond_b

    .line 333
    const/16 v16, 0x0

    .line 335
    goto/16 :goto_1

    .line 337
    :cond_b
    invoke-static {v7, v6}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    .line 340
    move-result-object v16

    .line 341
    goto/16 :goto_1

    .line 343
    :sswitch_7
    const-string/jumbo v0, "social_context_info_str"

    .line 346
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1

    .line 352
    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 355
    move-result-object v17

    .line 356
    goto/16 :goto_1

    .line 358
    :sswitch_8
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v7}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    sget-object v0, LX/5jv;->A0a:LX/5jv;

    .line 370
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 373
    move-result-object v14

    .line 374
    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 377
    check-cast v14, LX/5jv;

    .line 379
    goto/16 :goto_1

    .line 381
    :cond_c
    if-eqz v5, :cond_e

    .line 383
    if-eqz v14, :cond_d

    .line 385
    if-eqz v12, :cond_f

    .line 387
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 390
    move-result v22

    .line 391
    new-instance v13, Lcom/instagram/api/schemas/SocialContextInfo;

    .line 393
    move-object/from16 v21, v2

    .line 395
    move-object/from16 v19, v5

    .line 397
    move-object/from16 v20, v4

    .line 399
    move-object/from16 v18, v3

    .line 401
    invoke-direct/range {v13 .. v22}, Lcom/instagram/api/schemas/SocialContextInfo;-><init>(LX/5jv;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 404
    return-object v13

    .line 405
    :cond_d
    invoke-static {v10, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    goto :goto_6

    .line 409
    :cond_e
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    goto :goto_6

    .line 413
    :cond_f
    invoke-static {v9, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 419
    move-result-object v0

    .line 420
    throw v0

    nop

    .line 422
    :sswitch_data_0
    .sparse-switch
        -0x4b498b5e -> :sswitch_0
        -0x3edbe8a9 -> :sswitch_1
        -0x290c024a -> :sswitch_2
        -0x11b4e80a -> :sswitch_3
        0x16968c7a -> :sswitch_4
        0x21cccdb6 -> :sswitch_5
        0x26c8470d -> :sswitch_6
        0x3abdae42 -> :sswitch_7
        0x7036d35c -> :sswitch_8
    .end sparse-switch
.end method
