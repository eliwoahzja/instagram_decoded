.class public final LX/4xm;
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
    sget-object v0, LX/4xn;->A00:LX/4xn;

    .line 2
    sput-object v0, LX/4xm;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ad2(LX/Wbb;LX/A1x;LX/1jR;)V
    .locals 49

    .line 0
    move-object/from16 v12, p2

    .line 2
    check-cast v12, LX/AWO;

    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v3, 0x1

    .line 9
    move-object/from16 v1, p3

    .line 11
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v48, p1

    .line 16
    invoke-static/range {v48 .. v48}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v12}, LX/Ayf;->DcA()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_6

    .line 29
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    iget-object v9, v12, LX/Ayf;->A03:Ljava/lang/String;

    .line 37
    if-nez v9, :cond_0

    .line 39
    iget-object v9, v12, LX/A1x;->A05:Ljava/lang/String;

    .line 41
    :cond_0
    move-object/from16 v5, p0

    .line 43
    iget-object v0, v5, LX/4xm;->A00:Lcom/instagram/common/session/UserSession;

    .line 45
    invoke-static {v0}, LX/3En;->A00(Lcom/instagram/common/session/UserSession;)LX/3En;

    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 51
    iget-object v0, v10, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v2, v0}, LX/3En;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v38

    .line 57
    invoke-virtual {v3}, LX/3En;->A02()V

    .line 60
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    const/16 v38, 0x0

    .line 68
    :cond_1
    iget-object v2, v12, LX/A1x;->A02:LX/7Uq;

    .line 70
    iget-object v0, v12, LX/AWO;->A0U:Ljava/util/List;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, LX/1zC;->A00()LX/1zC;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    const-string v3, "["

    .line 88
    const-string v0, "]"

    .line 90
    invoke-static {v3, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v40

    .line 94
    :goto_0
    iget-object v8, v5, LX/4xm;->A00:Lcom/instagram/common/session/UserSession;

    .line 96
    iget-object v0, v12, LX/A1x;->A05:Ljava/lang/String;

    .line 98
    move-object/from16 v47, v0

    .line 100
    invoke-virtual {v12}, LX/AWO;->A0A()LX/2Nt;

    .line 103
    move-result-object v18

    .line 104
    iget-object v7, v12, LX/AWO;->A0T:Ljava/lang/String;

    .line 106
    const-string v3, "Required value was null."

    .line 108
    if-eqz v7, :cond_5

    .line 110
    iget-object v6, v12, LX/AWO;->A0L:Ljava/lang/String;

    .line 112
    if-eqz v6, :cond_4

    .line 114
    iget-object v0, v12, LX/AWO;->A0S:Ljava/lang/String;

    .line 116
    move-object/from16 v31, v0

    .line 118
    iget-object v0, v12, LX/AWO;->A0F:Ljava/lang/String;

    .line 120
    move-object/from16 v32, v0

    .line 122
    iget-object v0, v12, LX/AWO;->A0H:Ljava/lang/String;

    .line 124
    move-object/from16 v28, v0

    .line 126
    iget-object v0, v12, LX/AWO;->A0E:Ljava/lang/String;

    .line 128
    move-object/from16 v27, v0

    .line 130
    iget-object v0, v12, LX/AWO;->A0M:Ljava/lang/String;

    .line 132
    move-object/from16 v26, v0

    .line 134
    iget-boolean v0, v12, LX/AWO;->A0V:Z

    .line 136
    move/from16 v25, v0

    .line 138
    iget-object v0, v12, LX/AWO;->A0K:Ljava/lang/String;

    .line 140
    move-object/from16 v21, v0

    .line 142
    iget-object v0, v12, LX/AWO;->A06:Ljava/lang/Boolean;

    .line 144
    move-object/from16 v22, v0

    .line 146
    iget-object v0, v12, LX/AWO;->A08:Ljava/lang/Boolean;

    .line 148
    move-object/from16 v23, v0

    .line 150
    iget-object v0, v12, LX/AWO;->A04:Ljava/lang/Boolean;

    .line 152
    move-object/from16 v24, v0

    .line 154
    iget-object v0, v2, LX/7Uq;->A04:Ljava/lang/String;

    .line 156
    move-object/from16 v20, v0

    .line 158
    iget-object v0, v2, LX/7Uq;->A00:LX/Jg6;

    .line 160
    move-object/from16 v19, v0

    .line 162
    iget-boolean v0, v2, LX/7Uq;->A09:Z

    .line 164
    move/from16 v17, v0

    .line 166
    iget-object v0, v2, LX/7Uq;->A02:Ljava/lang/String;

    .line 168
    move-object/from16 v16, v0

    .line 170
    iget-object v15, v1, LX/1jR;->A3O:Ljava/lang/Long;

    .line 172
    iget-object v14, v12, LX/AWO;->A0A:Ljava/lang/Integer;

    .line 174
    iget-object v13, v12, LX/AWO;->A0J:Ljava/lang/String;

    .line 176
    iget-object v0, v12, LX/AWO;->A02:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    .line 178
    if-eqz v0, :cond_2

    .line 180
    iget-object v5, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    .line 182
    :goto_1
    iget-object v4, v12, LX/AWO;->A0B:Ljava/lang/String;

    .line 184
    iget-object v3, v12, LX/AWO;->A0D:Ljava/lang/String;

    .line 186
    invoke-virtual {v12}, LX/AWO;->A0A()LX/2Nt;

    .line 189
    move-result-object v0

    .line 190
    iget-object v2, v0, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    .line 192
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 195
    const v1, -0x274f499

    .line 198
    const-string v0, "ig4a-instagram-schema"

    .line 200
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 207
    invoke-virtual {v12}, LX/AWO;->A0A()LX/2Nt;

    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v1, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    .line 213
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 216
    new-instance v1, LX/8lf;

    .line 218
    invoke-direct {v1, v2}, LX/8lf;-><init>(LX/a0P;)V

    .line 221
    move-object/from16 v29, v7

    .line 223
    move-object/from16 v30, v6

    .line 225
    move-object/from16 v33, v28

    .line 227
    move-object/from16 v34, v27

    .line 229
    move-object/from16 v35, v26

    .line 231
    move-object/from16 v36, v21

    .line 233
    move-object/from16 v37, v20

    .line 235
    move-object/from16 v39, v16

    .line 237
    move-object/from16 v41, v4

    .line 239
    move-object/from16 v42, v3

    .line 241
    move-object/from16 v43, v13

    .line 243
    move-object/from16 v44, v5

    .line 245
    move/from16 v45, v25

    .line 247
    move/from16 v46, v17

    .line 249
    move-object/from16 v16, v0

    .line 251
    move-object/from16 v17, v8

    .line 253
    move-object/from16 v20, v1

    .line 255
    move-object/from16 v21, v10

    .line 257
    move-object/from16 v25, v14

    .line 259
    move-object/from16 v26, v15

    .line 261
    move-object/from16 v27, v9

    .line 263
    move-object/from16 v28, v47

    .line 265
    invoke-static/range {v16 .. v46}, LX/Pz6;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2Nt;LX/Jg6;LX/8lf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;

    .line 268
    move-result-object v1

    .line 269
    move-object/from16 v0, v48

    .line 271
    invoke-static {v8, v0}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v1, v8}, LX/PQa;->A01(LX/4Kj;LX/4Hq;Lcom/instagram/common/session/UserSession;)V

    .line 278
    return-void

    .line 279
    :cond_2
    const/4 v5, 0x0

    .line 280
    goto :goto_1

    .line 281
    :cond_3
    const/16 v40, 0x0

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0

    .line 297
    :cond_6
    const-string v1, "Check failed."

    .line 299
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v0
.end method

.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Ayf;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1}, LX/Ayf;->DcA()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-gt v0, v1, :cond_0

    .line 20
    iget-object v0, p0, LX/4xm;->A01:LX/8qb;

    .line 22
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 25
    move-result v2

    .line 26
    :cond_0
    return v2
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 49

    .line 0
    move-object/from16 v10, p3

    .line 2
    check-cast v10, LX/AWO;

    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    move-object/from16 v11, p1

    .line 11
    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v48, p2

    .line 16
    invoke-static/range {v48 .. v48}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v10}, LX/Ayf;->DcA()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_7

    .line 29
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    iget-object v1, v10, LX/AWO;->A0R:Ljava/lang/String;

    .line 37
    move-object/from16 v3, p0

    .line 39
    if-eqz v1, :cond_0

    .line 41
    iget-object v0, v3, LX/4xm;->A00:Lcom/instagram/common/session/UserSession;

    .line 43
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 46
    move-result-object v16

    .line 47
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 50
    move-result-object v17

    .line 51
    move-object v12, v0

    .line 52
    move-object/from16 v13, v48

    .line 54
    move-object v14, v10

    .line 55
    move-object v15, v9

    .line 56
    move-object/from16 v18, v3

    .line 58
    move-object/from16 v19, v1

    .line 60
    invoke-static/range {v11 .. v19}, LX/JBa;->A01(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/Piz;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v12, v10, LX/Ayf;->A03:Ljava/lang/String;

    .line 66
    if-nez v12, :cond_1

    .line 68
    iget-object v12, v10, LX/A1x;->A05:Ljava/lang/String;

    .line 70
    :cond_1
    iget-object v0, v3, LX/4xm;->A00:Lcom/instagram/common/session/UserSession;

    .line 72
    invoke-static {v0}, LX/3En;->A00(Lcom/instagram/common/session/UserSession;)LX/3En;

    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 78
    iget-object v0, v9, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v1, v0}, LX/3En;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v38

    .line 84
    invoke-virtual {v2}, LX/3En;->A02()V

    .line 87
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 93
    const/16 v38, 0x0

    .line 95
    :cond_2
    iget-object v8, v3, LX/4xm;->A00:Lcom/instagram/common/session/UserSession;

    .line 97
    invoke-static {v8}, LX/1Dt;->A00(Lcom/instagram/common/session/UserSession;)LX/1Dt;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 103
    const-string v0, "Sending Mutation To Open Thread"

    .line 105
    invoke-virtual {v1, v0}, LX/1Dt;->A02(Ljava/lang/String;)V

    .line 108
    const-string v0, "Sending Mutation As Rich Preview"

    .line 110
    invoke-virtual {v1, v0}, LX/1Dt;->A02(Ljava/lang/String;)V

    .line 113
    :cond_3
    iget-object v1, v10, LX/A1x;->A02:LX/7Uq;

    .line 115
    iget-object v0, v10, LX/A1x;->A05:Ljava/lang/String;

    .line 117
    move-object/from16 v47, v0

    .line 119
    invoke-virtual {v10}, LX/AWO;->A0A()LX/2Nt;

    .line 122
    move-result-object v18

    .line 123
    iget-object v7, v10, LX/AWO;->A0T:Ljava/lang/String;

    .line 125
    const-string v2, "Required value was null."

    .line 127
    if-eqz v7, :cond_6

    .line 129
    iget-object v6, v10, LX/AWO;->A0L:Ljava/lang/String;

    .line 131
    if-eqz v6, :cond_5

    .line 133
    iget-object v0, v10, LX/AWO;->A0S:Ljava/lang/String;

    .line 135
    move-object/from16 v28, v0

    .line 137
    iget-object v0, v10, LX/AWO;->A0F:Ljava/lang/String;

    .line 139
    move-object/from16 v27, v0

    .line 141
    iget-object v0, v10, LX/AWO;->A0H:Ljava/lang/String;

    .line 143
    move-object/from16 v25, v0

    .line 145
    iget-object v0, v10, LX/AWO;->A0E:Ljava/lang/String;

    .line 147
    move-object/from16 v21, v0

    .line 149
    iget-object v0, v10, LX/AWO;->A0M:Ljava/lang/String;

    .line 151
    move-object/from16 v20, v0

    .line 153
    iget-boolean v0, v10, LX/AWO;->A0V:Z

    .line 155
    move/from16 v19, v0

    .line 157
    iget-object v0, v10, LX/AWO;->A0K:Ljava/lang/String;

    .line 159
    move-object/from16 v17, v0

    .line 161
    iget-object v0, v10, LX/AWO;->A06:Ljava/lang/Boolean;

    .line 163
    move-object/from16 v22, v0

    .line 165
    iget-object v0, v10, LX/AWO;->A08:Ljava/lang/Boolean;

    .line 167
    move-object/from16 v23, v0

    .line 169
    iget-object v0, v10, LX/AWO;->A04:Ljava/lang/Boolean;

    .line 171
    move-object/from16 v24, v0

    .line 173
    iget-object v0, v1, LX/7Uq;->A04:Ljava/lang/String;

    .line 175
    move-object/from16 v16, v0

    .line 177
    iget-object v15, v1, LX/7Uq;->A00:LX/Jg6;

    .line 179
    iget-boolean v14, v1, LX/7Uq;->A09:Z

    .line 181
    iget-object v5, v1, LX/7Uq;->A02:Ljava/lang/String;

    .line 183
    iget-object v4, v10, LX/AWO;->A0J:Ljava/lang/String;

    .line 185
    iget-object v0, v10, LX/AWO;->A02:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    .line 187
    if-eqz v0, :cond_4

    .line 189
    iget-object v3, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    .line 191
    :goto_0
    invoke-virtual {v10}, LX/AWO;->A0A()LX/2Nt;

    .line 194
    move-result-object v0

    .line 195
    iget-object v2, v0, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    .line 197
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 200
    const v1, -0x274f499

    .line 203
    const-string v0, "ig4a-instagram-schema"

    .line 205
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 212
    invoke-virtual {v10}, LX/AWO;->A0A()LX/2Nt;

    .line 215
    move-result-object v1

    .line 216
    iget-object v1, v1, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    .line 218
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 221
    new-instance v2, LX/8lf;

    .line 223
    invoke-direct {v2, v1}, LX/8lf;-><init>(LX/a0P;)V

    .line 226
    const/4 v1, 0x0

    .line 227
    move-object/from16 v26, v1

    .line 229
    move-object/from16 v29, v7

    .line 231
    move-object/from16 v30, v6

    .line 233
    move-object/from16 v31, v28

    .line 235
    move-object/from16 v32, v27

    .line 237
    move-object/from16 v33, v25

    .line 239
    move-object/from16 v34, v21

    .line 241
    move-object/from16 v35, v20

    .line 243
    move-object/from16 v36, v17

    .line 245
    move-object/from16 v37, v16

    .line 247
    move-object/from16 v39, v5

    .line 249
    move-object/from16 v40, v1

    .line 251
    move-object/from16 v41, v1

    .line 253
    move-object/from16 v42, v1

    .line 255
    move-object/from16 v43, v4

    .line 257
    move-object/from16 v44, v3

    .line 259
    move/from16 v45, v19

    .line 261
    move/from16 v46, v14

    .line 263
    move-object/from16 v16, v0

    .line 265
    move-object/from16 v17, v8

    .line 267
    move-object/from16 v19, v15

    .line 269
    move-object/from16 v20, v2

    .line 271
    move-object/from16 v21, v9

    .line 273
    move-object/from16 v25, v1

    .line 275
    move-object/from16 v27, v12

    .line 277
    move-object/from16 v28, v47

    .line 279
    invoke-static/range {v16 .. v46}, LX/Pz6;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2Nt;LX/Jg6;LX/8lf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;

    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v0, v48

    .line 285
    invoke-static {v1, v8, v0}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v2, v8}, LX/PQa;->A01(LX/4Kj;LX/4Hq;Lcom/instagram/common/session/UserSession;)V

    .line 292
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 294
    invoke-static {v11, v0}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    .line 297
    return-void

    .line 298
    :cond_4
    const/4 v3, 0x0

    .line 299
    goto :goto_0

    .line 300
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0

    .line 306
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0

    .line 312
    :cond_7
    const-string v1, "Check failed."

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0
.end method
