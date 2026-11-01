.class public LX/2iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public final A00:LX/4Lc;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Lc;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2iv;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p1, p0, LX/2iv;->A00:LX/4Lc;

    .line 7
    return-void
.end method

.method public static final A00(LX/2iw;Ljava/lang/String;)LX/4Vy;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    sget-object v2, LX/4Lb;->A00:Landroid/content/Context;

    .line 2
    if-nez v2, :cond_0

    .line 4
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    :cond_0
    iget-object v1, p0, LX/2iw;->A00:Ljava/lang/String;

    .line 10
    const-string v0, "_"

    .line 12
    invoke-static {p1, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "UserSharedPreferences:"

    .line 30
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/4Vy;

    .line 36
    invoke-direct {v0, v2, v1}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/2iv;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/2iv;

    .line 6
    const/16 v1, 0x12

    .line 8
    new-instance v0, LX/9ik;

    .line 10
    invoke-direct {v0, p0, v1}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2iv;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A06(LX/2iw;Ljava/lang/String;)LX/4Vy;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/2iw;->A02:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v2, p0, LX/2iv;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2jc;->A02:LX/2jc;

    .line 11
    if-eq v1, v0, :cond_3

    .line 13
    invoke-virtual {p1, v2}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 32
    sget-object v0, LX/2jf;->A01:LX/3k1;

    .line 34
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 37
    move-result v3

    .line 38
    sget-object v0, LX/2jf;->A00:LX/3k1;

    .line 40
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 43
    move-result-wide v1

    .line 44
    long-to-int v0, v1

    .line 45
    invoke-static {v0}, LX/2jg;->A00(I)I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, ":"

    .line 55
    invoke-static {p2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    new-instance v4, LX/4Vy;

    .line 61
    invoke-direct {v4, v5, v0}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 64
    iput v2, v4, LX/4Vy;->A00:I

    .line 66
    if-eqz v3, :cond_1

    .line 68
    const/16 v0, 0x9

    .line 70
    new-instance v3, LX/9ik;

    .line 72
    invoke-direct {v3, v5, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 75
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    sget-object v2, LX/1kc;->A01:LX/8YO;

    .line 81
    if-eqz v2, :cond_2

    .line 83
    :goto_0
    iget v1, v4, LX/4Vy;->A00:I

    .line 85
    new-instance v0, LX/2ji;

    .line 87
    invoke-direct {v0, v3, v1}, LX/2ji;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 90
    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 93
    :cond_1
    return-object v4

    .line 94
    :cond_2
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, " is running as DATASTORE - access only via getAsyncStore"

    .line 105
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
.end method

.method public final A07(Ljava/lang/Class;)LX/Kmf;
    .locals 1

    .line 0
    sget-object v0, LX/2iw;->A4Q:LX/2iw;

    .line 2
    invoke-virtual {p0, v0, p1}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v4, LX/4Lb;->A00:Landroid/content/Context;

    .line 6
    if-nez v4, :cond_0

    .line 8
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 11
    move-result-object v4

    .line 12
    :cond_0
    iget-object v0, p1, LX/2iw;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v2, p0, LX/2iv;->A01:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2jc;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, LX/6Yi;

    .line 45
    invoke-direct {v0, v3, v1}, LX/6Yi;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-static {v4, v2, v3, v0}, LX/3hl;->A00(Landroid/content/Context;LX/3hk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Zzj;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p1, v2}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const/16 v0, 0x2a

    .line 59
    new-instance v4, LX/BUa;

    .line 61
    invoke-direct {v4, v0, p1, p2, p0}, LX/BUa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 68
    sget-object v3, LX/1Ld;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 76
    sget-object v2, LX/4z2;->A04:LX/4z2;

    .line 78
    const/16 v1, 0xa

    .line 80
    new-instance v0, LX/9ik;

    .line 82
    invoke-direct {v0, v4, v1}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 95
    move-object v0, v1

    .line 96
    :cond_3
    check-cast v0, LX/Esp;

    .line 98
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Zzj;

    .line 104
    return-object v0
.end method

.method public A09(LX/2iw;)LX/Kmf;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const-string v0, "UserSharedPreferences"

    .line 2
    invoke-virtual {p0, p1, v0}, LX/2iv;->A06(LX/2iw;Ljava/lang/String;)LX/4Vy;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, LX/2iw;->values()[LX/2iw;

    .line 5
    move-result-object v5

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_1

    .line 15
    aget-object v2, v5, v3

    .line 17
    iget-object v1, v2, LX/2iw;->A01:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v0, p0, LX/2iv;->A01:Lcom/instagram/common/session/UserSession;

    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 42
    move-result v0

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v6

    .line 52
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/2iw;

    .line 64
    iget-object v1, v4, LX/2iw;->A01:Lkotlin/jvm/functions/Function1;

    .line 66
    iget-object v0, p0, LX/2iv;->A01:Lcom/instagram/common/session/UserSession;

    .line 68
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    iget-object v1, p0, LX/2iv;->A00:LX/4Lc;

    .line 82
    const/4 v3, 0x0

    .line 83
    const/16 v0, 0xae

    .line 85
    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x18

    .line 95
    new-instance v1, LX/1U2;

    .line 97
    invoke-direct {v1, p0, v4, v3, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 100
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 102
    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, " is not DestroyOnLogout"

    .line 116
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_3
    return-void
.end method
