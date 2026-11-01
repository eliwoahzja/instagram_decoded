.class public final LX/8ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8aw;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Scc;


# direct methods
.method public constructor <init>(LX/Scc;LX/8aw;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/8ba;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/8ba;->A00:LX/8aw;

    .line 7
    iput-object p1, p0, LX/8ba;->A02:LX/Scc;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8lv;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v3, p6

    .line 4
    move-object v9, v1

    .line 5
    const-string v0, "BIO"

    .line 7
    move-object/from16 v11, p3

    .line 9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v8

    .line 13
    const-string v2, "create_key_pair"

    .line 15
    new-instance v5, Ljava/util/HashMap;

    .line 17
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string/jumbo v0, "sec_type"

    .line 23
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string/jumbo v0, "view_name"

    .line 29
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    if-nez p6, :cond_0

    .line 34
    const-string v3, "UNKNOWN"

    .line 36
    :cond_0
    const-string v0, "flow_name"

    .line 38
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/16 v4, 0xb

    .line 43
    invoke-static {}, LX/23X;->A00()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    move-object/from16 v2, p5

    .line 49
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v3, v1, LX/8ba;->A02:LX/Scc;

    .line 54
    const-string v0, "client_load_paysec_init"

    .line 56
    invoke-interface {v3, v0, v5}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    :try_start_0
    iget-object v7, v1, LX/8ba;->A01:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 65
    move-object/from16 v15, p4

    .line 67
    if-eqz p8, :cond_1

    .line 69
    invoke-static {v7, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, v15

    .line 75
    :goto_0
    move-object/from16 v10, p1

    .line 77
    if-eqz p2, :cond_2

    .line 79
    iget-object v6, v1, LX/8ba;->A00:LX/8aw;

    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v1

    .line 85
    new-instance v0, LX/L4m;

    .line 87
    invoke-direct {v0}, LX/L4m;-><init>()V

    .line 90
    iput-object v2, v0, LX/L4m;->A01:Ljava/lang/String;

    .line 92
    iput-boolean v8, v0, LX/L4m;->A04:Z

    .line 94
    iput v1, v0, LX/L4m;->A00:I

    .line 96
    invoke-virtual {v0}, LX/L4m;->A00()LX/HxU;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0, v10}, LX/8aw;->A01(LX/HxU;Ljava/lang/Integer;)Ljava/security/KeyPair;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v6, v1, LX/8ba;->A00:LX/8aw;

    .line 110
    new-instance v0, LX/L4m;

    .line 112
    invoke-direct {v0}, LX/L4m;-><init>()V

    .line 115
    iput-object v2, v0, LX/L4m;->A01:Ljava/lang/String;

    .line 117
    iput-boolean v8, v0, LX/L4m;->A04:Z

    .line 119
    invoke-virtual {v0}, LX/L4m;->A00()LX/HxU;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0, v10}, LX/8aw;->A01(LX/HxU;Ljava/lang/Integer;)Ljava/security/KeyPair;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_1
    const-string v0, "client_load_paysec_success"

    .line 132
    invoke-interface {v3, v0, v5}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 142
    const-string v0, "SHA-256"

    .line 144
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 155
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 166
    monitor-enter v9

    .line 167
    if-eqz p8, :cond_3

    .line 169
    :try_start_1
    invoke-static {v7, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move-object v3, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    :goto_2
    :try_start_2
    iget-object v0, v6, LX/8aw;->A01:Ljava/security/KeyStore;

    .line 177
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 183
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    monitor-exit v9

    .line 190
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 198
    move-result-object v13

    .line 199
    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 202
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 209
    move-result-object v14

    .line 210
    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 213
    move-object/from16 v16, p7

    .line 215
    invoke-static/range {v10 .. v16}, LX/8lv;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lv;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    :try_start_3
    const-string v2, "DefaultAuthTicketManager"

    .line 224
    const-string v1, "No public key found for alias %s"

    .line 226
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    const-string v0, "No public key found for alias "

    .line 235
    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/security/KeyStoreException;

    .line 241
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 244
    :goto_3
    throw v1

    .line 245
    :catchall_1
    move-exception v2

    .line 246
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    throw v2

    .line 248
    :catch_0
    move-exception v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_5

    .line 255
    const-string v1, ""

    .line 257
    :cond_5
    const-string v0, "error_message"

    .line 259
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v1, "error_code"

    .line 264
    const-string v0, "1"

    .line 266
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {v2}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    const-string v0, "error_stacktrace"

    .line 275
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v0, "client_load_paysec_fail"

    .line 280
    invoke-interface {v3, v0, v5}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    .line 283
    throw v2
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8lv;
    .locals 11

    .line 0
    move-object/from16 v2, p5

    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v1, "get_device_key"

    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string/jumbo v0, "sec_type"

    .line 13
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string/jumbo v0, "view_name"

    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    if-nez p5, :cond_0

    .line 24
    const-string v2, "UNKNOWN"

    .line 26
    :cond_0
    const-string v0, "flow_name"

    .line 28
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/16 v1, 0x15

    .line 33
    const/16 v0, 0xa

    .line 35
    const/16 v2, 0xb

    .line 37
    invoke-static {v1, v0, v2}, LX/23X;->A01(III)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v3, p0, LX/8ba;->A02:LX/Scc;

    .line 46
    const-string v0, "client_load_paysec_init"

    .line 48
    invoke-interface {v3, v0, v4}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    :try_start_0
    iget-object v0, p0, LX/8ba;->A01:Ljava/lang/String;

    .line 53
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 56
    move-object v9, p2

    .line 57
    if-eqz p7, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, p2

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_1
    move-object v6, p0

    .line 67
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    iget-object v0, p0, LX/8ba;->A00:LX/8aw;

    .line 70
    iget-object v0, v0, LX/8aw;->A01:Ljava/security/KeyStore;

    .line 72
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 81
    move-result-object v5

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_2
    :try_start_2
    monitor-exit v6

    .line 85
    if-eqz v5, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    const-string v0, "client_load_paysec_success"

    .line 89
    invoke-interface {v3, v0, v4}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    const-string v0, "SHA-256"

    .line 94
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 105
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 116
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 128
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 139
    move-object v4, p1

    .line 140
    move-object v5, p3

    .line 141
    move-object/from16 v10, p6

    .line 143
    invoke-static/range {v4 .. v10}, LX/8lv;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lv;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :catchall_0
    :try_start_3
    move-exception v1

    .line 149
    monitor-exit v6

    .line 150
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :cond_3
    :try_start_4
    const-string v2, "DefaultAuthTicketManager"

    .line 153
    const-string v1, "No public key found for alias %s"

    .line 155
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const-string v0, "No public key found for alias "

    .line 164
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/security/KeyStoreException;

    .line 170
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 173
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    :catch_0
    move-exception v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_4

    .line 181
    const-string v1, ""

    .line 183
    :cond_4
    const-string v0, "error_message"

    .line 185
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "error_code"

    .line 190
    const-string v0, "1"

    .line 192
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {v2}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "error_stacktrace"

    .line 201
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v0, "client_load_paysec_fail"

    .line 206
    invoke-interface {v3, v0, v4}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    throw v2
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lv;
    .locals 12

    .line 0
    const-string v6, "MFT_TRUSTED_DEVICE"

    .line 2
    const-string v7, "W3C_PAYMENT_DEVICE_KEYautofill_key"

    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v0, 0x5

    .line 7
    move-object v8, p2

    .line 8
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 11
    move-object v3, p0

    .line 12
    iget-object v1, p0, LX/8ba;->A00:LX/8aw;

    .line 14
    iget-object v0, p0, LX/8ba;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, v1, LX/8aw;->A01:Ljava/security/KeyStore;

    .line 21
    invoke-virtual {v0, v7}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    move-object v4, p1

    .line 26
    move-object v9, p3

    .line 27
    move-object/from16 v10, p4

    .line 29
    if-eqz v0, :cond_0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, v7

    .line 34
    move-object v3, v6

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, v10

    .line 38
    move v7, v11

    .line 39
    invoke-virtual/range {v0 .. v7}, LX/8ba;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8lv;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    invoke-virtual/range {v3 .. v11}, LX/8ba;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8lv;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final A03(LX/KJU;Ljava/lang/String;[BZ)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/8ba;->A01:Ljava/lang/String;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-static {v1, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    :cond_0
    iget-object v0, p0, LX/8ba;->A00:LX/8aw;

    .line 14
    iget-object v1, v0, LX/8aw;->A01:Ljava/security/KeyStore;

    .line 16
    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/security/PrivateKey;

    .line 26
    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "RSA"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p1, LX/KJU;->A00:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const-string v0, "SHA256withRSA"

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 52
    iget-boolean v0, p1, LX/KJU;->A00:Z

    .line 54
    invoke-virtual {v1, p3}, Ljava/security/Signature;->update([B)V

    .line 57
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 60
    move-result-object v1

    .line 61
    if-nez v0, :cond_1

    .line 63
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 66
    invoke-static {v1}, LX/JFZ;->A00([B)[B

    .line 69
    move-result-object v1

    .line 70
    :cond_1
    const/16 v0, 0xb

    .line 72
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 80
    :cond_2
    const-string v0, "SHA256withECDSA"

    .line 82
    goto :goto_0
.end method
