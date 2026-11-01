.class public final LX/8pv;
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
    const-string v0, "PreinflateInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 13

    .line 0
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v2, :cond_0

    .line 4
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v5, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v2, v5, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/4Nb;

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x8208ec001713fcL

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 41
    move-result-wide v0

    .line 42
    long-to-int v6, v0

    .line 43
    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x8108ec0018307aL

    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 57
    move-result v7

    .line 58
    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 61
    move-result-object v2

    .line 62
    const-wide v0, 0x8208ec002a13fdL

    .line 67
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 69
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 72
    move-result-wide v1

    .line 73
    long-to-int v0, v1

    .line 74
    invoke-static {v0}, LX/2jg;->A00(I)I

    .line 77
    move-result v4

    .line 78
    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x8208ec00391400L

    .line 87
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 89
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 92
    move-result-wide v1

    .line 93
    long-to-int v0, v1

    .line 94
    sput v6, LX/8pz;->A07:I

    .line 96
    sput-boolean v7, LX/8pz;->A0B:Z

    .line 98
    sput v4, LX/8pz;->A06:I

    .line 100
    sput v0, LX/8pz;->A08:I

    .line 102
    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 105
    move-result-object v2

    .line 106
    const-wide v0, 0x81089e00042e74L

    .line 111
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 113
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 119
    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 122
    move-result-object v2

    .line 123
    const-wide v0, 0x82089e00051368L

    .line 128
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 130
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 133
    move-result-wide v0

    .line 134
    long-to-int v4, v0

    .line 135
    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 138
    move-result-object v2

    .line 139
    const-wide v0, 0x82089e00061369L

    .line 144
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 146
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 149
    move-result-wide v0

    .line 150
    long-to-int v3, v0

    .line 151
    sget-object v0, LX/0UQ;->A09:LX/0US;

    .line 153
    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v4, v3}, LX/0UM;->A02(II)Ljava/util/LinkedHashMap;

    .line 164
    move-result-object v0

    .line 165
    const/4 v12, 0x1

    .line 166
    new-instance v7, LX/0UX;

    .line 168
    move v9, v8

    .line 169
    move v10, v8

    .line 170
    move v11, v8

    .line 171
    invoke-direct/range {v7 .. v12}, LX/0UX;-><init>(IIIII)V

    .line 174
    invoke-virtual {v2, v1, v7, v0, v8}, LX/0UQ;->A0B(Landroid/content/Context;LX/0UX;Ljava/util/Map;Z)V

    .line 177
    :cond_1
    return-void
.end method
