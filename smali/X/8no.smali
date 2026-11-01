.class public abstract LX/8no;
.super LX/4As;
.source ""


# direct methods
.method public static final A00([BI)Lcom/facebook/tigon/TigonError;
    .locals 6

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    new-instance v5, LX/8nk;

    .line 5
    invoke-direct {v5, p0, p1}, LX/8nk;-><init>([BI)V

    .line 8
    sget-object v1, Lcom/facebook/tigon/iface/TigonErrorCode;->A01:LX/0MD;

    .line 10
    invoke-static {v5}, LX/4As;->A03(LX/8nk;)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/0MD;->fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v5}, LX/4As;->A06(LX/8nk;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v5}, LX/4As;->A03(LX/8nk;)I

    .line 25
    move-result v2

    .line 26
    invoke-static {v5}, LX/4As;->A06(LX/8nk;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 32
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    return-object v0
.end method

.method public static final A01([BI)LX/0MC;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/8nk;

    .line 6
    invoke-direct {v2, p0, p1}, LX/8nk;-><init>([BI)V

    .line 9
    const/4 v12, 0x0

    .line 10
    invoke-static {v2}, LX/4As;->A06(LX/8nk;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {v2}, LX/8no;->A02(LX/8nk;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v2}, LX/8nk;->A00()B

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 27
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 30
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 33
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 36
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 39
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 42
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 45
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 48
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 51
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 54
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 57
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 60
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 63
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 66
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 69
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 72
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 75
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 78
    invoke-static {v2}, LX/4As;->A03(LX/8nk;)I

    .line 81
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 84
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 87
    invoke-virtual {v2}, LX/8nk;->A00()B

    .line 90
    new-instance v13, LX/0LZ;

    .line 92
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 95
    :goto_0
    invoke-virtual {v2}, LX/8nk;->A00()B

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 101
    invoke-static {v2}, LX/4As;->A07(LX/8nk;)Ljava/util/HashMap;

    .line 104
    move-result-object v0

    .line 105
    new-instance v10, LX/0Ln;

    .line 107
    invoke-direct {v10, v0}, LX/0Ln;-><init>(Ljava/util/Map;)V

    .line 110
    :goto_1
    invoke-virtual {v2}, LX/8nk;->A00()B

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 116
    invoke-static {v2}, LX/4As;->A03(LX/8nk;)I

    .line 119
    move-result v5

    .line 120
    new-instance v8, Ljava/util/HashMap;

    .line 122
    invoke-direct {v8, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_2
    if-ge v4, v5, :cond_2

    .line 128
    invoke-static {v2}, LX/4As;->A06(LX/8nk;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_0
    move-object v10, v12

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object v13, v12

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-static {v2}, LX/4As;->A03(LX/8nk;)I

    .line 153
    move-result v5

    .line 154
    new-instance v7, Ljava/util/HashMap;

    .line 156
    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_3
    if-ge v4, v5, :cond_3

    .line 162
    invoke-static {v2}, LX/4As;->A06(LX/8nk;)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2}, LX/4As;->A04(LX/8nk;)J

    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-static {v2}, LX/4As;->A07(LX/8nk;)Ljava/util/HashMap;

    .line 183
    move-result-object v6

    .line 184
    invoke-static {v2}, LX/4As;->A03(LX/8nk;)I

    .line 187
    move-result v9

    .line 188
    new-instance v5, Ljava/util/HashMap;

    .line 190
    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_4
    if-ge v4, v9, :cond_5

    .line 196
    invoke-static {v2}, LX/4As;->A06(LX/8nk;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2}, LX/8nk;->A00()B

    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x0

    .line 205
    if-eqz v1, :cond_4

    .line 207
    const/4 v0, 0x1

    .line 208
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    new-instance v11, LX/0Lr;

    .line 220
    invoke-direct {v11, v8, v7, v6, v5}, LX/0Lr;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    move-object v11, v12

    .line 225
    :goto_5
    invoke-virtual {v2}, LX/8nk;->A00()B

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 231
    invoke-static {v2}, LX/4As;->A06(LX/8nk;)Ljava/lang/String;

    .line 234
    invoke-static {v2}, LX/4As;->A03(LX/8nk;)I

    .line 237
    move-result v1

    .line 238
    invoke-static {v2}, LX/4As;->A07(LX/8nk;)Ljava/util/HashMap;

    .line 241
    move-result-object v0

    .line 242
    new-instance v12, LX/0MB;

    .line 244
    invoke-direct {v12, v1, v0}, LX/0MB;-><init>(ILjava/util/Map;)V

    .line 247
    :cond_7
    new-instance v9, LX/0MC;

    .line 249
    invoke-direct/range {v9 .. v15}, LX/0MC;-><init>(LX/0Ln;LX/0Lr;LX/0MB;LX/0LZ;Lcom/facebook/tigon/iface/TigonRequest;Ljava/lang/String;)V

    .line 252
    invoke-static {v2, v9}, LX/4As;->A08(LX/8nk;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 255
    return-object v9
.end method

.method public static final A02(LX/8nk;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 25

    .line 0
    invoke-static/range {p0 .. p0}, LX/4As;->A06(LX/8nk;)Ljava/lang/String;

    .line 3
    move-result-object v24

    .line 4
    invoke-static/range {p0 .. p0}, LX/4As;->A06(LX/8nk;)Ljava/lang/String;

    .line 7
    move-result-object v23

    .line 8
    invoke-static/range {p0 .. p0}, LX/4As;->A07(LX/8nk;)Ljava/util/HashMap;

    .line 11
    move-result-object v22

    .line 12
    invoke-virtual/range {p0 .. p0}, LX/8nk;->A00()B

    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p0 .. p0}, LX/8nk;->A00()B

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    new-instance v12, LX/8nv;

    .line 26
    invoke-direct {v12, v2, v0}, LX/8nv;-><init>(BZ)V

    .line 29
    invoke-virtual/range {p0 .. p0}, LX/8nk;->A00()B

    .line 32
    move-result v0

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v11, 0x1

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/8nk;->A00()B

    .line 40
    move-result v0

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const/4 v10, 0x1

    .line 45
    :cond_2
    invoke-static/range {p0 .. p0}, LX/4As;->A04(LX/8nk;)J

    .line 48
    move-result-wide v20

    .line 49
    invoke-static/range {p0 .. p0}, LX/4As;->A04(LX/8nk;)J

    .line 52
    move-result-wide v18

    .line 53
    invoke-static/range {p0 .. p0}, LX/4As;->A04(LX/8nk;)J

    .line 56
    move-result-wide v4

    .line 57
    invoke-static/range {p0 .. p0}, LX/4As;->A03(LX/8nk;)I

    .line 60
    move-result v0

    .line 61
    sget-object v1, LX/8rw;->A01:Ljava/util/Map;

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/8rw;

    .line 73
    if-nez v9, :cond_3

    .line 75
    sget-object v9, LX/8rw;->A0G:LX/8rw;

    .line 77
    :cond_3
    invoke-static/range {p0 .. p0}, LX/4As;->A03(LX/8nk;)I

    .line 80
    move-result v0

    .line 81
    sget-object v1, LX/8td;->A01:Ljava/util/Map;

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    check-cast v8, LX/8td;

    .line 93
    if-nez v8, :cond_4

    .line 95
    sget-object v8, LX/8td;->A05:LX/8td;

    .line 97
    :cond_4
    invoke-static/range {p0 .. p0}, LX/4As;->A06(LX/8nk;)Ljava/lang/String;

    .line 100
    move-result-object v17

    .line 101
    invoke-static/range {p0 .. p0}, LX/4As;->A03(LX/8nk;)I

    .line 104
    move-result v16

    .line 105
    invoke-static/range {p0 .. p0}, LX/4As;->A04(LX/8nk;)J

    .line 108
    move-result-wide v2

    .line 109
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 111
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    invoke-virtual/range {p0 .. p0}, LX/8nk;->A00()B

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 120
    sget-object v14, LX/8tf;->A00:LX/8tg;

    .line 122
    invoke-static/range {p0 .. p0}, LX/4As;->A06(LX/8nk;)Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    invoke-static/range {p0 .. p0}, LX/4As;->A06(LX/8nk;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    invoke-static/range {p0 .. p0}, LX/4As;->A06(LX/8nk;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 136
    invoke-direct {v0, v13, v6, v1}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v7, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/8nk;->A00()B

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 148
    sget-object v13, LX/8tf;->A01:LX/8tg;

    .line 150
    invoke-static/range {p0 .. p0}, LX/4As;->A06(LX/8nk;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-static/range {p0 .. p0}, LX/4As;->A07(LX/8nk;)Ljava/util/HashMap;

    .line 157
    move-result-object v0

    .line 158
    new-instance v6, LX/2bW;

    .line 160
    invoke-direct {v6, v1, v0}, LX/2bW;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    invoke-static/range {p0 .. p0}, LX/4As;->A07(LX/8nk;)Ljava/util/HashMap;

    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/2bX;

    .line 169
    invoke-direct {v0, v6, v1}, LX/2bX;-><init>(LX/2bW;Ljava/util/Map;)V

    .line 172
    invoke-virtual {v7, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/8nk;->A00()B

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 181
    sget-object v15, LX/8tf;->A03:LX/8tg;

    .line 183
    invoke-static/range {p0 .. p0}, LX/4As;->A07(LX/8nk;)Ljava/util/HashMap;

    .line 186
    move-result-object v14

    .line 187
    invoke-virtual/range {p0 .. p0}, LX/8nk;->A00()B

    .line 190
    move-result v0

    .line 191
    const/4 v13, 0x0

    .line 192
    if-eqz v0, :cond_7

    .line 194
    const/4 v13, 0x1

    .line 195
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/8nk;->A00()B

    .line 198
    move-result v0

    .line 199
    const/4 v6, 0x0

    .line 200
    if-eqz v0, :cond_8

    .line 202
    const/4 v6, 0x1

    .line 203
    :cond_8
    invoke-static/range {p0 .. p0}, LX/4As;->A06(LX/8nk;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/9a2;

    .line 209
    invoke-direct {v0, v1, v14, v13, v6}, LX/9a2;-><init>(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 212
    invoke-virtual {v7, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/8nk;->A00()B

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 221
    sget-object v13, LX/8tf;->A02:LX/8tg;

    .line 223
    invoke-static/range {p0 .. p0}, LX/4As;->A07(LX/8nk;)Ljava/util/HashMap;

    .line 226
    move-result-object v6

    .line 227
    new-instance v1, LX/8wA;

    .line 229
    invoke-direct {v1}, LX/8wA;-><init>()V

    .line 232
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 234
    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 237
    iput-object v0, v1, LX/8wA;->A00:Ljava/util/Map;

    .line 239
    invoke-virtual {v7, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_a
    new-instance v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 244
    move-object/from16 v1, v24

    .line 246
    move-object/from16 v0, v23

    .line 248
    invoke-direct {v6, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    move-object/from16 v0, v22

    .line 253
    invoke-virtual {v6, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 256
    iput-object v12, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/8nv;

    .line 258
    iput-boolean v11, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 260
    iput-boolean v10, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 262
    iput-object v9, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/8rw;

    .line 264
    iput-object v8, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/8td;

    .line 266
    move-wide/from16 v0, v20

    .line 268
    invoke-virtual {v6, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setConnectionTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 271
    move-wide/from16 v0, v18

    .line 273
    invoke-virtual {v6, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 276
    invoke-virtual {v6, v4, v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 279
    move-object/from16 v0, v17

    .line 281
    invoke-virtual {v6, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setLoggingId(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 284
    move/from16 v0, v16

    .line 286
    iput v0, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 288
    iput-wide v2, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    .line 290
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v3

    .line 298
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/util/Map$Entry;

    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/8tg;

    .line 316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.tigon.iface.TigonRequestLayers.LayerInfo<kotlin.Any>"

    .line 323
    if-nez v2, :cond_b

    .line 325
    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_b
    invoke-virtual {v6, v2, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/8tg;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 336
    goto :goto_0

    .line 337
    :cond_c
    move-object/from16 v0, p0

    .line 339
    invoke-static {v0, v6}, LX/4As;->A08(LX/8nk;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 342
    invoke-virtual {v6}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 345
    move-result-object v0

    .line 346
    return-object v0
.end method
