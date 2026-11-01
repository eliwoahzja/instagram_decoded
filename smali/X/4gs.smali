.class public final LX/4gs;
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
    const-string v0, "AdsCacheInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 10

    .line 0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1ok;

    .line 26
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 28
    if-eqz v0, :cond_5

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 40
    move-result-object v5

    .line 41
    const-wide v0, 0x81001a003e0063L

    .line 46
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 57
    move-result-object v5

    .line 58
    const-wide v0, 0x82027700030759L

    .line 63
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 65
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 68
    move-result-wide v5

    .line 69
    long-to-int v1, v5

    .line 70
    if-eqz v1, :cond_7

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v1, v0, :cond_6

    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne v1, v0, :cond_1

    .line 78
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/7t3;

    .line 84
    invoke-direct {v0, v2}, LX/7t3;-><init>(LX/1ok;)V

    .line 87
    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    .line 90
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 91
    new-instance v0, LX/4mv;

    .line 93
    invoke-direct {v0, v4}, LX/4mv;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 96
    iget-object v5, v0, LX/4mv;->A00:LX/say;

    .line 98
    const-wide v0, 0x8108c800192f06L

    .line 103
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 105
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    new-instance v0, LX/4mv;

    .line 113
    invoke-direct {v0, v4}, LX/4mv;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 116
    invoke-static {v4, v0}, LX/7hV;->A00(Lcom/instagram/common/session/UserSession;LX/4mv;)LX/7hV;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 122
    invoke-interface {v0}, LX/7hV;->Has()V

    .line 125
    :cond_2
    sget-object v6, LX/4mw;->A02:LX/4mw;

    .line 127
    sget-object v0, LX/4ii;->A00:LX/4ii;

    .line 129
    invoke-virtual {v6, v0}, LX/4mw;->A00(LX/CJl;)LX/4mx;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 136
    sget-object v0, LX/4my;->A02:LX/4my;

    .line 138
    new-instance v9, LX/4nA;

    .line 140
    invoke-direct {v9, v0}, LX/4nA;-><init>(LX/4my;)V

    .line 143
    const/4 v0, 0x1

    .line 144
    new-instance v8, LX/C2W;

    .line 146
    invoke-direct {v8, v2, v0}, LX/C2W;-><init>(Ljava/lang/Object;I)V

    .line 149
    iget-object v5, v1, LX/4mx;->A02:Ljava/util/List;

    .line 151
    iget-object v1, v1, LX/4mx;->A00:Ljava/security/SecureRandom;

    .line 153
    new-instance v0, LX/4nb;

    .line 155
    invoke-direct {v0, v9, v1}, LX/4nb;-><init>(LX/7BJ;Ljava/security/SecureRandom;)V

    .line 158
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 167
    move-result-object v5

    .line 168
    const-wide v0, 0x8103cd00000fb5L

    .line 173
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 175
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 181
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 184
    move-result-object v8

    .line 185
    sget-object v5, LX/2gc;->A06:LX/2gc;

    .line 187
    const-wide v0, 0x8103cd00020fb6L

    .line 192
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 194
    invoke-interface {v8, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 200
    :cond_3
    sget-object v0, LX/3pP;->A00:LX/3pP;

    .line 202
    invoke-virtual {v6, v0}, LX/4mw;->A00(LX/CJl;)LX/4mx;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 209
    sget-object v9, LX/7y6;->A01:LX/7y6;

    .line 211
    const/16 v0, 0x4a

    .line 213
    new-instance v8, LX/C79;

    .line 215
    invoke-direct {v8, v0}, LX/C79;-><init>(I)V

    .line 218
    iget-object v5, v1, LX/4mx;->A02:Ljava/util/List;

    .line 220
    iget-object v1, v1, LX/4mx;->A00:Ljava/security/SecureRandom;

    .line 222
    new-instance v0, LX/4nb;

    .line 224
    invoke-direct {v0, v9, v1}, LX/4nb;-><init>(LX/7BJ;Ljava/security/SecureRandom;)V

    .line 227
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_4
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 236
    move-result-object v5

    .line 237
    sget-object v4, LX/2gc;->A06:LX/2gc;

    .line 239
    const-wide v0, 0x810b6700003fd3L

    .line 244
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 246
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 252
    new-instance v0, LX/4nf;

    .line 254
    invoke-direct {v0, v7, v3}, LX/4nf;-><init>(Ljava/lang/String;Z)V

    .line 257
    invoke-virtual {v6, v0}, LX/4mw;->A00(LX/CJl;)LX/4mx;

    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 264
    sget-object v4, LX/4ng;->A02:LX/4ng;

    .line 266
    const/4 v0, 0x2

    .line 267
    new-instance v3, LX/C2W;

    .line 269
    invoke-direct {v3, v2, v0}, LX/C2W;-><init>(Ljava/lang/Object;I)V

    .line 272
    iget-object v2, v1, LX/4mx;->A02:Ljava/util/List;

    .line 274
    iget-object v1, v1, LX/4mx;->A00:Ljava/security/SecureRandom;

    .line 276
    new-instance v0, LX/4nb;

    .line 278
    invoke-direct {v0, v4, v1}, LX/4nb;-><init>(LX/7BJ;Ljava/security/SecureRandom;)V

    .line 281
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_5
    return-void

    .line 288
    :cond_6
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 291
    move-result-object v1

    .line 292
    new-instance v0, LX/7r0;

    .line 294
    invoke-direct {v0, v2}, LX/7r0;-><init>(LX/1ok;)V

    .line 297
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_7
    const/high16 v1, 0x30000

    .line 304
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/4hc;

    .line 314
    invoke-virtual {v0, v4}, LX/4hc;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 317
    goto/16 :goto_0
.end method
