.class public final LX/6nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6nq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6nq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6nq;->A00:LX/6nq;

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
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const-class v2, LX/7ld;

    .line 8
    const/16 v1, 0x30

    .line 10
    new-instance v0, LX/9gf;

    .line 12
    invoke-direct {v0, v3, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/7ld;

    .line 25
    iget-object v13, v3, LX/7ld;->A02:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-static {v13, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x81156c00076c7dL

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 41
    move-result v0

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v3, LX/7ld;->A01:LX/FnO;

    .line 47
    invoke-static {v0, v4}, LX/2ct;->A04(LX/lne;Z)V

    .line 50
    :cond_0
    iget-boolean v0, v3, LX/7ld;->A03:Z

    .line 52
    if-eqz v0, :cond_5

    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v14, v8

    .line 56
    :goto_0
    const-class v2, LX/7lm;

    .line 58
    const/16 v1, 0x13

    .line 60
    new-instance v0, LX/9gf;

    .line 62
    invoke-direct {v0, v13, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v13, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/7lm;

    .line 75
    iget-object v0, v3, LX/7ld;->A00:Landroid/util/Size;

    .line 77
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 84
    move-result v0

    .line 85
    new-instance v5, LX/7lp;

    .line 87
    invoke-direct {v5, v13, v6, v1, v0}, LX/7lp;-><init>(Lcom/instagram/common/session/UserSession;III)V

    .line 90
    new-instance v11, LX/7lx;

    .line 92
    invoke-direct {v11, v2, v13}, LX/7lx;-><init>(LX/7lm;Lcom/instagram/common/session/UserSession;)V

    .line 95
    invoke-static {v13, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 98
    move-result-object v6

    .line 99
    const-wide v0, 0x8108e100002fc8L

    .line 104
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 106
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 109
    move-result v7

    .line 110
    invoke-static {v13}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    .line 113
    move-result-object v6

    .line 114
    invoke-static {v13}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v6, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/7nq;

    .line 120
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 126
    iget-object v0, v6, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/7nq;

    .line 128
    if-nez v0, :cond_6

    .line 130
    iput-object v1, v6, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/7nq;

    .line 132
    :cond_1
    new-instance v10, LX/7tp;

    .line 134
    invoke-direct {v10}, LX/7tp;-><init>()V

    .line 137
    iget-object v1, v10, LX/7tp;->A00:Ljava/util/LinkedHashSet;

    .line 139
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v0, LX/7tr;

    .line 144
    invoke-direct {v0, v6}, LX/7tr;-><init>(LX/GsN;)V

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-static {v13}, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_2
    if-eqz v7, :cond_3

    .line 164
    new-instance v0, LX/ntG;

    .line 166
    invoke-direct {v0, v13}, LX/ntG;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    const/16 v0, 0x9

    .line 174
    new-instance v1, LX/J58;

    .line 176
    invoke-direct {v1, v13, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    .line 179
    const-class v0, LX/gFt;

    .line 181
    invoke-virtual {v13, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/gFt;

    .line 191
    invoke-virtual {v0}, LX/gFt;->A00()V

    .line 194
    :cond_3
    sget-object v12, LX/7ty;->A00:LX/7ty;

    .line 196
    new-instance v9, LX/7ua;

    .line 198
    invoke-direct/range {v9 .. v14}, LX/7ua;-><init>(LX/rxN;LX/7lx;LX/7ty;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    .line 201
    iget-boolean v0, v2, LX/7lm;->A04:Z

    .line 203
    if-eqz v0, :cond_4

    .line 205
    move-object v8, v11

    .line 206
    :cond_4
    sput-object v8, LX/7ud;->A00:LX/7lx;

    .line 208
    new-instance v0, LX/7uf;

    .line 210
    invoke-direct {v0, v13}, LX/7uf;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 213
    sput-object v0, LX/7uf;->A01:LX/7uf;

    .line 215
    sput-object v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:LX/7qA;

    .line 217
    sput-object v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:Lcom/instagram/common/session/UserSession;

    .line 219
    invoke-static {v13, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 222
    move-result-object v2

    .line 223
    const-wide v0, 0x8111d500035ee9L

    .line 228
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 230
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 233
    move-result v0

    .line 234
    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0z:Z

    .line 236
    invoke-static {v13, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 239
    move-result-object v2

    .line 240
    const-wide v0, 0x8111d500025ee8L

    .line 245
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 247
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 250
    move-result v0

    .line 251
    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0w:Z

    .line 253
    invoke-static {v13, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 256
    move-result-object v2

    .line 257
    const-wide v0, 0x820d3e000e1ad7L

    .line 262
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 264
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 267
    move-result-wide v1

    .line 268
    long-to-int v0, v1

    .line 269
    sput v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0D:I

    .line 271
    invoke-static {v13, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 274
    move-result-object v2

    .line 275
    const-wide v0, 0x81134e0006653bL

    .line 280
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 282
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 285
    move-result v0

    .line 286
    sput-boolean v0, LX/7un;->A0I:Z

    .line 288
    new-instance v0, LX/9gw;

    .line 290
    invoke-direct {v0, v4, v11, v3}, LX/9gw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    invoke-static {v0}, LX/1pe;->A0A(LX/pnT;)V

    .line 296
    return-void

    .line 297
    :cond_5
    invoke-static {v13, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 300
    move-result-object v2

    .line 301
    const-wide v0, 0x8201dc00020644L

    .line 306
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 308
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 311
    move-result-wide v0

    .line 312
    long-to-int v6, v0

    .line 313
    invoke-static {v13, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 316
    move-result-object v2

    .line 317
    const-wide v0, 0x830113000a0041L

    .line 322
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 324
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    .line 330
    const/16 v1, 0x28

    .line 332
    new-instance v0, LX/9fo;

    .line 334
    invoke-direct {v0, v1}, LX/9fo;-><init>(I)V

    .line 337
    invoke-static {v2, v0}, LX/3A2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    .line 340
    move-result-object v14

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_6
    const-string v1, "UiGraph doesn\'t support multiple listeners yet."

    .line 345
    new-instance v0, LX/4oA;

    .line 347
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 350
    throw v0
.end method
