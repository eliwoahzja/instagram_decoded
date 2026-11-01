.class public final LX/5bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;
.implements LX/Piz;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5bm;->A00:LX/5bm;

    .line 2
    sput-object v0, LX/5bl;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ad2(LX/Wbb;LX/A1x;LX/1jR;)V
    .locals 25

    .line 0
    move-object/from16 v14, p2

    .line 2
    check-cast v14, LX/5bj;

    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v14, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v11, 0x1

    .line 9
    move-object/from16 v13, p3

    .line 11
    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v24, p1

    .line 16
    invoke-static/range {v24 .. v24}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v14}, LX/Ayf;->DcA()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v11, :cond_9

    .line 29
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    iget-object v9, v14, LX/Ayf;->A03:Ljava/lang/String;

    .line 37
    if-nez v9, :cond_0

    .line 39
    iget-object v9, v14, LX/A1x;->A05:Ljava/lang/String;

    .line 41
    :cond_0
    iget-object v8, v14, LX/5bj;->A01:LX/0qE;

    .line 43
    if-eqz v8, :cond_8

    .line 45
    iget-object v7, v14, LX/A1x;->A02:LX/7Uq;

    .line 47
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v7, LX/7Uq;->A01:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    move-object/from16 v3, p0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    iget-object v2, v3, LX/5bl;->A00:Lcom/instagram/common/session/UserSession;

    .line 63
    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x6

    .line 70
    new-instance v1, LX/C1Q;

    .line 72
    invoke-direct {v1, v0, v10, v2}, LX/C1Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :goto_0
    const/4 v0, 0x5

    .line 76
    new-instance v6, LX/IE9;

    .line 78
    invoke-direct {v6, v0, v1, v13, v3}, LX/IE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget-object v5, v3, LX/5bl;->A00:Lcom/instagram/common/session/UserSession;

    .line 83
    iget-object v0, v14, LX/A1x;->A05:Ljava/lang/String;

    .line 85
    move-object/from16 v17, v0

    .line 87
    iget-object v15, v7, LX/7Uq;->A04:Ljava/lang/String;

    .line 89
    iget-object v4, v7, LX/7Uq;->A00:LX/Jg6;

    .line 91
    iget-boolean v3, v7, LX/7Uq;->A09:Z

    .line 93
    iget-object v2, v13, LX/1jR;->A5F:Ljava/lang/String;

    .line 95
    invoke-virtual {v8}, LX/0qE;->A04()Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Required value was null."

    .line 101
    if-eqz v0, :cond_7

    .line 103
    invoke-virtual {v8}, LX/0qE;->A02()Ljava/lang/Integer;

    .line 106
    move-result-object v16

    .line 107
    if-eqz v16, :cond_6

    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v16

    .line 113
    iget-object v13, v13, LX/1jR;->A3O:Ljava/lang/Long;

    .line 115
    iget-object v14, v14, LX/5bj;->A00:LX/0tT;

    .line 117
    iget-object v7, v7, LX/7Uq;->A01:Ljava/lang/Boolean;

    .line 119
    iget-object v1, v8, LX/0qE;->A09:Ljava/lang/String;

    .line 121
    iget-object v8, v8, LX/0qE;->A0B:Ljava/lang/String;

    .line 123
    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 126
    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 129
    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    .line 132
    sget-object v12, LX/1yW;->A01:LX/1yX;

    .line 134
    sget-object v11, LX/7yw;->A00:LX/7yw;

    .line 136
    invoke-virtual {v12, v11, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 139
    move-result-object v11

    .line 140
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v11, v12}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 145
    if-eqz v13, :cond_4

    .line 147
    const-string v12, "direct_v2/threads/broadcast/voice_attachment/"

    .line 149
    :goto_1
    iput-object v12, v11, LX/4Em;->A0H:Ljava/lang/String;

    .line 151
    invoke-static {v11, v5}, LX/Pz6;->A0C(LX/1zB;Lcom/instagram/common/session/UserSession;)V

    .line 154
    move-object/from16 v20, v9

    .line 156
    move-object/from16 v21, v17

    .line 158
    move-object/from16 v22, v15

    .line 160
    move/from16 v23, v3

    .line 162
    move-object/from16 v17, v11

    .line 164
    move-object/from16 v18, v4

    .line 166
    move-object/from16 v19, v10

    .line 168
    invoke-static/range {v17 .. v23}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    const-string/jumbo v3, "upload_id"

    .line 174
    invoke-virtual {v11, v3, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, LX/1zC;->A00()LX/1zC;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v0}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    const-string v2, "["

    .line 187
    const-string v0, "]"

    .line 189
    invoke-static {v2, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    const-string/jumbo v0, "waveform"

    .line 196
    invoke-virtual {v11, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v2, "waveform_sampling_frequency_hz"

    .line 202
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v11, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "ai_voice_effect_applied"

    .line 211
    invoke-virtual {v11, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "ai_voice_effect_type"

    .line 216
    invoke-virtual {v11, v0, v8}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    if-eqz v13, :cond_1

    .line 221
    const-string v1, "attachment_fbid"

    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v11, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_1
    if-eqz v14, :cond_2

    .line 232
    const-string/jumbo v1, "replied_to_action_source"

    .line 235
    iget-object v0, v14, LX/0tT;->A0P:Ljava/lang/String;

    .line 237
    invoke-virtual {v11, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string/jumbo v1, "replied_to_client_context"

    .line 243
    iget-object v0, v14, LX/0tT;->A0Q:Ljava/lang/String;

    .line 245
    invoke-virtual {v11, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string/jumbo v1, "replied_to_item_id"

    .line 251
    iget-object v0, v14, LX/0tT;->A0S:Ljava/lang/String;

    .line 253
    invoke-virtual {v11, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, v14, LX/0tT;->A0E:LX/0lT;

    .line 258
    iget-object v1, v0, LX/0lT;->A00:Ljava/lang/String;

    .line 260
    const-string/jumbo v0, "replied_to_target_type"

    .line 263
    invoke-virtual {v11, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string/jumbo v1, "replied_to_user_id"

    .line 269
    iget-object v0, v14, LX/0tT;->A0Y:Ljava/lang/String;

    .line 271
    invoke-virtual {v11, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_2
    if-eqz v7, :cond_3

    .line 276
    const-string/jumbo v1, "should_xpost"

    .line 279
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    move-result v0

    .line 283
    invoke-virtual {v11, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 286
    :cond_3
    invoke-virtual {v11}, LX/4El;->A0K()LX/2HA;

    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v0, v24

    .line 292
    invoke-static {v6, v5, v0}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 299
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 302
    return-void

    .line 303
    :cond_4
    const-string v12, "direct_v2/threads/broadcast/share_voice/"

    .line 305
    goto/16 :goto_1

    .line 307
    :cond_5
    const/4 v1, 0x0

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0

    .line 316
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0

    .line 322
    :cond_8
    const-string v0, "directVoiceMedia"

    .line 324
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 327
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_9
    const-string v1, "Check failed."

    .line 334
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0
.end method

.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    check-cast p1, LX/Ayf;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5bl;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 11

    .line 0
    move-object v5, p3

    .line 1
    check-cast v5, LX/5bj;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    move-object v2, p1

    .line 8
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 11
    move-object v4, p2

    .line 12
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 15
    move-object v9, p0

    .line 16
    iget-object v3, p0, LX/5bl;->A00:Lcom/instagram/common/session/UserSession;

    .line 18
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 21
    move-result-object v7

    .line 22
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v5}, LX/5bj;->A0A()Ljava/lang/String;

    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v5}, LX/Ayf;->DcA()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 40
    invoke-static/range {v2 .. v10}, LX/JBa;->A01(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/Piz;Ljava/lang/String;)V

    .line 43
    return-void
.end method
