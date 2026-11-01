.class public final Lcom/instagram/service/tigon/IGTigonAuthHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/iface/TigonAuthHandler;


# static fields
.field public static final AUTH_UPDATE_SOURCE:Ljava/lang/String; = "handleTigonAuth"

.field public static final TAG:Ljava/lang/String; = "IGTigonAuthHandler"


# instance fields
.field public final igAuthHandler:LX/Ryk;

.field public final session:LX/4Nb;

.field public final tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

.field public final validateAuthorizationHeader:Z


# direct methods
.method public constructor <init>(LX/Ryk;Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;LX/4Nb;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->igAuthHandler:LX/Ryk;

    .line 17
    iput-object p2, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 19
    iput-object p3, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->session:LX/4Nb;

    .line 21
    invoke-static {p3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x20810acc00033c8aL

    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->validateAuthorizationHeader:Z

    .line 38
    return-void
.end method


# virtual methods
.method public getAllHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 0
    const-string v4, "IGTigonAuthHandler"

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    iget-object v5, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->igAuthHandler:LX/Ryk;

    .line 13
    new-instance v7, Ljava/net/URI;

    .line 15
    invoke-direct {v7, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    check-cast v5, LX/6mg;

    .line 20
    invoke-static {v7}, LX/8yo;->A01(Ljava/net/URI;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 26
    iget-boolean v0, v5, LX/6mg;->A06:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, v5, LX/6mg;->A00:LX/2my;

    .line 32
    iget-boolean v0, v1, LX/2my;->A04:Z

    .line 34
    if-nez v0, :cond_4

    .line 36
    invoke-virtual {v1}, LX/2my;->A04()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const-string v0, "Authorization"

    .line 42
    invoke-static {v0, v1, v3}, LX/6mg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    :cond_0
    iget-object v2, v5, LX/6mg;->A00:LX/2my;

    .line 47
    iget-object v1, v2, LX/2my;->A01:LX/2na;

    .line 49
    iget-boolean v0, v1, LX/2na;->A03:Z

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-virtual {v2}, LX/2my;->A02()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    :goto_1
    const-string v0, "X-MID"

    .line 59
    invoke-static {v0, v1, v3}, LX/6mg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    iget-object v2, v5, LX/6mg;->A01:LX/3kd;

    .line 64
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "/api/v1/feed/text_post_app_timeline_priming/"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 76
    if-eqz v0, :cond_2

    .line 78
    const-string v1, "IG-U-IG-DIRECT-REGION-HINT"

    .line 80
    invoke-virtual {v2}, LX/3kd;->A01()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v3}, LX/6mg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    const-string v1, "IG-U-SHBID"

    .line 89
    invoke-virtual {v2}, LX/3kd;->A05()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, v3}, LX/6mg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    const-string v1, "IG-U-SHBTS"

    .line 98
    invoke-virtual {v2}, LX/3kd;->A06()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0, v3}, LX/6mg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    const-string v1, "IG-U-DS-USER-ID"

    .line 107
    invoke-virtual {v2}, LX/3kd;->A02()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0, v3}, LX/6mg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    const-string v1, "IG-U-RUR"

    .line 116
    invoke-virtual {v2}, LX/3kd;->A04()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0, v3}, LX/6mg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 129
    const-string v0, "/direct_v2"

    .line 131
    invoke-static {v1, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x1

    .line 136
    if-ne v1, v0, :cond_2

    .line 138
    iget-boolean v0, v5, LX/6mg;->A04:Z

    .line 140
    if-eqz v0, :cond_2

    .line 142
    const-string v1, "X-MSGR-Region"

    .line 144
    iget-object v0, v2, LX/3kd;->A00:Ljava/lang/String;

    .line 146
    if-nez v0, :cond_1

    .line 148
    invoke-virtual {v2}, LX/3kd;->A03()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    :cond_1
    invoke-static {v1, v0, v3}, LX/6mg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 155
    :cond_2
    const-string v2, "IG-INTENDED-USER-ID"

    .line 157
    iget-object v1, v5, LX/6mg;->A03:Ljava/lang/String;

    .line 159
    new-instance v0, LX/2xq;

    .line 161
    invoke-direct {v0, v2, v1}, LX/2xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    iget-object v1, v1, LX/2na;->A00:Ljava/lang/String;

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object v1, v1, LX/2my;->A03:Ljava/lang/String;

    .line 173
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    :catch_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 177
    const-string v0, "Failed to convert url string to URI"

    .line 179
    goto :goto_2

    .line 180
    :catch_1
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 182
    const-string v0, "Error attaching auth request headers"

    .line 184
    :goto_2
    invoke-virtual {v1, v4, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_5
    :goto_3
    const/16 v0, 0xa

    .line 189
    invoke-static {v3, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 192
    move-result v0

    .line 193
    new-instance v4, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v3

    .line 202
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/2xq;

    .line 214
    iget-object v2, v0, LX/2xq;->A00:Ljava/lang/String;

    .line 216
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 219
    iget-object v1, v0, LX/2xq;->A01:Ljava/lang/String;

    .line 221
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 224
    new-instance v0, LX/4z3;

    .line 226
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public getEmptyHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    return-object v0
.end method

.method public shouldValidateAuthorizationHeader()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->validateAuthorizationHeader:Z

    .line 2
    return v0
.end method

.method public update(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string v4, "IGTigonAuthHandler"

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 12
    invoke-direct {v5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/59A;->A0L(I)I

    .line 22
    move-result v0

    .line 23
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->igAuthHandler:LX/Ryk;

    .line 66
    const-string v0, "handleTigonAuth"

    .line 68
    invoke-interface {v1, v0, v5, v3, v6}, LX/Ryk;->HUZ(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Z)V

    .line 71
    return-void
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 74
    const-string v0, "Error updating response headers"

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 79
    const-string v0, "Failed to convert url string to URI"

    .line 81
    :goto_1
    invoke-virtual {v1, v4, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method
