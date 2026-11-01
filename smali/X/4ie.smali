.class public final LX/4ie;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HeliumInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 14

    .line 0
    sget-object v3, LX/4Na;->A00:LX/4My;

    .line 2
    iget-object v4, v3, LX/4My;->A00:Landroid/content/Context;

    .line 4
    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    .line 9
    move-result-object v4

    .line 10
    :cond_0
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 12
    if-nez v2, :cond_1

    .line 14
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 16
    :cond_1
    const-class v0, LX/1ok;

    .line 18
    new-instance v1, LX/1nj;

    .line 20
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-interface {v2, v3, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 31
    move-result-object v11

    .line 32
    check-cast v11, LX/1ok;

    .line 34
    instance-of v0, v11, Lcom/instagram/common/session/UserSession;

    .line 36
    if-eqz v0, :cond_10

    .line 38
    check-cast v11, Lcom/instagram/common/session/UserSession;

    .line 40
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_10

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v11, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 53
    move-result-object v0

    .line 54
    const-wide v5, 0x20810b4a00013edeL    # 4.06786206717473E-152

    .line 59
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 64
    move-result v13

    .line 65
    invoke-static {v11, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 68
    move-result-object v0

    .line 69
    sget-object v9, LX/2gc;->A06:LX/2gc;

    .line 71
    const-wide v1, 0x810b4a00033ee0L

    .line 76
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 78
    invoke-interface {v0, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 81
    move-result v12

    .line 82
    invoke-static {v11, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 85
    move-result-object v0

    .line 86
    const-wide v7, 0x810b4a00073ee2L    # 3.0339501347000297E-306

    .line 91
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 96
    move-result v8

    .line 97
    const-string v0, "heliumcore"

    .line 99
    invoke-static {v4, v0}, LX/3uu;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    move-result v7

    .line 103
    const-string v0, "heliumiab"

    .line 105
    invoke-static {v4, v0}, LX/3uu;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    move-result v3

    .line 109
    const-string v0, "heliumiabexp"

    .line 111
    invoke-static {v4, v0}, LX/3uu;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x1

    .line 118
    if-eqz v8, :cond_3

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    :cond_3
    if-eqz v7, :cond_4

    .line 123
    if-nez v3, :cond_5

    .line 125
    if-nez v0, :cond_5

    .line 127
    :cond_4
    :goto_0
    sget-object v3, LX/4kA;->A00:LX/4kA;

    .line 129
    :goto_1
    instance-of v0, v3, LX/4kA;

    .line 131
    if-nez v0, :cond_10

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    if-nez v13, :cond_6

    .line 136
    if-nez v12, :cond_6

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    if-eqz v0, :cond_8

    .line 141
    if-nez v12, :cond_7

    .line 143
    if-nez v3, :cond_8

    .line 145
    :cond_7
    sget-object v3, LX/4kq;->A00:LX/4kq;

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    sget-object v3, LX/4jx;->A00:LX/4jx;

    .line 150
    goto :goto_1

    .line 151
    :goto_2
    :try_start_0
    sget-object v0, LX/2mw;->A01:LX/2mw;

    .line 153
    sput-object v0, LX/4ko;->A00:LX/rvk;

    .line 155
    instance-of v0, v3, LX/4kq;

    .line 157
    if-eqz v0, :cond_9

    .line 159
    const/4 v0, 0x1

    .line 160
    sput-boolean v0, LX/7Rw;->A00:Z

    .line 162
    :cond_9
    new-instance v3, LX/4kt;

    .line 164
    invoke-direct {v3, v4, v11}, LX/4kt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 167
    const/4 v8, 0x1

    .line 168
    iget-object v7, v3, LX/4kt;->A01:Lcom/instagram/common/session/UserSession;

    .line 170
    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 176
    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 182
    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 188
    invoke-interface {v0, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x0

    .line 193
    if-eqz v1, :cond_b

    .line 195
    :cond_a
    const/4 v0, 0x1

    .line 196
    :cond_b
    const-string v2, "HeliumWebViewFactoryProvider"

    .line 198
    if-nez v0, :cond_c

    .line 200
    const-string v0, "Unable to initialize, user did not pass the use_helium GK"

    .line 202
    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void

    .line 206
    :cond_c
    sget-boolean v0, LX/4kv;->A02:Z

    .line 208
    if-eqz v0, :cond_d

    .line 210
    const-string v0, "Unable to initialize, Helium lazy provider already installed"

    .line 212
    :goto_3
    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    goto :goto_4

    .line 216
    :cond_d
    invoke-static {}, Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderInstaller;->isInitialized()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e

    .line 222
    const-string v0, "Unable to initialize, non-Helium provider already installed"

    .line 224
    goto :goto_3

    .line 225
    :goto_4
    return-void

    .line 226
    :cond_e
    new-instance v0, LX/4lj;

    .line 228
    invoke-direct {v0, v3}, LX/4lj;-><init>(LX/4kt;)V

    .line 231
    sput-object v0, LX/4kv;->A00:LX/4lj;

    .line 233
    invoke-static {}, LX/4kv;->A00()Ljava/lang/Integer;

    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 239
    if-ne v1, v0, :cond_f

    .line 241
    new-instance v0, LX/4lr;

    .line 243
    invoke-direct {v0, v4, v3}, LX/4lr;-><init>(Landroid/content/Context;LX/4kt;)V

    .line 246
    invoke-static {v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderInstaller;->installLazy(Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderFactory;)Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;

    .line 249
    new-instance v0, LX/4mo;

    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    sput-object v0, LX/4mp;->A00:LX/4mo;

    .line 256
    sput-boolean v8, LX/4kv;->A02:Z

    .line 258
    return-void

    .line 259
    :cond_f
    invoke-static {v1}, LX/AJh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, "Device ineligible for Helium: %s"

    .line 269
    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :catch_0
    move-exception v2

    .line 274
    const-string v1, "Failed to install Helium WebView provider"

    .line 276
    const-string v0, "HeliumInitializer"

    .line 278
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    return-void

    .line 282
    :cond_10
    return-void
.end method
