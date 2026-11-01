.class public final LX/7zr;
.super LX/0uM;
.source ""

# interfaces
.implements LX/gly;


# static fields
.field public static final A0M:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:LX/6hJ;

.field public A02:LX/4MP;

.field public A03:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

.field public A04:LX/7zs;

.field public A05:LX/7zt;

.field public A06:LX/5zi;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/HashMap;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/UUID;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7zr;->A0M:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0uM;-><init>()V

    .line 3
    sget-object v0, LX/7zr;->A0M:Ljava/util/Map;

    .line 5
    iput-object v0, p0, LX/7zr;->A0G:Ljava/util/Map;

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/7zr;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/7zr;->A0I:Z

    .line 13
    iput-boolean v0, p0, LX/7zr;->A0J:Z

    .line 15
    sget-object v0, LX/5zi;->A04:LX/5zi;

    .line 17
    iput-object v0, p0, LX/7zr;->A06:LX/5zi;

    .line 19
    sget-object v0, LX/7zs;->A06:LX/7zs;

    .line 21
    iput-object v0, p0, LX/7zr;->A04:LX/7zs;

    .line 23
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, LX/7zr;->A0L:Ljava/lang/Integer;

    .line 27
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/7zr;
    .locals 4

    .line 0
    new-instance v3, LX/7zr;

    .line 2
    invoke-direct {v3}, LX/7zr;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810c2600984327L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/16 v0, 0x64

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/7zr;->A08:Ljava/lang/Integer;

    .line 31
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/7zr;->A09:Ljava/lang/Integer;

    .line 37
    iput-object p1, v3, LX/7zr;->A0D:Ljava/lang/String;

    .line 39
    return-object v3

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/7zr;->A08:Ljava/lang/Integer;

    .line 47
    add-int/lit8 p3, p2, 0x1

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final A09(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/7zr;->A08:Ljava/lang/Integer;

    .line 2
    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x810c2600984327L

    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/16 v0, 0x64

    .line 30
    return v0

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    const/high16 v0, -0x80000000

    .line 40
    return v0
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;II)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/7zr;->A09:Ljava/lang/Integer;

    .line 2
    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 10
    iget-object v0, p0, LX/7zr;->A06:LX/5zi;

    .line 12
    invoke-virtual {v0, v1, p2}, LX/5zi;->A00(II)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x810c2600984327L

    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    iget-object v1, p0, LX/7zr;->A06:LX/5zi;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0, p2}, LX/5zi;->A00(II)I

    .line 45
    move-result p3

    .line 46
    :cond_1
    return p3

    .line 47
    :cond_2
    const p3, 0x7fffffff

    .line 50
    return p3
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7zr;->A0G:Ljava/util/Map;

    .line 6
    sget-object v0, LX/7zr;->A0M:Ljava/util/Map;

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x20810b7a0042404bL    # 4.06803687564791E-152

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const-string/jumbo v1, "lateinit property mReels has not been initialized"

    .line 30
    new-instance v0, LX/0NH;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-boolean v0, p0, LX/7zr;->A0K:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v4, p0, LX/7zr;->A0G:Ljava/util/Map;

    .line 42
    return-object v4

    .line 43
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v0, p0, LX/7zr;->A0G:Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/instagram/model/reels/ReelResponseItemIntf;

    .line 80
    invoke-static {p1, v1}, LX/5zw;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-static {p1, v1, v5}, LX/5zw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;Z)Lcom/instagram/model/reels/ReelResponseItemIntf;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 92
    :cond_3
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iput-object v4, p0, LX/7zr;->A0G:Ljava/util/Map;

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, LX/7zr;->A0K:Z

    .line 101
    return-object v4
.end method

.method public final ATQ()LX/LjV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7zr;->A01:LX/6hJ;

    .line 2
    return-object v0
.end method
