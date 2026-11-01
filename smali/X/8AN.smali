.class public final LX/8AN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8a0;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8AN;->A04:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/8AN;->A05:Lcom/instagram/common/session/UserSession;

    .line 7
    return-void
.end method

.method private final A00()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/8AN;->A02()LX/8a0;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8a0;->A00(LX/8a0;)V

    .line 7
    iget-object v3, v0, LX/8a0;->A01:Ljava/lang/String;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-object v1, v0, LX/8a0;->A00:LX/0tn;

    .line 13
    const-string v0, "client_bind_trusteddevice_init"

    .line 15
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v1, LX/8ap;

    .line 27
    invoke-direct {v1}, LX/0tt;-><init>()V

    .line 30
    const-string v0, "family_device_id"

    .line 32
    invoke-virtual {v1, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "event_payload"

    .line 37
    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 40
    invoke-static {}, LX/6Zk;->A00()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/8aL;->A00:Ljava/lang/String;

    .line 46
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v1, "product_type"

    .line 52
    sget-object v0, LX/8aj;->A00:LX/8aP;

    .line 54
    iget-object v0, v0, LX/8aP;->A00:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 59
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v1, "platform"

    .line 65
    const-string v0, "android"

    .line 67
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "actual_event_time"

    .line 80
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 86
    :cond_0
    iget-object v1, p0, LX/8AN;->A04:Landroid/content/Context;

    .line 88
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 91
    new-instance v5, LX/HjG;

    .line 93
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v1, v5, LX/HjG;->A00:Landroid/content/Context;

    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    iput-object v0, v5, LX/HjG;->A01:Ljava/util/Map;

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    sget-object v1, LX/JHj;->A00:Ljava/util/Set;

    .line 111
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 117
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 119
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v6

    .line 123
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 135
    new-instance v2, Landroid/content/Intent;

    .line 137
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string v1, "com.meta.trusteddevice.service.TrustedDeviceFoundationServiceImpl"

    .line 142
    new-instance v0, Landroid/content/ComponentName;

    .line 144
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 150
    iget-object v0, v5, LX/HjG;->A00:Landroid/content/Context;

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x80

    .line 158
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 164
    iget-object v3, v5, LX/HjG;->A01:Ljava/util/Map;

    .line 166
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 172
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/IES;

    .line 178
    if-eqz v0, :cond_2

    .line 180
    iget-object v0, v0, LX/IES;->A01:Landroid/content/ServiceConnection;

    .line 182
    if-nez v0, :cond_1

    .line 184
    :cond_2
    iget-object v0, v5, LX/HjG;->A00:Landroid/content/Context;

    .line 186
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 189
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 192
    new-instance v2, LX/IES;

    .line 194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object v4, v2, LX/IES;->A04:Ljava/lang/String;

    .line 199
    iput-object v0, v2, LX/IES;->A00:Landroid/content/Context;

    .line 201
    sget-object v1, LX/GOd;->A05:LX/GOd;

    .line 203
    new-instance v0, LX/0gs;

    .line 205
    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    .line 208
    iput-object v0, v2, LX/IES;->A03:LX/0gs;

    .line 210
    invoke-virtual {v2}, LX/IES;->A00()V

    .line 213
    const/4 v0, 0x0

    .line 214
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 216
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    goto :goto_1

    .line 220
    :cond_3
    invoke-static {v2, v1}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_0

    .line 225
    :cond_4
    const/4 v0, 0x0

    .line 226
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 228
    new-instance v4, LX/0gt;

    .line 230
    invoke-direct {v4}, LX/0gt;-><init>()V

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v0, v5, LX/HjG;->A01:Ljava/util/Map;

    .line 240
    invoke-static {v0}, LX/KPT;->A00(Ljava/util/Map;)LX/0gt;

    .line 243
    move-result-object v3

    .line 244
    const/4 v0, 0x5

    .line 245
    new-instance v2, LX/NLr;

    .line 247
    invoke-direct {v2, v0, v4, v1}, LX/NLr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    const/4 v1, 0x0

    .line 251
    new-instance v0, LX/NLr;

    .line 253
    invoke-direct {v0, v1, v3, v2}, LX/NLr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v3, v0}, LX/0go;->A09(LX/0bn;)V

    .line 259
    const/4 v1, 0x6

    .line 260
    new-instance v0, LX/NLr;

    .line 262
    invoke-direct {v0, v1, v5, p0}, LX/NLr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    invoke-static {v4, v0}, LX/NED;->A05(LX/0go;LX/0bn;)V

    .line 268
    return-void
.end method

.method public static final A01(LX/8AN;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8AN;->A05:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 12
    const-wide v0, 0x81086900012cf5L

    .line 17
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, LX/8AN;->A00()V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/8a0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8AN;->A00:LX/8a0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "uplLogger"

    .line 8
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8AN;->A01:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "deviceKeyDER"

    .line 7
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8AN;->A02:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "deviceKeyPEM"

    .line 7
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8AN;->A05:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2cb;->A2e:LX/2cb;

    .line 8
    invoke-virtual {v1, v0}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, LX/2cc;->A01:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
