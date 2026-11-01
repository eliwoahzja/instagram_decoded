.class public final LX/3vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3vg;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/GAR;

.field public final A08:LX/4Nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GAR;LX/4Nb;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/3vd;->A07:LX/GAR;

    .line 6
    iput-object p3, p0, LX/3vd;->A08:LX/4Nb;

    .line 8
    iput-object p1, p0, LX/3vd;->A00:Landroid/content/Context;

    .line 10
    new-instance v2, LX/3vg;

    .line 12
    invoke-direct {v2, p3}, LX/3vg;-><init>(LX/4Nb;)V

    .line 15
    iput-object v2, p0, LX/3vd;->A01:LX/3vg;

    .line 17
    const/16 v1, 0x32

    .line 19
    new-instance v0, LX/6Wd;

    .line 21
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 24
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3vd;->A06:LX/Esp;

    .line 30
    const/16 v1, 0x31

    .line 32
    new-instance v0, LX/6Wd;

    .line 34
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 37
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3vd;->A05:LX/Esp;

    .line 43
    sget-object v0, LX/3vk;->A01:LX/3k1;

    .line 45
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/3vd;->A03:Ljava/lang/String;

    .line 51
    const-string v0, ","

    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3vd;->A04:Ljava/util/List;

    .line 63
    sget-object v0, LX/3vk;->A00:LX/3k1;

    .line 65
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3vd;->A02:Ljava/lang/String;

    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v0, v2, LX/3vg;->A01:LX/Esp;

    .line 74
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2pp;

    .line 80
    invoke-virtual {v0, v2}, LX/2pp;->A0k(LX/k3k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method


# virtual methods
.method public final A00(LX/2QA;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->Companion:LX/2ku;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->sharedProvider:Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v2

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v1, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    iget-object v0, p0, LX/3vd;->A06:LX/Esp;

    .line 14
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance v1, LX/OKF;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, v1, LX/OKF;->A00:LX/2QA;

    .line 33
    const/4 v0, 0x0

    .line 34
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 36
    invoke-virtual {v2, v1}, Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;->onMutableRequestAppLayer(Lcom/facebook/traffic/nts/providers/http/lib/MutableHttpRequest;)V

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->getInterceptorRequestHeaders()Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v1, v0}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public final startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    iget-object v2, p0, LX/3vd;->A07:LX/GAR;

    .line 14
    const-wide/16 v6, 0x1

    .line 16
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const v1, 0x37ec1c6e

    .line 25
    const-string v0, "TrafficTelemetryHeadersLayer.addHeaders"

    .line 27
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p1, LX/2QA;->A09:Ljava/net/URI;

    .line 32
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lcom/facebook/tigon/requestdomainhelpers/TigonRequestDomainHelpers;->isFirstPartySecure(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_1
    iget-object v1, p0, LX/3vd;->A02:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    const-string/jumbo v0, "x-fb-tasos-td-config"

    .line 59
    invoke-virtual {p1, v0, v1}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    iget-object v0, p0, LX/3vd;->A00:Landroid/content/Context;

    .line 64
    invoke-static {v0}, LX/3xr;->A02(Landroid/content/Context;)Landroid/util/Pair;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    const-string/jumbo v0, "mobile"

    .line 73
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, LX/3vd;->A03:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    iget-object v1, p0, LX/3vd;->A01:LX/3vg;

    .line 89
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    iget-object v5, v1, LX/3vg;->A00:LX/3vo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    monitor-exit v1

    .line 93
    if-eqz v5, :cond_3

    .line 95
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    throw v0

    .line 99
    :goto_0
    iget-wide v0, v5, LX/3vo;->A05:J

    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    iget-object v0, v5, LX/3vo;->A06:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    iget-object v0, v5, LX/3vo;->A07:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, ":"

    .line 119
    invoke-static {v3, v0, v1, v0, v4}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/3vd;->A04:Ljava/util/List;

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 131
    const-string v1, "1"

    .line 133
    :goto_1
    const-string/jumbo v0, "logging-upsample:"

    .line 136
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, ","

    .line 142
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v0, "x-fb-traffic-telemetry"

    .line 149
    invoke-virtual {p1, v0, v1}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_3
    iget-object v0, p0, LX/3vd;->A06:LX/Esp;

    .line 154
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, LX/3vd;->A05:LX/Esp;

    .line 168
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 180
    :cond_4
    invoke-virtual {p0, p1}, LX/3vd;->A00(LX/2QA;)V

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    const-string v1, "0"

    .line 186
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 193
    const v0, -0x68e17a3b

    .line 196
    goto :goto_4

    .line 197
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 203
    const v0, 0x6cd09f33

    .line 206
    :goto_4
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 209
    :cond_7
    invoke-interface {v2, p1, p2, p3}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :catchall_1
    move-exception v1

    .line 215
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 221
    const v0, 0x2060d5c8

    .line 224
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 227
    :cond_8
    throw v1
.end method
