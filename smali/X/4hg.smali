.class public final LX/4hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A0B:Ljava/util/Map;


# instance fields
.field public A00:LX/5XA;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/ALO;

.field public final A03:LX/3to;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/4hk;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, LX/4hg;->A0B:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4hg;->A07:Lcom/instagram/common/session/UserSession;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/4hg;->A04:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    iput-object v0, p0, LX/4hg;->A06:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, LX/4hg;->A05:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object v0, p0, LX/4hg;->A0A:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object v0, p0, LX/4hg;->A09:Ljava/util/Map;

    .line 40
    const/16 v0, 0x32

    .line 42
    new-instance v1, LX/9ee;

    .line 44
    invoke-direct {v1, p1, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    .line 47
    const-class v0, LX/4hk;

    .line 49
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4hk;

    .line 59
    iput-object v0, p0, LX/4hg;->A08:LX/4hk;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x81037e006c0df3L

    .line 71
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    sget-object v0, LX/ALO;->A04:Ljava/util/Set;

    .line 81
    const/16 v0, 0x43

    .line 83
    new-instance v1, LX/33U;

    .line 85
    invoke-direct {v1, p1, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    .line 88
    const-class v0, LX/ALO;

    .line 90
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/ALO;

    .line 100
    :goto_0
    iput-object v0, p0, LX/4hg;->A02:LX/ALO;

    .line 102
    const/16 v0, 0x2f

    .line 104
    new-instance v1, LX/9ee;

    .line 106
    invoke-direct {v1, p1, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    .line 109
    const-class v0, LX/3to;

    .line 111
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/3to;

    .line 121
    iput-object v0, p0, LX/4hg;->A03:LX/3to;

    .line 123
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 125
    iput-object v0, p0, LX/4hg;->A01:Ljava/lang/Integer;

    .line 127
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4hg;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/4hg;

    .line 6
    const/16 v1, 0x2d

    .line 8
    new-instance v0, LX/9ee;

    .line 10
    invoke-direct {v0, p0, v1}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4hg;

    .line 23
    return-object v0
.end method

.method public static final A01(LX/hBH;LX/CJl;)V
    .locals 3

    .line 0
    sget-object v2, LX/4hg;->A0B:Ljava/util/Map;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4la;

    .line 5
    invoke-direct {v0, p0, v1, v1, v1}, LX/4la;-><init>(LX/hBH;LX/GzP;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 8
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final A02(LX/CJl;)LX/4mk;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/4hg;->A0A:Ljava/util/Map;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v1, p0, LX/4hg;->A07:Lcom/instagram/common/session/UserSession;

    .line 14
    new-instance v0, LX/4mk;

    .line 16
    invoke-direct {v0, v1, p1}, LX/4mk;-><init>(Lcom/instagram/common/session/UserSession;LX/CJl;)V

    .line 19
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    check-cast v0, LX/4mk;

    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v1, "Fetch registry should not hold null values"

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final A03(Ljava/lang/String;)LX/CJl;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4hg;->A04:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/CJl;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-ne v0, p1, :cond_0

    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    return-object v1
.end method

.method public final A04(LX/CJl;)LX/4rX;
    .locals 7

    .line 0
    iget-object v0, p0, LX/4hg;->A04:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1}, LX/4hg;->A05(LX/CJl;)LX/4rX;

    .line 9
    move-result-object v6

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v0, LX/4hg;->A0B:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/4la;

    .line 20
    invoke-virtual {p0, p1}, LX/4hg;->A02(LX/CJl;)LX/4mk;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object v0, v2, LX/4la;->A00:LX/hBH;

    .line 28
    iget-object v4, p0, LX/4hg;->A07:Lcom/instagram/common/session/UserSession;

    .line 30
    invoke-interface {v0, v4}, LX/hBH;->ARf(Lcom/instagram/common/session/UserSession;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v3, v2, LX/4la;->A01:LX/GzP;

    .line 38
    if-eqz v3, :cond_0

    .line 40
    iget-object v1, v2, LX/4la;->A03:Ljava/util/function/Function;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    iget-object v2, v2, LX/4la;->A02:Ljava/lang/String;

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v1, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Mza;

    .line 60
    if-eqz v1, :cond_0

    .line 62
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 64
    iput-object v0, p0, LX/4hg;->A01:Ljava/lang/Integer;

    .line 66
    sget-object v0, LX/4mr;->A01:LX/4ms;

    .line 68
    new-instance v0, LX/4mt;

    .line 70
    invoke-direct {v0, p0, v5, v6}, LX/4mt;-><init>(LX/4hg;LX/4mk;LX/4rX;)V

    .line 73
    invoke-static {v4, v1, v3, v0, v2}, LX/4mr;->A01(Lcom/instagram/common/session/UserSession;LX/Mza;LX/GzP;LX/HmM;Ljava/lang/String;)V

    .line 76
    :cond_0
    return-object v6
.end method

.method public final A05(LX/CJl;)LX/4rX;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4hg;->A04:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    sget-object v1, LX/4hg;->A0B:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4la;

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-static {}, LX/5B5;->A07()V

    .line 27
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "Surface: "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " needs to register first through registerSurface()"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_1
    iget-object v1, v0, LX/4la;->A00:LX/hBH;

    .line 62
    iget-object v0, p0, LX/4hg;->A07:Lcom/instagram/common/session/UserSession;

    .line 64
    invoke-interface {v1, v0}, LX/hBH;->B2Z(Lcom/instagram/common/session/UserSession;)LX/4rX;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, LX/4hg;->A05:Ljava/util/Map;

    .line 75
    sget-object v0, LX/4me;->A0e:LX/4me;

    .line 77
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    check-cast v0, LX/4rX;

    .line 88
    return-object v0

    .line 89
    :cond_3
    const-string v0, "Pool should not hold null values"

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v1

    .line 97
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v0, "Pool creator for surface: "

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, " did not create valid pool."

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/NullPointerException;

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1
.end method

.method public final A06(LX/2iw;LX/CJl;)LX/3pY;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4hg;->A09:Ljava/util/Map;

    .line 2
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3pY;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v1, p0, LX/4hg;->A07:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x8107c500152902L

    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    sget-object v0, LX/2iw;->A06:LX/2iw;

    .line 37
    invoke-virtual {v3, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    const v0, 0x2c0df

    .line 44
    if-nez p1, :cond_1

    .line 46
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 49
    :goto_1
    new-instance v0, LX/3pY;

    .line 51
    invoke-direct {v0, v2, v1}, LX/3pY;-><init>(LX/Kmf;LX/Kmf;)V

    .line 54
    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    return-object v0

    .line 58
    :cond_1
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 61
    invoke-virtual {v3, p1}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    goto :goto_0
.end method

.method public final A07(LX/CJl;)LX/3pY;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, LX/4hg;->A06(LX/2iw;LX/CJl;)LX/3pY;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A08(II)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4hg;->A08:LX/4hk;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v2

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, v4, LX/4hk;->A01:J

    .line 16
    int-to-long v0, p2

    .line 17
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    move-result-wide v0

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, v4, LX/4hk;->A00:J

    .line 24
    iget-object v0, v4, LX/4hk;->A04:LX/Kmf;

    .line 26
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v2, "real_time_peak_epoch_start_time_millis"

    .line 33
    iget-wide v0, v4, LX/4hk;->A01:J

    .line 35
    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 38
    const-string/jumbo v2, "real_time_peak_epoch_end_time_millis"

    .line 41
    iget-wide v0, v4, LX/4hk;->A00:J

    .line 43
    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 46
    invoke-interface {v3}, LX/Zzq;->apply()V

    .line 49
    return-void
.end method

.method public final A09(LX/CJl;)V
    .locals 1

    .line 0
    sget-object v0, LX/4hg;->A0B:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/4hg;->A04:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/4hg;->A06:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, LX/4hg;->A05:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, LX/4hg;->A0A:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, LX/4hg;->A09:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public final A0A(LX/CJl;LX/0qJ;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/4hg;->A0B:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4la;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    iget-object v0, v1, LX/4la;->A00:LX/hBH;

    .line 22
    iget-object v3, p0, LX/4hg;->A07:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-interface {v0, v3}, LX/hBH;->ARf(Lcom/instagram/common/session/UserSession;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object v9, v1, LX/4la;->A02:Ljava/lang/String;

    .line 32
    iget-object v6, v1, LX/4la;->A01:LX/GzP;

    .line 34
    iget-object v0, v1, LX/4la;->A03:Ljava/util/function/Function;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/Mza;

    .line 44
    :goto_0
    iget-object v0, p0, LX/4hg;->A0A:Ljava/util/Map;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/4mk;

    .line 52
    invoke-virtual {p0, p1}, LX/4hg;->A05(LX/CJl;)LX/4rX;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v6, :cond_3

    .line 58
    if-eqz v5, :cond_3

    .line 60
    if-eqz v2, :cond_3

    .line 62
    if-eqz v9, :cond_3

    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {v7, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    invoke-virtual {v1}, LX/4rX;->A0E()Ljava/util/Collection;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v5, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v4, 0x0

    .line 105
    iget-object v8, v2, LX/4mk;->A01:Ljava/lang/Object;

    .line 107
    invoke-static/range {v3 .. v9}, LX/4mr;->A00(Lcom/instagram/common/session/UserSession;LX/RNy;LX/Mza;LX/GzP;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v0, "Pool creator for surface: "

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " did not register properly."

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/4hg;->A0B:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/CJl;

    .line 31
    invoke-virtual {v1, p1}, LX/CJl;->A01(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 40
    iget-object v0, p0, LX/4hg;->A04:Ljava/util/Map;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, LX/4hg;->A06:Ljava/util/Set;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, LX/4hg;->A05:Ljava/util/Map;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, LX/4hg;->A0A:Ljava/util/Map;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, LX/4hg;->A09:Ljava/util/Map;

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final A0C(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/4hg;->A08:LX/4hk;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v3, LX/4hk;->A02:Ljava/lang/Boolean;

    .line 8
    iget-object v2, v3, LX/4hk;->A03:LX/say;

    .line 10
    const-wide v0, 0x81047f00161334L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v3, LX/4hk;->A04:LX/Kmf;

    .line 25
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "peak_throttling_check_result"

    .line 32
    invoke-interface {v1, v0, p1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 35
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 38
    :cond_0
    return-void
.end method

.method public final A0D()Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/4hg;->A08:LX/4hk;

    .line 2
    iget-object v0, v8, LX/4hk;->A02:Ljava/lang/Boolean;

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 13
    iget-object v2, v8, LX/4hk;->A03:LX/say;

    .line 15
    const-wide v0, 0x81047f00151333L

    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget-wide v3, v8, LX/4hk;->A01:J

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_0

    .line 36
    iget-object v3, v8, LX/4hk;->A04:LX/Kmf;

    .line 38
    const-string/jumbo v0, "real_time_peak_epoch_start_time_millis"

    .line 41
    invoke-interface {v3, v0, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v8, LX/4hk;->A01:J

    .line 47
    :cond_0
    iget-wide v5, v8, LX/4hk;->A00:J

    .line 49
    cmp-long v0, v5, v1

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v3, v8, LX/4hk;->A04:LX/Kmf;

    .line 55
    const-string/jumbo v0, "real_time_peak_epoch_end_time_millis"

    .line 58
    invoke-interface {v3, v0, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 61
    move-result-wide v5

    .line 62
    iput-wide v5, v8, LX/4hk;->A00:J

    .line 64
    :cond_1
    iget-wide v3, v8, LX/4hk;->A01:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-eqz v0, :cond_3

    .line 70
    cmp-long v0, v5, v1

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v1

    .line 78
    cmp-long v0, v1, v5

    .line 80
    if-gtz v0, :cond_3

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-gtz v0, :cond_3

    .line 86
    :cond_2
    const/4 v7, 0x1

    .line 87
    :cond_3
    return v7

    .line 88
    :cond_4
    iget-object v1, v8, LX/4hk;->A04:LX/Kmf;

    .line 90
    const-string/jumbo v0, "peak_throttling_check_result"

    .line 93
    invoke-interface {v1, v0, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result v0

    .line 97
    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4hg;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/CJl;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, LX/4hg;->A0A(LX/CJl;LX/0qJ;)V

    .line 26
    sget-object v0, LX/4me;->A0e:LX/4me;

    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/4hg;->A04:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4rX;

    .line 60
    invoke-virtual {v0}, LX/4rX;->A0F()Ljava/util/LinkedList;

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, LX/4hg;->A0A:Ljava/util/Map;

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    iget-object v0, p0, LX/4hg;->A09:Ljava/util/Map;

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    iget-object v0, p0, LX/4hg;->A06:Ljava/util/Set;

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 79
    iget-object v0, p0, LX/4hg;->A03:LX/3to;

    .line 81
    iget-object v0, v0, LX/3to;->A05:Ljava/util/Map;

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/3tz;

    .line 103
    iget-object v0, v1, LX/3tz;->A07:Ljava/util/Map;

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    iget-object v0, v1, LX/3tz;->A06:Ljava/util/LinkedList;

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    return-void
.end method
