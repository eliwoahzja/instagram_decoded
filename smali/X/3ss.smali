.class public final LX/3ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# instance fields
.field public A00:Landroid/net/ConnectivityManager;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2pp;

.field public final A03:LX/3az;

.field public final A04:LX/GAR;

.field public final A05:LX/4Km;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/GAR;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 2
    sget-object v0, LX/3az;->A0B:LX/Esp;

    .line 4
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3az;

    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/3ss;->A04:LX/GAR;

    .line 15
    iput-boolean p2, p0, LX/3ss;->A06:Z

    .line 17
    iput-object v0, p0, LX/3ss;->A03:LX/3az;

    .line 19
    invoke-static {}, LX/2pj;->A00()LX/2pp;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3ss;->A02:LX/2pp;

    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v0, LX/6Rj;

    .line 28
    invoke-direct {v0, p0, v3}, LX/6Rj;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, LX/3ss;->A05:LX/4Km;

    .line 33
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    .line 35
    if-nez v1, :cond_0

    .line 37
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    :cond_0
    sget-object v0, LX/3su;->A00:LX/3k1;

    .line 43
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    sget-object v0, LX/2qq;->A06:LX/2qr;

    .line 51
    invoke-virtual {v0, v1}, LX/2qr;->A00(Landroid/content/Context;)LX/2qq;

    .line 54
    move-result-object v2

    .line 55
    new-instance v1, LX/3sw;

    .line 57
    invoke-direct {v1, p0}, LX/3sw;-><init>(LX/3ss;)V

    .line 60
    iget-object v0, v2, LX/2qq;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, v2, LX/2qq;->A04:LX/2qt;

    .line 67
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 70
    iget-object v1, v1, LX/3sw;->A00:LX/3ss;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/3ss;->A01:Ljava/lang/String;

    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    goto :goto_0
.end method


# virtual methods
.method public final startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 12

    .line 0
    const-string v2, "X-IG-App-ID"

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    const-wide/16 v10, 0x1

    .line 16
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const v1, -0xae64b95

    .line 25
    const-string v0, "InstagramSpecificHeaderServiceLayer.startRequest"

    .line 27
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 30
    :cond_0
    :try_start_0
    iget-object v3, p1, LX/2QA;->A09:Ljava/net/URI;

    .line 32
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/8yp;->A00(Ljava/lang/String;)Z

    .line 39
    move-result v9

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const-string v0, ".cdninstagram.com"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eq v0, v4, :cond_1

    .line 51
    const-string v0, ".fbcdn.net"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-ne v0, v4, :cond_2

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lcom/facebook/tigon/requestdomainhelpers/TigonRequestDomainHelpers;->isFirstPartySecure(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_f

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    if-nez v9, :cond_3

    .line 74
    if-eqz v8, :cond_10

    .line 76
    :cond_3
    iget-object v0, p0, LX/3ss;->A00:Landroid/net/ConnectivityManager;

    .line 78
    if-nez v0, :cond_5

    .line 80
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    .line 82
    if-nez v1, :cond_4

    .line 84
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    :cond_4
    const-string v0, "connectivity"

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 96
    iput-object v0, p0, LX/3ss;->A00:Landroid/net/ConnectivityManager;

    .line 98
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catch_0
    :try_start_2
    move-exception v3

    .line 106
    const-string v1, "Catch OS DeadSystemException"

    .line 108
    const-string v0, "InstagramSpecificHeaderServiceLayer"

    .line 110
    invoke-static {v0, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    :goto_2
    invoke-static {v0}, LX/3xr;->A09(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v4, v6

    .line 131
    :goto_3
    if-eqz v6, :cond_8

    .line 133
    const-string v0, "."

    .line 135
    const-string v5, "_"

    .line 137
    invoke-static {v6, v0, v5, v7}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    const-string v0, " "

    .line 143
    invoke-static {v3, v0, v5, v7}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    :cond_8
    const-string v3, "%s.%s"

    .line 149
    if-nez v4, :cond_b

    .line 151
    const-string v4, "None"

    .line 153
    :cond_9
    :goto_4
    const-string v0, "MOBILE(LTE)"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 161
    iget-object v0, p0, LX/3ss;->A02:LX/2pp;

    .line 163
    iget-boolean v0, v0, LX/2pp;->A0Q:Z

    .line 165
    if-eqz v0, :cond_a

    .line 167
    const-string v1, "MOBILE(NRNSA)"

    .line 169
    const-string v4, "MOBILE.NRNSA"

    .line 171
    :cond_a
    const-string v0, "X-FB-Connection-Type"

    .line 173
    invoke-virtual {p1, v0, v4}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    if-eqz v6, :cond_9

    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 185
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v3, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    goto :goto_4

    .line 194
    :goto_5
    if-eqz v9, :cond_c

    .line 196
    const-string v0, "X-IG-Connection-Type"

    .line 198
    invoke-virtual {p1, v0, v1}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_c
    iget-object v1, p0, LX/3ss;->A01:Ljava/lang/String;

    .line 203
    if-eqz v1, :cond_d

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 211
    const-string v0, "X-FB-Network-Properties"

    .line 213
    invoke-virtual {p1, v0, v1}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_d
    if-eqz v9, :cond_e

    .line 218
    const-string v1, "X-IG-Capabilities"

    .line 220
    const-string v0, "3brTv10="

    .line 222
    invoke-virtual {p1, v1, v0}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1, v2}, LX/2QA;->A03(Ljava/lang/String;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_e

    .line 231
    const-string v0, "567067343352427"

    .line 233
    invoke-virtual {p1, v2, v0}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_e
    if-eqz v8, :cond_f

    .line 238
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 244
    const-string v1, "User-Agent"

    .line 246
    const-string v0, "Instagram 1.0 Android"

    .line 248
    invoke-virtual {p1, v1, v0}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_f
    if-eqz v9, :cond_10

    .line 253
    iget-boolean v0, p0, LX/3ss;->A06:Z

    .line 255
    if-eqz v0, :cond_10

    .line 257
    iget-object v0, p0, LX/3ss;->A05:LX/4Km;

    .line 259
    invoke-virtual {p3, v0}, LX/2Vz;->A01(LX/IAI;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :cond_10
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_11

    .line 268
    const v0, 0x50c4eb66

    .line 271
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 274
    :cond_11
    iget-object v0, p0, LX/3ss;->A04:LX/GAR;

    .line 276
    invoke-interface {v0, p1, p2, p3}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :catchall_0
    move-exception v1

    .line 282
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12

    .line 288
    const v0, -0x5a422c05

    .line 291
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 294
    :cond_12
    throw v1
.end method
