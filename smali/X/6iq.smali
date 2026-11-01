.class public final LX/6iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6iq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6iq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6iq;->A00:LX/6iq;

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
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/7aO;->A01(Lcom/instagram/common/session/UserSession;)LX/7aO;

    .line 7
    move-result-object v4

    .line 8
    iget-object v5, v4, LX/7aO;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    move-result-object v0

    .line 14
    const v7, -0x40c3e54f

    .line 17
    const-string v3, "ig4a-instagram-schema"

    .line 19
    invoke-virtual {v0, v3, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 26
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 28
    new-instance v0, LX/1zr;

    .line 30
    invoke-direct {v0, v1, v7, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 33
    new-instance v3, LX/7aR;

    .line 35
    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 38
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    .line 40
    const/16 v0, 0x2e

    .line 42
    new-instance v1, LX/9if;

    .line 44
    invoke-direct {v1, v3, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 47
    const v0, -0x57e94faa

    .line 50
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    sget-object v0, LX/8wK;->A05:LX/8wK;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, LX/8wK;->A0I:LX/8wK;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0x3e

    .line 91
    new-instance v0, LX/9fo;

    .line 93
    invoke-direct {v0, v1}, LX/9fo;-><init>(I)V

    .line 96
    invoke-static {v4, v2, v0}, LX/7aO;->A00(LX/7aO;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/2HA;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 111
    move-result-object v3

    .line 112
    const-wide v0, 0x810bf500004213L

    .line 117
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 119
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 125
    sget-object v0, LX/8wK;->A0D:LX/8wK;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 137
    move-result-object v3

    .line 138
    const-wide v0, 0x8101330003044bL

    .line 143
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 145
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 151
    sget-object v0, LX/8wK;->A0B:LX/8wK;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_1
    invoke-static {v5}, LX/0IJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 166
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 169
    move-result-object v3

    .line 170
    sget-object v7, LX/2gc;->A03:LX/2gc;

    .line 172
    const-wide v0, 0x8102e500040b0aL

    .line 177
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 179
    invoke-interface {v3, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 185
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 188
    move-result-object v3

    .line 189
    const-wide v0, 0x8102e500000b07L

    .line 194
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 196
    invoke-interface {v3, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 202
    sget-object v0, LX/8wK;->A07:LX/8wK;

    .line 204
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, LX/8wQ;->A00:LX/8wR;

    .line 213
    invoke-static {v5, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    check-cast v7, LX/3h2;

    .line 219
    iget-object v3, v7, LX/3h2;->A01:LX/a0P;

    .line 221
    const/16 v0, 0x32

    .line 223
    new-instance v1, LX/9ek;

    .line 225
    invoke-direct {v1, v7, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    .line 228
    const v0, 0x4a15cb2d    # 2454219.2f

    .line 231
    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 243
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 246
    move-result-object v3

    .line 247
    const-wide v0, 0x81008900000110L

    .line 252
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 254
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_2

    .line 260
    sget-object v0, LX/8wK;->A0C:LX/8wK;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_2
    const v0, 0x20003

    .line 272
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 275
    new-instance v1, LX/8wZ;

    .line 277
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 280
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 282
    invoke-virtual {v1, v5, v0, v6}, LX/8wZ;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_3

    .line 288
    sget-object v0, LX/8wK;->A09:LX/8wK;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_3
    const/16 v0, 0x3f

    .line 299
    new-instance v3, LX/9fo;

    .line 301
    invoke-direct {v3, v0}, LX/9fo;-><init>(I)V

    .line 304
    invoke-static {v5, v2}, Lcom/instagram/monetization/api/MonetizationApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2HA;

    .line 307
    move-result-object v2

    .line 308
    const/4 v1, 0x1

    .line 309
    new-instance v0, LX/9jg;

    .line 311
    invoke-direct {v0, v4, v3, v1}, LX/9jg;-><init>(LX/7aO;Lkotlin/jvm/functions/Function1;I)V

    .line 314
    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 317
    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    .line 320
    :cond_4
    return-void

    .line 321
    :cond_5
    sget-object v0, LX/8wK;->A06:LX/8wK;

    .line 323
    goto :goto_0
.end method
