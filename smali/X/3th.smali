.class public final LX/3th;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Zfo;

.field public static final A01:Ljava/util/Set;

.field public static final A02:LX/Esp;

.field public static final A03:LX/Esp;

.field public static final A04:LX/Esp;

.field public static final A05:LX/3th;

.field public static final A06:LX/3tk;

.field public static final A07:LX/3ti;

.field public static volatile A08:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3th;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3th;->A05:LX/3th;

    .line 7
    const/16 v0, 0x1a

    .line 9
    new-instance v1, LX/9gj;

    .line 11
    invoke-direct {v1, v0}, LX/9gj;-><init>(I)V

    .line 14
    new-instance v0, LX/4z5;

    .line 16
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    sput-object v0, LX/3th;->A03:LX/Esp;

    .line 21
    new-instance v0, LX/3ti;

    .line 23
    invoke-direct {v0}, LX/3ti;-><init>()V

    .line 26
    sput-object v0, LX/3th;->A07:LX/3ti;

    .line 28
    new-instance v0, LX/3tk;

    .line 30
    invoke-direct {v0}, LX/3tk;-><init>()V

    .line 33
    sput-object v0, LX/3th;->A06:LX/3tk;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 47
    sput-object v0, LX/3th;->A01:Ljava/util/Set;

    .line 49
    const/16 v0, 0x1b

    .line 51
    new-instance v1, LX/9gj;

    .line 53
    invoke-direct {v1, v0}, LX/9gj;-><init>(I)V

    .line 56
    new-instance v0, LX/4z5;

    .line 58
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    sput-object v0, LX/3th;->A04:LX/Esp;

    .line 63
    const/16 v0, 0x19

    .line 65
    new-instance v1, LX/9gj;

    .line 67
    invoke-direct {v1, v0}, LX/9gj;-><init>(I)V

    .line 70
    new-instance v0, LX/4z5;

    .line 72
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    sput-object v0, LX/3th;->A02:LX/Esp;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/8Fm;->A01:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, LX/3th;->A01:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/16 v0, 0x41

    .line 14
    :goto_0
    new-instance v3, LX/Clq;

    .line 16
    invoke-direct {v3, v0}, LX/Clq;-><init>(I)V

    .line 19
    sget-object v0, LX/3th;->A04:LX/Esp;

    .line 21
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/mkc;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/4p2;

    .line 30
    invoke-direct {v1, p0, v0, v3}, LX/4p2;-><init>(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    .line 33
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 35
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, LX/3th;->A03()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    sget-object v0, LX/3th;->A01:Ljava/util/Set;

    .line 47
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const/16 v0, 0x42

    .line 55
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v2, LX/3th;->A07:LX/3ti;

    .line 2
    iget-boolean v0, v2, LX/3ti;->A02:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 9
    const-string/jumbo v0, "vulture:"

    .line 12
    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/4v2;->A00:LX/Esp;

    .line 18
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/MessageDigest;

    .line 30
    if-nez v1, :cond_5

    .line 32
    const-string v5, ""

    .line 34
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    const-string v1, "Vulture"

    .line 42
    const-string v0, "Vulture Android: Failed to hash name, SHA-1 MessageDigest unavailable"

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    monitor-enter v2

    .line 49
    :try_start_0
    iget-boolean v0, v2, LX/3ti;->A02:Z

    .line 51
    if-nez v0, :cond_2

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, v2, LX/3ti;->A01:Ljava/util/Map;

    .line 62
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_1
    monitor-exit v2

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v3

    .line 75
    :goto_2
    const-wide/16 v6, 0x0

    .line 77
    cmp-long v0, v3, v6

    .line 79
    if-eqz v0, :cond_0

    .line 81
    cmp-long v0, v3, v6

    .line 83
    if-lez v0, :cond_4

    .line 85
    sget-object v0, LX/2AE;->A01:LX/2AE;

    .line 87
    invoke-virtual {v0, v3, v4}, LX/2AE;->A08(J)J

    .line 90
    move-result-wide v1

    .line 91
    cmp-long v0, v1, v6

    .line 93
    if-nez v0, :cond_0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const-wide/16 v3, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_3
    :try_start_1
    sget-object v0, LX/3th;->A03:LX/Esp;

    .line 101
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/2by;

    .line 107
    const-string/jumbo v1, "vulture_android"

    .line 110
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 112
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v0, "name"

    .line 125
    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "bump_amount"

    .line 134
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 140
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :cond_5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 144
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0xa

    .line 156
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 163
    goto/16 :goto_0

    .line 165
    :goto_4
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Vulture Android: Failed to log event: "

    .line 173
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "Vulture"

    .line 179
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw v0
.end method

.method public static final declared-synchronized A02(LX/3th;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v3, LX/3th;->A07:LX/3ti;

    .line 3
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v2, v3, LX/3ti;->A00:Ljava/lang/Integer;

    .line 6
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 11
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 13
    if-eqz v0, :cond_2

    .line 15
    sget-object v2, LX/3th;->A06:LX/3tk;

    .line 17
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    iget-object v0, v2, LX/3tk;->A00:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v1, LX/57A;->A00:LX/57A;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, LX/3tk;->A00:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    iput-object v0, v2, LX/3tk;->A00:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :goto_0
    :try_start_4
    monitor-exit v2

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    :try_start_5
    invoke-static {v0}, LX/3th;->A01(Ljava/lang/String;)V

    .line 58
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :try_start_6
    const-string v1, "Vulture"

    .line 62
    const-string v0, "Vulture Android: Failed to process bump"

    .line 64
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_7
    monitor-exit v2

    .line 70
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 75
    :goto_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 78
    throw v0
.end method

.method public static final A03()Z
    .locals 4

    .line 0
    sget-boolean v3, LX/8Fm;->A00:Z

    .line 2
    if-eqz v3, :cond_1

    .line 4
    sget-object v0, LX/3th;->A08:Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    :try_start_0
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x4112a30000629aL

    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/3th;->A08:Ljava/lang/Boolean;

    .line 36
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method
