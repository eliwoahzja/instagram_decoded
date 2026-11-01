.class public final LX/5bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;
.implements LX/Piz;


# static fields
.field public static final A05:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5bh;->A00:LX/5bh;

    .line 2
    sput-object v0, LX/5bg;->A05:LX/EUl;

    .line 4
    return-void
.end method

.method public static final A00(LX/lR2;LX/9xP;LX/5bg;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/9xP;->A05:Ljava/lang/String;

    .line 2
    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p1}, LX/Ayf;->DcA()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_3

    .line 20
    :cond_0
    const v4, 0x2807f

    .line 23
    iget-object v2, p2, LX/5bg;->A00:Lcom/instagram/common/session/UserSession;

    .line 25
    invoke-static {v2, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/PKI;

    .line 31
    iget-object v0, v0, LX/PKI;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    instance-of v0, p0, LX/Jf4;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    check-cast p0, LX/Jf4;

    .line 45
    iget-object v0, p0, LX/Jf4;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v1, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    .line 51
    if-nez v1, :cond_2

    .line 53
    :cond_1
    iget-object v0, p0, LX/Jf4;->A01:Ljava/util/List;

    .line 55
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/MUf;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-object v1, v0, LX/MUf;->A01:Ljava/lang/String;

    .line 69
    if-eqz v1, :cond_3

    .line 71
    :cond_2
    invoke-static {v2, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/PKI;

    .line 77
    invoke-virtual {v0, v3, v1}, LX/PKI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    instance-of v0, p0, LX/DD5;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    check-cast p0, LX/DD5;

    .line 87
    iget-object v0, p0, LX/DD5;->A00:Ljava/util/List;

    .line 89
    goto :goto_0
.end method

.method public static final A01(LX/9xP;LX/5bg;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9xP;->A05:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/Ayf;->DcA()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    if-eqz v3, :cond_1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    const v2, 0x2807f

    .line 23
    iget-object v1, p1, LX/5bg;->A00:Lcom/instagram/common/session/UserSession;

    .line 25
    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/PKI;

    .line 31
    iget-object v0, v0, LX/PKI;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/PKI;

    .line 45
    invoke-virtual {v0, v3}, LX/PKI;->A00(Ljava/lang/String;)V

    .line 48
    :cond_1
    return-void
.end method

.method public static final A02(LX/1jR;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1jR;->A74:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method


# virtual methods
.method public final bridge synthetic Ad2(LX/Wbb;LX/A1x;LX/1jR;)V
    .locals 47

    .line 0
    move-object/from16 v0, p2

    .line 2
    check-cast v0, LX/9xP;

    .line 4
    const-string v32, "http"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    const/4 v12, 0x1

    .line 11
    move-object/from16 v1, p3

    .line 13
    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    move-object/from16 v46, p1

    .line 18
    invoke-static/range {v46 .. v46}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, LX/Ayf;->DcA()Ljava/util/List;

    .line 24
    move-result-object v4

    .line 25
    const/16 v16, 0x0

    .line 27
    move-object/from16 v8, p0

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 43
    if-eqz v4, :cond_2

    .line 45
    iget-object v2, v8, LX/5bg;->A01:LX/8qb;

    .line 47
    check-cast v2, LX/8qd;

    .line 49
    invoke-static {v2, v4}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v2}, LX/0ST;->DcL()I

    .line 58
    move-result v18

    .line 59
    :goto_0
    iget-object v6, v0, LX/9xP;->A05:Ljava/lang/String;

    .line 61
    if-eqz v6, :cond_0

    .line 63
    const v5, 0x2807f

    .line 66
    iget-object v2, v8, LX/5bg;->A00:Lcom/instagram/common/session/UserSession;

    .line 68
    invoke-static {v2, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/PKI;

    .line 74
    iget-object v2, v2, LX/PKI;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 82
    if-eqz v6, :cond_0

    .line 84
    if-eqz v4, :cond_0

    .line 86
    iget-object v2, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 88
    if-nez v2, :cond_0

    .line 90
    const/16 v5, 0x5a

    .line 92
    move/from16 v2, v18

    .line 94
    if-ne v2, v5, :cond_0

    .line 96
    iget-object v5, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 98
    iget-object v4, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 100
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 102
    invoke-direct {v2, v6, v5, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v6

    .line 109
    :goto_1
    iget-object v2, v8, LX/5bg;->A00:Lcom/instagram/common/session/UserSession;

    .line 111
    invoke-static {v2}, LX/0TK;->A00(Lcom/instagram/common/session/UserSession;)LX/0TK;

    .line 114
    move-result-object v5

    .line 115
    move-object/from16 v4, v16

    .line 117
    invoke-interface {v5, v1, v4}, LX/qgB;->GbV(LX/1jR;LX/Pvu;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    move-object/from16 v6, v16

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object/from16 v4, v16

    .line 126
    :cond_2
    const/16 v18, 0x0

    .line 128
    goto :goto_0

    .line 129
    :goto_2
    :try_start_0
    invoke-static {v1}, LX/5bg;->A02(LX/1jR;)Z

    .line 132
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 133
    const-string v31, "ai_assistant_extras"

    .line 135
    const-string/jumbo v30, "should_skip_genai_eval"

    .line 138
    const-string/jumbo v29, "replied_to_action_source"

    .line 141
    const-string v28, "Required value was null."

    .line 143
    const-string v27, "attachment_fbid"

    .line 145
    const-string/jumbo v26, "nav_chain"

    .line 148
    const-string/jumbo v25, "reshare_mode"

    .line 151
    const-string/jumbo v24, "send_attribution"

    .line 154
    const-string/jumbo v23, "mutation_token"

    .line 157
    const-string v22, "client_context"

    .line 159
    const-string/jumbo v21, "true"

    .line 162
    const-string v20, "X-IG-EU-CONFIGURE-DISABLED"

    .line 164
    const-string v19, "camera_entry_point"

    .line 166
    const/16 v5, 0x9

    .line 168
    const/16 v4, 0x73

    .line 170
    invoke-static {v3, v5, v4}, LX/327;->A00(III)Ljava/lang/String;

    .line 173
    move-result-object v17

    .line 174
    const-string v10, "?video=1"

    .line 176
    if-eqz v7, :cond_17

    .line 178
    :try_start_1
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 181
    move-result-object v7

    .line 182
    const-wide v4, 0x810911000e321fL

    .line 187
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 189
    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_17
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    :try_start_2
    sget-object v14, LX/Jd4;->A00:LX/Jd4;

    .line 197
    const/4 v4, 0x3

    .line 198
    new-instance v15, LX/IE9;

    .line 200
    invoke-direct {v15, v4, v1, v0, v8}, LX/IE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    iget-object v9, v0, LX/A1x;->A02:LX/7Uq;

    .line 205
    invoke-virtual {v1}, LX/1jR;->A1E()Z

    .line 208
    move-result v44

    .line 209
    invoke-static {v1}, LX/5bg;->A02(LX/1jR;)Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_3

    .line 215
    sget-object v13, LX/Jd5;->A0I:LX/Jd5;

    .line 217
    :goto_3
    iget-object v4, v1, LX/1jR;->A5F:Ljava/lang/String;

    .line 219
    move-object/from16 v37, v4

    .line 221
    iget-object v4, v1, LX/1jR;->A5H:Ljava/lang/String;

    .line 223
    move-object/from16 v38, v4

    .line 225
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    iget-object v4, v1, LX/1jR;->A0Y:LX/6fd;

    .line 235
    iget-object v11, v1, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 237
    iget-object v7, v1, LX/1jR;->A5w:Ljava/util/List;

    .line 239
    move-object/from16 v43, v7

    .line 241
    sget-object v7, LX/1yW;->A01:LX/1yX;

    .line 243
    invoke-virtual {v7, v14, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 246
    move-result-object v7

    .line 247
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    .line 249
    invoke-virtual {v7, v14}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 252
    iput-boolean v12, v7, LX/4Em;->A0U:Z

    .line 254
    new-instance v14, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-virtual {v13, v7, v2, v14}, LX/Jd5;->A00(LX/1zB;Lcom/instagram/common/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 262
    goto :goto_4

    .line 263
    :cond_3
    sget-object v13, LX/Jd5;->A0L:LX/Jd5;

    .line 265
    goto :goto_3

    .line 266
    :goto_4
    if-eqz v44, :cond_4

    .line 268
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object v10

    .line 275
    iput-object v10, v7, LX/4Em;->A0H:Ljava/lang/String;

    .line 277
    sget-object v33, LX/JZs;->A00:LX/JZs;

    .line 279
    iget-object v13, v11, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    .line 281
    iget-object v10, v11, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    .line 283
    invoke-static {v7, v2, v13, v10}, LX/JZs;->A06(LX/Pms;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v13, v11, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    .line 288
    move-object/from16 v40, v13

    .line 290
    iget-object v14, v11, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    .line 292
    iget-object v13, v11, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0M:Ljava/lang/String;

    .line 294
    move-object/from16 v34, v7

    .line 296
    move-object/from16 v35, v16

    .line 298
    move-object/from16 v36, v16

    .line 300
    move-object/from16 v39, v10

    .line 302
    move-object/from16 v41, v14

    .line 304
    move-object/from16 v42, v13

    .line 306
    move/from16 v45, v3

    .line 308
    invoke-virtual/range {v33 .. v45}, LX/JZs;->A0G(LX/Pms;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 311
    move-object/from16 v13, v17

    .line 313
    invoke-virtual {v7, v13, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    if-eqz v4, :cond_5

    .line 318
    iget-wide v4, v4, LX/6fd;->A00:J

    .line 320
    long-to-int v13, v4

    .line 321
    move-object/from16 v4, v19

    .line 323
    invoke-virtual {v7, v4, v13}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 326
    :cond_5
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 329
    move-result-object v13

    .line 330
    const-wide v4, 0x81003d000000aeL

    .line 335
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 337
    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_6

    .line 343
    move-object/from16 v5, v20

    .line 345
    move-object/from16 v4, v21

    .line 347
    invoke-virtual {v7, v5, v4}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_6
    if-eqz v10, :cond_7

    .line 352
    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_7

    .line 358
    iget-object v4, v11, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Ljava/lang/String;

    .line 360
    invoke-static {v7, v2, v4, v10}, LX/JZs;->A07(LX/Pms;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_7
    invoke-static {v7, v11}, LX/JZs;->A09(LX/Pms;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    .line 366
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 369
    move-result-object v10

    .line 370
    const-wide v4, 0x811424000167caL

    .line 375
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 377
    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_8

    .line 383
    sget-object v4, LX/2mA;->A08:LX/2mA;

    .line 385
    iput-object v4, v7, LX/4Em;->A07:LX/2mA;

    .line 387
    :cond_8
    iget-object v5, v0, LX/Ayf;->A03:Ljava/lang/String;

    .line 389
    if-nez v5, :cond_9

    .line 391
    iget-object v5, v0, LX/A1x;->A05:Ljava/lang/String;

    .line 393
    :cond_9
    move-object/from16 v4, v22

    .line 395
    invoke-virtual {v7, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v4, v9, LX/7Uq;->A00:LX/Jg6;

    .line 400
    invoke-static {v7, v4}, LX/JdK;->A02(LX/1zB;LX/Jg6;)V

    .line 403
    iget-object v5, v0, LX/A1x;->A05:Ljava/lang/String;

    .line 405
    move-object/from16 v4, v23

    .line 407
    invoke-virtual {v7, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v5, v9, LX/7Uq;->A04:Ljava/lang/String;

    .line 412
    if-eqz v5, :cond_a

    .line 414
    move-object/from16 v4, v24

    .line 416
    invoke-virtual {v7, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_a
    iget-object v5, v0, LX/9xP;->A07:Ljava/lang/String;

    .line 421
    if-eqz v5, :cond_b

    .line 423
    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_b

    .line 429
    move-object/from16 v4, v25

    .line 431
    invoke-virtual {v7, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_b
    sget-object v4, LX/2yj;->A00:LX/2yk;

    .line 436
    iget-object v4, v4, LX/2yk;->A02:LX/2zz;

    .line 438
    if-eqz v4, :cond_c

    .line 440
    iget-object v5, v4, LX/2zz;->A02:Ljava/lang/String;

    .line 442
    if-eqz v5, :cond_c

    .line 444
    move-object/from16 v4, v26

    .line 446
    invoke-virtual {v7, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_c
    if-nez v6, :cond_d

    .line 451
    invoke-virtual {v0}, LX/Ayf;->DcA()Ljava/util/List;

    .line 454
    move-result-object v6

    .line 455
    :cond_d
    invoke-static {v7, v6}, LX/Jda;->A02(LX/Pms;Ljava/util/List;)V

    .line 458
    invoke-virtual {v0}, LX/9xP;->A0B()LX/Iw9;

    .line 461
    move-result-object v4

    .line 462
    if-nez v4, :cond_e

    .line 464
    iget-object v4, v1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 466
    iget-object v4, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    .line 468
    invoke-static {v4}, LX/Jda;->A00(Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;)LX/Iw9;

    .line 471
    move-result-object v4

    .line 472
    :cond_e
    invoke-static {v7, v4}, LX/Jda;->A01(LX/Pms;LX/Iw9;)V

    .line 475
    invoke-static {v1}, LX/5bg;->A02(LX/1jR;)Z

    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 481
    :try_start_3
    iget-object v4, v1, LX/1jR;->A3O:Ljava/lang/Long;

    .line 483
    if-eqz v4, :cond_f

    .line 485
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 488
    move-result-wide v4

    .line 489
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 492
    move-result-object v5

    .line 493
    move-object/from16 v4, v27

    .line 495
    invoke-virtual {v7, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    goto :goto_5

    .line 499
    :cond_f
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 501
    move-object/from16 v4, v28

    .line 503
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    goto/16 :goto_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 508
    :cond_10
    :goto_5
    :try_start_4
    invoke-static {v2, v1}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 511
    move-result-object v21

    .line 512
    invoke-virtual {v1}, LX/1jR;->A1E()Z

    .line 515
    move-result v25

    .line 516
    iget-wide v4, v1, LX/1jR;->A0W:J

    .line 518
    sget-object v22, LX/56z;->A00:LX/56z;

    .line 520
    move-object/from16 v19, v7

    .line 522
    move-object/from16 v20, v2

    .line 524
    move-wide/from16 v23, v4

    .line 526
    move/from16 v26, v12

    .line 528
    invoke-static/range {v19 .. v26}, LX/JZs;->A05(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Jdc;Ljava/util/List;JZZ)V

    .line 531
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 533
    invoke-static {v7, v4}, LX/Je0;->A04(LX/Pms;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 536
    iget-wide v4, v1, LX/1jR;->A0U:J

    .line 538
    invoke-static {v1}, LX/Je0;->A00(LX/1jR;)LX/Je2;

    .line 541
    move-result-object v21

    .line 542
    move-wide/from16 v22, v4

    .line 544
    move/from16 v24, v44

    .line 546
    invoke-static/range {v19 .. v24}, LX/Je0;->A02(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Je2;JZ)V

    .line 549
    iget-object v6, v0, LX/9xP;->A00:LX/0tT;

    .line 551
    if-eqz v6, :cond_11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 553
    :try_start_5
    iget-object v5, v6, LX/0tT;->A0P:Ljava/lang/String;

    .line 555
    move-object/from16 v4, v29

    .line 557
    invoke-virtual {v7, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string/jumbo v5, "replied_to_client_context"

    .line 563
    iget-object v4, v6, LX/0tT;->A0Q:Ljava/lang/String;

    .line 565
    invoke-virtual {v7, v5, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const-string/jumbo v5, "replied_to_item_id"

    .line 571
    iget-object v4, v6, LX/0tT;->A0S:Ljava/lang/String;

    .line 573
    invoke-virtual {v7, v5, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string/jumbo v5, "replied_to_target_type"

    .line 579
    iget-object v4, v6, LX/0tT;->A0E:LX/0lT;

    .line 581
    iget-object v4, v4, LX/0lT;->A00:Ljava/lang/String;

    .line 583
    invoke-virtual {v7, v5, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string/jumbo v5, "replied_to_user_id"

    .line 589
    iget-object v4, v6, LX/0tT;->A0Y:Ljava/lang/String;

    .line 591
    invoke-virtual {v7, v5, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 594
    :cond_11
    :try_start_6
    iget-boolean v4, v0, LX/9xP;->A09:Z

    .line 596
    if-eqz v4, :cond_12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 598
    :try_start_7
    move-object/from16 v4, v30

    .line 600
    invoke-virtual {v7, v4, v12}, LX/4Em;->A0G(Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 603
    :cond_12
    :try_start_8
    iget-object v5, v0, LX/9xP;->A02:Ljava/lang/String;

    .line 605
    if-eqz v5, :cond_13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 607
    :try_start_9
    move-object/from16 v4, v31

    .line 609
    invoke-virtual {v7, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0

    .line 612
    :cond_13
    :try_start_a
    iget-object v6, v0, LX/9xP;->A08:Ljava/util/List;

    .line 614
    if-eqz v6, :cond_14
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0

    .line 616
    :try_start_b
    const-string v5, "ai_generated_attachment_fbids"

    .line 618
    new-instance v4, Lorg/json/JSONArray;

    .line 620
    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v7, v5, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_0

    .line 630
    :cond_14
    :try_start_c
    iget-object v4, v1, LX/1jR;->A2t:Ljava/lang/Boolean;

    .line 632
    if-eqz v4, :cond_15
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_0

    .line 634
    :try_start_d
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    move-result v5

    .line 638
    const-string v4, "has_ig_camera_edits"

    .line 640
    invoke-virtual {v7, v4, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_0

    .line 643
    :cond_15
    :try_start_e
    iget-object v5, v0, LX/9xP;->A05:Ljava/lang/String;

    .line 645
    if-eqz v5, :cond_16
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_0

    .line 647
    :try_start_f
    const-string/jumbo v4, "non_canonical_client_context"

    .line 650
    invoke-virtual {v7, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_0

    .line 653
    :cond_16
    :try_start_10
    invoke-virtual {v7}, LX/4El;->A0K()LX/2HA;

    .line 656
    move-result-object v6

    .line 657
    move-object/from16 v4, v46

    .line 659
    invoke-static {v15, v2, v4}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 662
    move-result-object v4

    .line 663
    iput-object v4, v6, LX/2HA;->A00:LX/4Kj;

    .line 665
    iget-object v4, v8, LX/5bg;->A02:LX/Esp;

    .line 667
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 670
    move-result-object v5

    .line 671
    check-cast v5, LX/7UB;

    .line 673
    iget-object v4, v0, LX/A1x;->A05:Ljava/lang/String;

    .line 675
    invoke-virtual {v5, v4}, LX/7UB;->A02(Ljava/lang/String;)V

    .line 678
    goto/16 :goto_a

    .line 680
    :cond_17
    sget-object v14, LX/FEc;->A00:LX/FEc;

    .line 682
    const/4 v4, 0x4

    .line 683
    new-instance v15, LX/IE9;

    .line 685
    invoke-direct {v15, v4, v1, v0, v8}, LX/IE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    iget-object v9, v0, LX/A1x;->A02:LX/7Uq;

    .line 690
    invoke-virtual {v1}, LX/1jR;->A1E()Z

    .line 693
    move-result v44

    .line 694
    invoke-static {v1}, LX/5bg;->A02(LX/1jR;)Z

    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_18

    .line 700
    sget-object v13, LX/Jd5;->A0I:LX/Jd5;

    .line 702
    :goto_6
    iget-object v4, v1, LX/1jR;->A5F:Ljava/lang/String;

    .line 704
    move-object/from16 v37, v4

    .line 706
    iget-object v4, v1, LX/1jR;->A5H:Ljava/lang/String;

    .line 708
    move-object/from16 v38, v4

    .line 710
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 713
    move-result-object v4

    .line 714
    invoke-static {v4}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 717
    move-result-object v5

    .line 718
    iget-object v4, v1, LX/1jR;->A0Y:LX/6fd;

    .line 720
    iget-object v11, v1, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 722
    iget-object v7, v1, LX/1jR;->A5w:Ljava/util/List;

    .line 724
    move-object/from16 v43, v7

    .line 726
    sget-object v7, LX/1yW;->A01:LX/1yX;

    .line 728
    invoke-virtual {v7, v14, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 731
    move-result-object v7

    .line 732
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    .line 734
    invoke-virtual {v7, v14}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 737
    iput-boolean v12, v7, LX/4Em;->A0U:Z

    .line 739
    new-instance v14, Ljava/lang/StringBuilder;

    .line 741
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    invoke-virtual {v13, v7, v2, v14}, LX/Jd5;->A00(LX/1zB;Lcom/instagram/common/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 747
    goto :goto_7

    .line 748
    :cond_18
    sget-object v13, LX/Jd5;->A0L:LX/Jd5;

    .line 750
    goto :goto_6

    .line 751
    :goto_7
    if-eqz v44, :cond_19

    .line 753
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    :cond_19
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    move-result-object v10

    .line 760
    iput-object v10, v7, LX/4Em;->A0H:Ljava/lang/String;

    .line 762
    sget-object v33, LX/JZs;->A00:LX/JZs;

    .line 764
    iget-object v13, v11, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    .line 766
    iget-object v10, v11, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    .line 768
    invoke-static {v7, v2, v13, v10}, LX/JZs;->A06(LX/Pms;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v13, v11, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    .line 773
    move-object/from16 v40, v13

    .line 775
    iget-object v14, v11, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    .line 777
    iget-object v13, v11, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0M:Ljava/lang/String;

    .line 779
    move-object/from16 v34, v7

    .line 781
    move-object/from16 v35, v16

    .line 783
    move-object/from16 v36, v16

    .line 785
    move-object/from16 v39, v10

    .line 787
    move-object/from16 v41, v14

    .line 789
    move-object/from16 v42, v13

    .line 791
    move/from16 v45, v3

    .line 793
    invoke-virtual/range {v33 .. v45}, LX/JZs;->A0G(LX/Pms;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 796
    move-object/from16 v13, v17

    .line 798
    invoke-virtual {v7, v13, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    if-eqz v4, :cond_1a

    .line 803
    iget-wide v4, v4, LX/6fd;->A00:J

    .line 805
    long-to-int v13, v4

    .line 806
    move-object/from16 v4, v19

    .line 808
    invoke-virtual {v7, v4, v13}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 811
    :cond_1a
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 814
    move-result-object v13

    .line 815
    const-wide v4, 0x81003d000000aeL

    .line 820
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 822
    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_1b

    .line 828
    move-object/from16 v5, v20

    .line 830
    move-object/from16 v4, v21

    .line 832
    invoke-virtual {v7, v5, v4}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :cond_1b
    if-eqz v10, :cond_1c

    .line 837
    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 840
    move-result v4

    .line 841
    if-nez v4, :cond_1c

    .line 843
    iget-object v4, v11, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Ljava/lang/String;

    .line 845
    invoke-static {v7, v2, v4, v10}, LX/JZs;->A07(LX/Pms;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    :cond_1c
    invoke-static {v7, v11}, LX/JZs;->A09(LX/Pms;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    .line 851
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 854
    move-result-object v10

    .line 855
    const-wide v4, 0x811424000167caL

    .line 860
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 862
    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_1d

    .line 868
    sget-object v4, LX/2mA;->A08:LX/2mA;

    .line 870
    iput-object v4, v7, LX/4Em;->A07:LX/2mA;

    .line 872
    :cond_1d
    iget-object v5, v0, LX/Ayf;->A03:Ljava/lang/String;

    .line 874
    if-nez v5, :cond_1e

    .line 876
    iget-object v5, v0, LX/A1x;->A05:Ljava/lang/String;

    .line 878
    :cond_1e
    move-object/from16 v4, v22

    .line 880
    invoke-virtual {v7, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object v4, v9, LX/7Uq;->A00:LX/Jg6;

    .line 885
    invoke-static {v7, v4}, LX/JdK;->A02(LX/1zB;LX/Jg6;)V

    .line 888
    iget-object v5, v0, LX/A1x;->A05:Ljava/lang/String;

    .line 890
    move-object/from16 v4, v23

    .line 892
    invoke-virtual {v7, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v5, v9, LX/7Uq;->A04:Ljava/lang/String;

    .line 897
    if-eqz v5, :cond_1f

    .line 899
    move-object/from16 v4, v24

    .line 901
    invoke-virtual {v7, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    :cond_1f
    iget-object v5, v0, LX/9xP;->A07:Ljava/lang/String;

    .line 906
    if-eqz v5, :cond_20

    .line 908
    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 911
    move-result v4

    .line 912
    if-nez v4, :cond_20

    .line 914
    move-object/from16 v4, v25

    .line 916
    invoke-virtual {v7, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :cond_20
    sget-object v4, LX/2yj;->A00:LX/2yk;

    .line 921
    iget-object v4, v4, LX/2yk;->A02:LX/2zz;

    .line 923
    if-eqz v4, :cond_21

    .line 925
    iget-object v5, v4, LX/2zz;->A02:Ljava/lang/String;

    .line 927
    if-eqz v5, :cond_21

    .line 929
    move-object/from16 v4, v26

    .line 931
    invoke-virtual {v7, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    :cond_21
    if-nez v6, :cond_22

    .line 936
    invoke-virtual {v0}, LX/Ayf;->DcA()Ljava/util/List;

    .line 939
    move-result-object v6

    .line 940
    :cond_22
    invoke-static {v7, v6}, LX/Jda;->A02(LX/Pms;Ljava/util/List;)V

    .line 943
    invoke-virtual {v0}, LX/9xP;->A0B()LX/Iw9;

    .line 946
    move-result-object v4

    .line 947
    if-nez v4, :cond_23

    .line 949
    iget-object v4, v1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 951
    iget-object v4, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    .line 953
    invoke-static {v4}, LX/Jda;->A00(Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;)LX/Iw9;

    .line 956
    move-result-object v4

    .line 957
    :cond_23
    invoke-static {v7, v4}, LX/Jda;->A01(LX/Pms;LX/Iw9;)V

    .line 960
    invoke-static {v1}, LX/5bg;->A02(LX/1jR;)Z

    .line 963
    move-result v4

    .line 964
    if-eqz v4, :cond_25
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_0

    .line 966
    :try_start_11
    iget-object v4, v1, LX/1jR;->A3O:Ljava/lang/Long;

    .line 968
    if-eqz v4, :cond_24

    .line 970
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 973
    move-result-wide v4

    .line 974
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 977
    move-result-object v5

    .line 978
    move-object/from16 v4, v27

    .line 980
    invoke-virtual {v7, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    goto :goto_9

    .line 984
    :cond_24
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 986
    move-object/from16 v4, v28

    .line 988
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 991
    :goto_8
    throw v5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_0

    .line 992
    :cond_25
    :goto_9
    :try_start_12
    invoke-static {v2, v1}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 995
    move-result-object v21

    .line 996
    invoke-virtual {v1}, LX/1jR;->A1E()Z

    .line 999
    move-result v25

    .line 1000
    iget-wide v4, v1, LX/1jR;->A0W:J

    .line 1002
    sget-object v22, LX/56z;->A00:LX/56z;

    .line 1004
    move-object/from16 v19, v7

    .line 1006
    move-object/from16 v20, v2

    .line 1008
    move-wide/from16 v23, v4

    .line 1010
    move/from16 v26, v12

    .line 1012
    invoke-static/range {v19 .. v26}, LX/JZs;->A05(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Jdc;Ljava/util/List;JZZ)V

    .line 1015
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1017
    invoke-static {v7, v4}, LX/Je0;->A04(LX/Pms;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 1020
    iget-wide v4, v1, LX/1jR;->A0U:J

    .line 1022
    invoke-static {v1}, LX/Je0;->A00(LX/1jR;)LX/Je2;

    .line 1025
    move-result-object v21

    .line 1026
    move-wide/from16 v22, v4

    .line 1028
    move/from16 v24, v44

    .line 1030
    invoke-static/range {v19 .. v24}, LX/Je0;->A02(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Je2;JZ)V

    .line 1033
    iget-object v6, v0, LX/9xP;->A00:LX/0tT;

    .line 1035
    if-eqz v6, :cond_26
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_0

    .line 1037
    :try_start_13
    iget-object v5, v6, LX/0tT;->A0P:Ljava/lang/String;

    .line 1039
    move-object/from16 v4, v29

    .line 1041
    invoke-virtual {v7, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    const-string/jumbo v5, "replied_to_client_context"

    .line 1047
    iget-object v4, v6, LX/0tT;->A0Q:Ljava/lang/String;

    .line 1049
    invoke-virtual {v7, v5, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    const-string/jumbo v5, "replied_to_item_id"

    .line 1055
    iget-object v4, v6, LX/0tT;->A0S:Ljava/lang/String;

    .line 1057
    invoke-virtual {v7, v5, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const-string/jumbo v5, "replied_to_target_type"

    .line 1063
    iget-object v4, v6, LX/0tT;->A0E:LX/0lT;

    .line 1065
    iget-object v4, v4, LX/0lT;->A00:Ljava/lang/String;

    .line 1067
    invoke-virtual {v7, v5, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const-string/jumbo v5, "replied_to_user_id"

    .line 1073
    iget-object v4, v6, LX/0tT;->A0Y:Ljava/lang/String;

    .line 1075
    invoke-virtual {v7, v5, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_0

    .line 1078
    :cond_26
    :try_start_14
    iget-boolean v4, v0, LX/9xP;->A09:Z

    .line 1080
    if-eqz v4, :cond_27
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_0

    .line 1082
    :try_start_15
    move-object/from16 v4, v30

    .line 1084
    invoke-virtual {v7, v4, v12}, LX/4Em;->A0G(Ljava/lang/String;Z)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1087
    :cond_27
    :try_start_16
    iget-object v5, v0, LX/9xP;->A02:Ljava/lang/String;

    .line 1089
    if-eqz v5, :cond_28
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_0

    .line 1091
    :try_start_17
    move-object/from16 v4, v31

    .line 1093
    invoke-virtual {v7, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1096
    :cond_28
    :try_start_18
    iget-object v6, v0, LX/9xP;->A08:Ljava/util/List;

    .line 1098
    if-eqz v6, :cond_29
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1100
    :try_start_19
    const-string v5, "ai_generated_attachment_fbids"

    .line 1102
    new-instance v4, Lorg/json/JSONArray;

    .line 1104
    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1110
    move-result-object v4

    .line 1111
    invoke-virtual {v7, v5, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1114
    :cond_29
    :try_start_1a
    iget-object v4, v1, LX/1jR;->A2t:Ljava/lang/Boolean;

    .line 1116
    if-eqz v4, :cond_2a
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1118
    :try_start_1b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1121
    move-result v5

    .line 1122
    const-string v4, "has_ig_camera_edits"

    .line 1124
    invoke-virtual {v7, v4, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1127
    :cond_2a
    :try_start_1c
    iget-object v5, v0, LX/9xP;->A05:Ljava/lang/String;

    .line 1129
    if-eqz v5, :cond_2b
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1131
    :try_start_1d
    const-string/jumbo v4, "non_canonical_client_context"

    .line 1134
    invoke-virtual {v7, v4, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1137
    :cond_2b
    :try_start_1e
    invoke-virtual {v7}, LX/4El;->A0K()LX/2HA;

    .line 1140
    move-result-object v6

    .line 1141
    move-object/from16 v4, v46

    .line 1143
    invoke-static {v15, v2, v4}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 1146
    move-result-object v4

    .line 1147
    iput-object v4, v6, LX/2HA;->A00:LX/4Kj;

    .line 1149
    iget-object v4, v8, LX/5bg;->A02:LX/Esp;

    .line 1151
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 1154
    move-result-object v5

    .line 1155
    check-cast v5, LX/7UB;

    .line 1157
    iget-object v4, v0, LX/A1x;->A05:Ljava/lang/String;

    .line 1159
    invoke-virtual {v5, v4}, LX/7UB;->A02(Ljava/lang/String;)V

    .line 1162
    :goto_a
    invoke-static {v6}, LX/2rb;->A03(LX/mpd;)V

    .line 1165
    goto :goto_d
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1166
    :catch_0
    move-exception v6

    .line 1167
    goto :goto_b

    .line 1168
    :catch_1
    move-exception v6

    .line 1169
    goto :goto_c

    .line 1170
    :catch_2
    move-exception v6

    .line 1171
    :goto_b
    invoke-interface/range {v46 .. v46}, LX/Wbb;->C5X()LX/2le;

    .line 1174
    move-result-object v5

    .line 1175
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    .line 1177
    invoke-static {v5, v4}, LX/7VI;->A0e(LX/2le;Ljava/lang/Integer;)V

    .line 1180
    sget-object v5, LX/PsV;->A00:LX/PsV;

    .line 1182
    move-object/from16 v4, v32

    .line 1184
    invoke-virtual {v5, v2, v4, v6}, LX/PsV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/LRk;

    .line 1187
    move-result-object v6

    .line 1188
    move-object/from16 v5, v46

    .line 1190
    move-object/from16 v4, v16

    .line 1192
    invoke-interface {v5, v6, v4}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 1195
    goto :goto_d

    .line 1196
    :catch_3
    move-exception v6

    .line 1197
    goto :goto_c

    .line 1198
    :catch_4
    move-exception v6

    .line 1199
    :goto_c
    invoke-interface/range {v46 .. v46}, LX/Wbb;->C5X()LX/2le;

    .line 1202
    move-result-object v5

    .line 1203
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    .line 1205
    invoke-static {v5, v4}, LX/7VI;->A0e(LX/2le;Ljava/lang/Integer;)V

    .line 1208
    sget-object v5, LX/PsV;->A00:LX/PsV;

    .line 1210
    move-object/from16 v4, v32

    .line 1212
    invoke-virtual {v5, v2, v4, v6}, LX/PsV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/LRk;

    .line 1215
    move-result-object v6

    .line 1216
    move-object/from16 v5, v46

    .line 1218
    move-object/from16 v4, v16

    .line 1220
    invoke-interface {v5, v6, v4}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 1223
    :goto_d
    invoke-virtual {v0}, LX/9xP;->A0A()LX/2lS;

    .line 1226
    move-result-object v4

    .line 1227
    iget-object v5, v4, LX/2lS;->A03:LX/6A8;

    .line 1229
    sget-object v4, LX/6A8;->A0V:LX/6A8;

    .line 1231
    if-eq v5, v4, :cond_2c

    .line 1233
    invoke-virtual {v0}, LX/9xP;->A0A()LX/2lS;

    .line 1236
    move-result-object v4

    .line 1237
    iget-object v5, v4, LX/2lS;->A03:LX/6A8;

    .line 1239
    sget-object v4, LX/6A8;->A0f:LX/6A8;

    .line 1241
    if-ne v5, v4, :cond_2d

    .line 1243
    :cond_2c
    invoke-static {v2}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    .line 1246
    move-result-object v4

    .line 1247
    invoke-static/range {v18 .. v18}, LX/0VE;->A0A(I)Z

    .line 1250
    move-result v5

    .line 1251
    if-eqz v5, :cond_2d

    .line 1253
    iget-object v5, v0, LX/A1x;->A05:Ljava/lang/String;

    .line 1255
    invoke-virtual {v4, v5}, LX/1xL;->A04(Ljava/lang/String;)Z

    .line 1258
    move-result v5

    .line 1259
    if-nez v5, :cond_2d

    .line 1261
    invoke-virtual {v0}, LX/Ayf;->DcA()Ljava/util/List;

    .line 1264
    move-result-object v5

    .line 1265
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1268
    move-result v5

    .line 1269
    if-ne v5, v12, :cond_2d

    .line 1271
    invoke-virtual {v0}, LX/Ayf;->DcA()Ljava/util/List;

    .line 1274
    move-result-object v5

    .line 1275
    invoke-static {v5, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 1278
    move-result-object v3

    .line 1279
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1281
    if-eqz v3, :cond_2d

    .line 1283
    iget-object v3, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 1285
    if-eqz v3, :cond_2d

    .line 1287
    new-instance v6, LX/0MT;

    .line 1289
    invoke-direct {v6, v3}, LX/0MT;-><init>(Ljava/lang/String;)V

    .line 1292
    iget-object v5, v1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 1294
    iget-boolean v10, v5, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    .line 1296
    invoke-virtual {v1}, LX/1jR;->A1E()Z

    .line 1299
    move-result v3

    .line 1300
    if-eqz v3, :cond_2e

    .line 1302
    if-eqz v10, :cond_31

    .line 1304
    :cond_2d
    return-void

    .line 1305
    :cond_2e
    if-eqz v10, :cond_31

    .line 1307
    iget-object v3, v5, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 1309
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1312
    move-result-object v3

    .line 1313
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 1316
    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1319
    move-result-object v5

    .line 1320
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1323
    const-string/jumbo v3, "media_id"

    .line 1326
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    move-result-object v8

    .line 1330
    :goto_e
    iget-object v7, v0, LX/Ayf;->A03:Ljava/lang/String;

    .line 1332
    if-nez v7, :cond_2f

    .line 1334
    iget-object v7, v0, LX/A1x;->A05:Ljava/lang/String;

    .line 1336
    :cond_2f
    iget-object v9, v1, LX/1jR;->A4n:Ljava/lang/String;

    .line 1338
    if-eqz v9, :cond_2d

    .line 1340
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1343
    move-result v3

    .line 1344
    if-eqz v3, :cond_2d

    .line 1346
    if-eqz v8, :cond_2d

    .line 1348
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1351
    move-result v3

    .line 1352
    if-eqz v3, :cond_2d

    .line 1354
    const-string v3, "0"

    .line 1356
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    move-result v3

    .line 1360
    if-nez v3, :cond_2d

    .line 1362
    invoke-virtual {v1}, LX/1jR;->A1E()Z

    .line 1365
    move-result v11

    .line 1366
    new-instance v5, LX/2nX;

    .line 1368
    invoke-direct {v5, v2}, LX/2nX;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1371
    iget-object v0, v0, LX/9xP;->A04:Ljava/lang/String;

    .line 1373
    invoke-static {v0}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/inference/store/data/InferenceMediaLifetime;->A00(Ljava/lang/String;)I

    .line 1376
    move-result v12

    .line 1377
    invoke-virtual/range {v5 .. v12}, LX/2nX;->A0B(LX/mbh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1380
    iget-object v0, v4, LX/1xL;->A02:Ljava/util/Map;

    .line 1382
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    move-result-object v0

    .line 1386
    if-eqz v0, :cond_2d

    .line 1388
    invoke-virtual {v1}, LX/1jR;->A1E()Z

    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_30

    .line 1394
    sget-object v1, LX/Je6;->A04:LX/Je6;

    .line 1396
    :goto_f
    sget-object v0, LX/Je7;->A00:LX/Je7;

    .line 1398
    invoke-virtual {v0, v1, v2}, LX/Je7;->A02(LX/Je6;Lcom/instagram/common/session/UserSession;)V

    .line 1401
    invoke-static {v2}, LX/Je8;->A00(Lcom/instagram/common/session/UserSession;)LX/Je8;

    .line 1404
    move-result-object v1

    .line 1405
    move-object/from16 v0, v16

    .line 1407
    invoke-virtual {v1, v0, v9}, LX/Je8;->A03(LX/HlN;Ljava/lang/String;)V

    .line 1410
    return-void

    .line 1411
    :cond_30
    sget-object v1, LX/Je6;->A02:LX/Je6;

    .line 1413
    goto :goto_f

    .line 1414
    :cond_31
    iget-object v3, v1, LX/1jR;->A3O:Ljava/lang/Long;

    .line 1416
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1419
    move-result-object v8

    .line 1420
    goto :goto_e
.end method

.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    check-cast p1, LX/9xP;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, LX/9xP;->A0A()LX/2lS;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/2lS;->A05:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, LX/5bg;->A01:LX/8qb;

    .line 18
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 27

    .line 0
    move-object/from16 v3, p3

    .line 2
    check-cast v3, LX/9xP;

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v8, 0x1

    .line 9
    move-object/from16 v26, p1

    .line 11
    move-object/from16 v0, v26

    .line 13
    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    move-object/from16 v12, p2

    .line 18
    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object/from16 v5, p0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 42
    if-eqz v9, :cond_2

    .line 44
    iget-object v0, v5, LX/5bg;->A01:LX/8qb;

    .line 46
    check-cast v0, LX/8qd;

    .line 48
    invoke-static {v0, v9}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, LX/0ST;->DcL()I

    .line 57
    move-result v13

    .line 58
    :goto_0
    iget-object v0, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    new-instance v7, LX/0MT;

    .line 64
    invoke-direct {v7, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v4, v5, LX/5bg;->A00:Lcom/instagram/common/session/UserSession;

    .line 69
    invoke-static {v4}, LX/JBP;->A00(Lcom/instagram/common/session/UserSession;)LX/JBP;

    .line 72
    move-result-object v11

    .line 73
    iget-object v10, v5, LX/5bg;->A03:LX/Esp;

    .line 75
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 81
    invoke-virtual {v3}, LX/9xP;->A0A()LX/2lS;

    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/2lS;->A05:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3}, LX/9xP;->A0A()LX/2lS;

    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0x46

    .line 97
    new-instance v15, LX/396;

    .line 99
    invoke-direct {v15, v2, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    .line 102
    new-instance v14, LX/9zS;

    .line 104
    invoke-direct {v14, v2, v6}, LX/9zS;-><init>(Ljava/lang/Object;I)V

    .line 107
    new-instance v0, LX/9zS;

    .line 109
    invoke-direct {v0, v2, v8}, LX/9zS;-><init>(Ljava/lang/Object;I)V

    .line 112
    new-instance v2, LX/JBU;

    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object v4, v2, LX/JBU;->A00:Lcom/instagram/common/session/UserSession;

    .line 119
    iput-object v15, v2, LX/JBU;->A03:Lkotlin/jvm/functions/Function0;

    .line 121
    iput-object v14, v2, LX/JBU;->A04:Lkotlin/jvm/functions/Function0;

    .line 123
    iput-object v0, v2, LX/JBU;->A02:Lkotlin/jvm/functions/Function0;

    .line 125
    iput-object v12, v2, LX/JBU;->A01:LX/Wbb;

    .line 127
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 129
    if-eqz v7, :cond_5

    .line 131
    if-eqz v9, :cond_5

    .line 133
    iget-object v12, v9, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 135
    if-eqz v12, :cond_5

    .line 137
    if-eqz v1, :cond_6

    .line 139
    iget-object v0, v3, LX/A1x;->A05:Ljava/lang/String;

    .line 141
    invoke-virtual {v11, v1, v0, v12, v13}, LX/JBP;->A02(LX/1jR;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 147
    const/16 v21, 0xe

    .line 149
    new-instance v20, LX/845;

    .line 151
    move-object/from16 v22, v3

    .line 153
    move-object/from16 v23, v2

    .line 155
    move-object/from16 v24, v1

    .line 157
    move-object/from16 v25, v5

    .line 159
    invoke-direct/range {v20 .. v25}, LX/845;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 168
    iget-object v0, v1, LX/1jR;->A4o:Ljava/lang/String;

    .line 170
    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 173
    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 176
    new-instance v12, LX/Ufe;

    .line 178
    move-object/from16 v17, v9

    .line 180
    move-object/from16 v18, v5

    .line 182
    move-object/from16 v19, v0

    .line 184
    move-object v15, v2

    .line 185
    move-object/from16 v16, v3

    .line 187
    move-object v14, v4

    .line 188
    move-object/from16 v13, v26

    .line 190
    invoke-direct/range {v12 .. v19}, LX/Ufe;-><init>(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V

    .line 193
    invoke-static {v12}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    .line 196
    iget-object v0, v1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 198
    iget-boolean v10, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    .line 200
    iget-object v9, v1, LX/1jR;->A4n:Ljava/lang/String;

    .line 202
    if-nez v9, :cond_3

    .line 204
    invoke-virtual/range {v20 .. v20}, LX/845;->invoke()Ljava/lang/Object;

    .line 207
    return-void

    .line 208
    :cond_1
    move-object v9, v7

    .line 209
    :cond_2
    const/4 v13, 0x0

    .line 210
    if-eqz v9, :cond_0

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_3
    iget-object v4, v3, LX/A1x;->A05:Ljava/lang/String;

    .line 216
    iget-object v0, v1, LX/1jR;->A4o:Ljava/lang/String;

    .line 218
    new-instance v6, LX/Oca;

    .line 220
    move-object v12, v6

    .line 221
    move-object v13, v2

    .line 222
    move-object v14, v11

    .line 223
    move-object v15, v0

    .line 224
    move-object/from16 v16, v4

    .line 226
    move-object/from16 v17, v20

    .line 228
    invoke-direct/range {v12 .. v17}, LX/Oca;-><init>(LX/Wbb;LX/JBP;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 231
    iget-object v0, v11, LX/JBP;->A06:LX/Esp;

    .line 233
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/Je9;

    .line 239
    if-eqz v4, :cond_4

    .line 241
    iget-object v2, v3, LX/A1x;->A05:Ljava/lang/String;

    .line 243
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 245
    invoke-virtual {v4, v2, v8, v0}, LX/Je9;->A0C(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 248
    :cond_4
    iget-object v5, v11, LX/JBP;->A00:Lcom/instagram/common/session/UserSession;

    .line 250
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 253
    new-instance v4, LX/2nX;

    .line 255
    invoke-direct {v4, v5}, LX/2nX;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 258
    iget-object v2, v3, LX/A1x;->A05:Ljava/lang/String;

    .line 260
    iget-object v1, v1, LX/1jR;->A4o:Ljava/lang/String;

    .line 262
    iget-object v0, v3, LX/9xP;->A04:Ljava/lang/String;

    .line 264
    invoke-static {v0}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/inference/store/data/InferenceMediaLifetime;->A00(Ljava/lang/String;)I

    .line 267
    move-result v17

    .line 268
    move-object v11, v4

    .line 269
    move-object v12, v9

    .line 270
    move-object v13, v7

    .line 271
    move-object v14, v2

    .line 272
    move-object v15, v1

    .line 273
    move/from16 v16, v10

    .line 275
    invoke-virtual/range {v11 .. v17}, LX/2nX;->A0C(Ljava/lang/String;LX/mbh;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 278
    invoke-static {v5}, LX/Je8;->A00(Lcom/instagram/common/session/UserSession;)LX/Je8;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v6, v9}, LX/Je8;->A03(LX/HlN;Ljava/lang/String;)V

    .line 285
    return-void

    .line 286
    :cond_5
    if-eqz v1, :cond_6

    .line 288
    if-nez v7, :cond_6

    .line 290
    iget-object v0, v3, LX/9xP;->A05:Ljava/lang/String;

    .line 292
    if-eqz v0, :cond_6

    .line 294
    iget-boolean v0, v1, LX/1jR;->A6k:Z

    .line 296
    if-eqz v0, :cond_6

    .line 298
    iput-boolean v8, v1, LX/1jR;->A6P:Z

    .line 300
    :cond_6
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 306
    iget-object v0, v5, LX/5bg;->A04:LX/Esp;

    .line 308
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 314
    invoke-virtual {v3}, LX/9xP;->A0A()LX/2lS;

    .line 317
    move-result-object v0

    .line 318
    iget-object v1, v0, LX/2lS;->A05:Ljava/lang/String;

    .line 320
    if-eqz v1, :cond_7

    .line 322
    invoke-virtual {v3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 332
    move-object v11, v1

    .line 333
    move-object v10, v5

    .line 334
    move-object v5, v2

    .line 335
    move-object v6, v3

    .line 336
    move-object/from16 v3, v26

    .line 338
    invoke-static/range {v3 .. v11}, LX/JBa;->A01(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/Piz;Ljava/lang/String;)V

    .line 341
    return-void

    .line 342
    :cond_7
    const-string v1, "Required value was null."

    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0
.end method
