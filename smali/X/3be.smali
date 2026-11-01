.class public final LX/3be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnO;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public A00:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3
    invoke-direct {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "vpn"

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "bluetooth"

    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "cellular"

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ethernet"

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "wifi"

    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "wifi_aware"

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "lowpan"

    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 79
    const/16 v0, 0x8

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "usb"

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 91
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 98
    sput-object v0, LX/3be;->A01:Ljava/util/Map;

    .line 100
    return-void
.end method


# virtual methods
.method public final B4t()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "network_connectivity"

    .line 3
    return-object v0
.end method

.method public final EHJ(LX/BaQ;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final Elk()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x1000000

    .line 3
    return-wide v0
.end method

.method public final FlL(LX/Iop;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-wide/32 v3, 0x1000000

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 10
    iget-wide v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 12
    and-long/2addr v3, v0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-eqz v0, :cond_6

    .line 19
    :try_start_0
    iget-object v0, p0, LX/3be;->A00:Landroid/net/ConnectivityManager;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_2

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_1

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_0

    .line 36
    const-string/jumbo v2, "unknown"

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "enabled"

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v2, "whitelisted"

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v2, "disabled"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "restrict_background_status"

    .line 56
    invoke-virtual {v1, v0, v2}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :catch_0
    :cond_3
    iget-object v1, p0, LX/3be;->A00:Landroid/net/ConnectivityManager;

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v1, :cond_6

    .line 64
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_6

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    sget-object v0, LX/3be;->A01:Ljava/util/Map;

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v0

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v0, ","

    .line 129
    const-string v1, ""

    .line 131
    const/4 v6, -0x1

    .line 132
    const-string v3, "..."

    .line 134
    move-object v2, v1

    .line 135
    invoke-static/range {v0 .. v6}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v0, "network_capabilities"

    .line 152
    invoke-virtual {v1, v0, v2}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    return-void

    .line 156
    :catch_1
    :cond_6
    return-void
.end method
