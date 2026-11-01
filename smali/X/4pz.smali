.class public final LX/4pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ARE(LX/4DS;LX/1ok;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ATJ(LX/4DS;LX/4DS;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AWi(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Gfb;
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    move-object/from16 v7, p3

    .line 10
    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 13
    move-object/from16 v1, p4

    .line 15
    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 18
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 25
    :goto_0
    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/4DS;

    .line 31
    invoke-virtual {v2}, LX/4Nb;->getDeviceSession()LX/4My;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v6, "suspicious_login"

    .line 42
    invoke-static {v2, v4, v5, v6, v7}, LX/HBh;->A06(Landroid/content/Context;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0Gw;

    .line 45
    move-result-object v8

    .line 46
    const-string/jumbo v3, "two_factor_trusted_notification"

    .line 49
    iget-object v0, v4, LX/4DS;->A0e:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 57
    iget-object v9, v4, LX/4DS;->A0n:Ljava/lang/String;

    .line 59
    iget-object v0, v4, LX/4DS;->A11:Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    move-result-wide v18

    .line 67
    :goto_1
    iget-object v0, v4, LX/4DS;->A12:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    move-result-wide v16

    .line 75
    :goto_2
    iget-object v12, v4, LX/4DS;->A0r:Ljava/lang/String;

    .line 77
    iget-object v13, v4, LX/4DS;->A0t:Ljava/lang/String;

    .line 79
    iget-object v3, v4, LX/4DS;->A0q:Ljava/lang/String;

    .line 81
    iget-object v11, v4, LX/4DS;->A0s:Ljava/lang/String;

    .line 83
    iget-object v10, v4, LX/4DS;->A0u:Ljava/lang/String;

    .line 85
    const-string v0, "UTF-8"

    .line 87
    const-string v8, ""

    .line 89
    if-eqz v12, :cond_3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    goto :goto_3

    .line 94
    :cond_0
    const-wide/16 v16, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const-wide/16 v18, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v5, 0x0

    .line 101
    goto :goto_0

    .line 102
    :goto_3
    :try_start_0
    invoke-static {v12, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v14

    .line 106
    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    move-object v14, v8

    .line 118
    move-object v12, v8

    .line 119
    goto :goto_4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :catch_0
    move-object v14, v8

    .line 121
    :catch_1
    move-object v12, v8

    .line 122
    :goto_4
    new-instance v15, Landroid/net/Uri$Builder;

    .line 124
    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    .line 127
    const-string/jumbo v3, "lat"

    .line 130
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v15, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    move-result-object v15

    .line 138
    const-string/jumbo v3, "long"

    .line 141
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v15, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    move-result-object v3

    .line 149
    const-string/jumbo v0, "ln"

    .line 152
    invoke-virtual {v3, v0, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    move-result-object v3

    .line 156
    const-string/jumbo v0, "ts"

    .line 159
    invoke-virtual {v3, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    move-result-object v3

    .line 163
    const-string v0, "dn"

    .line 165
    invoke-virtual {v3, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    move-result-object v3

    .line 169
    const-string/jumbo v0, "rdi"

    .line 172
    invoke-virtual {v3, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    move-result-object v3

    .line 176
    const-string/jumbo v0, "tfi"

    .line 179
    invoke-virtual {v3, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 193
    move-object v8, v0

    .line 194
    :cond_4
    const-string v0, "?"

    .line 196
    invoke-static {v9, v0, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v4, LX/4DS;->A0n:Ljava/lang/String;

    .line 202
    invoke-static {v2, v4, v5, v6, v7}, LX/HBh;->A06(Landroid/content/Context;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0Gw;

    .line 205
    move-result-object v8

    .line 206
    const v0, 0x7f138251

    .line 209
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v11

    .line 213
    const/4 v12, 0x0

    .line 214
    const-string v10, "TRUSTED_NOTIFICATION_ACTION_KEY_APPROVE"

    .line 216
    const/high16 v13, 0x10000000

    .line 218
    move-object v9, v4

    .line 219
    move-object v7, v2

    .line 220
    invoke-static/range {v7 .. v13}, LX/HBh;->A0A(Landroid/content/Context;LX/0Gw;LX/4DS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    const v0, 0x7f138252

    .line 226
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v11

    .line 230
    const-string v10, "TRUSTED_NOTIFICATION_ACTION_KEY_DENY"

    .line 232
    invoke-static/range {v7 .. v13}, LX/HBh;->A0A(Landroid/content/Context;LX/0Gw;LX/4DS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    :cond_5
    const/4 v10, 0x0

    .line 236
    move-object v6, v2

    .line 237
    move-object v7, v8

    .line 238
    move-object v8, v5

    .line 239
    move-object v9, v1

    .line 240
    move v11, v10

    .line 241
    invoke-static/range {v6 .. v11}, LX/HBh;->A00(Landroid/content/Context;LX/0Gw;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)Landroid/app/Notification;

    .line 244
    move-result-object v3

    .line 245
    sget-object v0, LX/4qh;->A02:LX/4qi;

    .line 247
    invoke-virtual {v0, v5}, LX/4qi;->A00(Lcom/instagram/common/session/UserSession;)LX/4qh;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v3, v2, v1}, LX/4qh;->A05(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 254
    const/16 v0, 0xa

    .line 256
    invoke-static {v1, v0}, LX/HBh;->A09(Ljava/util/List;I)Ljava/util/List;

    .line 259
    move-result-object v2

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    new-instance v0, LX/Gfb;

    .line 267
    invoke-direct {v0, v3, v4, v2, v1}, LX/Gfb;-><init>(Landroid/app/Notification;LX/4DS;Ljava/util/List;Ljava/util/List;)V

    .line 270
    return-object v0
.end method

.method public final BdS()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "suspicious_login"

    .line 3
    return-object v0
.end method
