.class public final LX/8kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8jd;

.field public A01:LX/8jg;

.field public A02:LX/8jk;

.field public A03:LX/8jm;

.field public A04:LX/8jn;

.field public A05:LX/8jj;

.field public A06:LX/8jp;

.field public A07:LX/8jq;

.field public A08:LX/8jr;

.field public A09:LX/8jo;

.field public final A0A:LX/3e0;

.field public final A0B:LX/Adv;

.field public final A0C:LX/8mk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Adv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/8mk;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/8kc;->A0C:LX/8mk;

    .line 10
    iput-object p1, p0, LX/8kc;->A0B:LX/Adv;

    .line 12
    new-instance v0, LX/8mm;

    .line 14
    invoke-direct {v0, p0}, LX/8mm;-><init>(LX/8kc;)V

    .line 17
    iput-object v0, p0, LX/8kc;->A0A:LX/3e0;

    .line 19
    return-void
.end method

.method public static declared-synchronized A00(LX/8kc;)LX/8jd;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8kc;->A00:LX/8jd;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/8kc;->A0B:LX/Adv;

    .line 7
    const-class v0, LX/8jd;

    .line 9
    invoke-virtual {v1, v0}, LX/Adv;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8jd;

    .line 15
    iput-object v0, p0, LX/8kc;->A00:LX/8jd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public static declared-synchronized A01(LX/8kc;)LX/8jg;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8kc;->A01:LX/8jg;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/8kc;->A0B:LX/Adv;

    .line 7
    const-class v0, LX/8jg;

    .line 9
    invoke-virtual {v1, v0}, LX/Adv;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8jg;

    .line 15
    iput-object v0, p0, LX/8kc;->A01:LX/8jg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public static declared-synchronized A02(LX/8kc;)LX/8jk;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8kc;->A02:LX/8jk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/8kc;->A0B:LX/Adv;

    .line 7
    const-class v0, LX/8jk;

    .line 9
    invoke-virtual {v1, v0}, LX/Adv;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8jk;

    .line 15
    iput-object v0, p0, LX/8kc;->A02:LX/8jk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public static declared-synchronized A03(LX/8kc;)LX/8jm;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8kc;->A03:LX/8jm;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/8kc;->A0B:LX/Adv;

    .line 7
    const-class v0, LX/8jm;

    .line 9
    invoke-virtual {v1, v0}, LX/Adv;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8jm;

    .line 15
    iput-object v0, p0, LX/8kc;->A03:LX/8jm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public static declared-synchronized A04(LX/8kc;)LX/8jn;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8kc;->A04:LX/8jn;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/8kc;->A0B:LX/Adv;

    .line 7
    const-class v0, LX/8jn;

    .line 9
    invoke-virtual {v1, v0}, LX/Adv;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8jn;

    .line 15
    iput-object v0, p0, LX/8kc;->A04:LX/8jn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public static declared-synchronized A05(LX/8kc;)LX/8jj;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8kc;->A05:LX/8jj;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/8kc;->A0B:LX/Adv;

    .line 7
    const-class v0, LX/8jj;

    .line 9
    invoke-virtual {v1, v0}, LX/Adv;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8jj;

    .line 15
    iput-object v0, p0, LX/8kc;->A05:LX/8jj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public static declared-synchronized A06(LX/8kc;)LX/8jp;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8kc;->A06:LX/8jp;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/8kc;->A0B:LX/Adv;

    .line 7
    const-class v0, LX/8jp;

    .line 9
    invoke-virtual {v1, v0}, LX/Adv;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8jp;

    .line 15
    iput-object v0, p0, LX/8kc;->A06:LX/8jp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public static declared-synchronized A07(LX/8kc;)LX/8jq;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8kc;->A07:LX/8jq;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/8kc;->A0B:LX/Adv;

    .line 7
    const-class v0, LX/8jq;

    .line 9
    invoke-virtual {v1, v0}, LX/Adv;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8jq;

    .line 15
    iput-object v0, p0, LX/8kc;->A07:LX/8jq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public static declared-synchronized A08(LX/8kc;)LX/8jr;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8kc;->A08:LX/8jr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/8kc;->A0B:LX/Adv;

    .line 7
    const-class v0, LX/8jr;

    .line 9
    invoke-virtual {v1, v0}, LX/Adv;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8jr;

    .line 15
    iput-object v0, p0, LX/8kc;->A08:LX/8jr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public static declared-synchronized A09(LX/8kc;)LX/8jo;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8kc;->A09:LX/8jo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/8kc;->A0B:LX/Adv;

    .line 7
    const-class v0, LX/8jo;

    .line 9
    invoke-virtual {v1, v0}, LX/Adv;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8jo;

    .line 15
    iput-object v0, p0, LX/8kc;->A09:LX/8jo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public static A0A(Ljava/lang/String;)LX/8ic;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    :cond_0
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 9
    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :sswitch_0
    const-string v0, "IG"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object v0, LX/8ic;->A08:LX/8ic;

    .line 29
    return-object v0

    .line 30
    :sswitch_1
    const-string v0, "BASEL"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    sget-object v0, LX/8ic;->A04:LX/8ic;

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    const-string v0, "BASEL_TUTORIAL"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    sget-object v0, LX/8ic;->A07:LX/8ic;

    .line 51
    return-object v0

    .line 52
    :sswitch_3
    const-string v0, "BASEL_IMPORTED_FROM_IG"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    sget-object v0, LX/8ic;->A06:LX/8ic;

    .line 62
    return-object v0

    .line 63
    :sswitch_4
    const-string v0, "BASEL_DEBUG_IMPORT"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    sget-object v0, LX/8ic;->A05:LX/8ic;

    .line 73
    return-object v0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x91e -> :sswitch_0
        0x3c0db9b -> :sswitch_1
        0x300d4f82 -> :sswitch_2
        0x5d3c93bc -> :sswitch_3
        0x67f77955 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A0B(Ljava/lang/String;)LX/eLZ;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v1

    .line 4
    const v0, -0x23e0ff33

    .line 7
    if-eq v1, v0, :cond_2

    .line 9
    const v0, -0x215f30b9

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    const v0, 0x5fbb4075

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    const v0, 0x66efb00f

    .line 22
    if-ne v1, v0, :cond_3

    .line 24
    const-string v0, "NINE_SIXTEEN"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    sget-object v0, LX/eLZ;->A04:LX/eLZ;

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "SIXTEEN_NINE"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    sget-object v0, LX/eLZ;->A06:LX/eLZ;

    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v0, "THREE_FOUR"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    sget-object v0, LX/eLZ;->A07:LX/eLZ;

    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string v0, "ONE_ONE"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    sget-object v0, LX/eLZ;->A05:LX/eLZ;

    .line 67
    return-object v0

    .line 68
    :cond_3
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 70
    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public static A0C(Ljava/lang/String;)LX/1mN;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    :cond_0
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 9
    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :sswitch_0
    const-string v0, "DEFAULT"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object v0, LX/1mN;->A08:LX/1mN;

    .line 29
    return-object v0

    .line 30
    :sswitch_1
    const-string v0, "MUTUAL_FOLLOWERS"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    sget-object v0, LX/1mN;->A0E:LX/1mN;

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    const-string v0, "INTERNAL_MUTUAL_FOLLOWERS"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    sget-object v0, LX/1mN;->A0D:LX/1mN;

    .line 51
    return-object v0

    .line 52
    :sswitch_3
    const-string v0, "FRIEND_LIST"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    sget-object v0, LX/1mN;->A0B:LX/1mN;

    .line 62
    return-object v0

    .line 63
    :sswitch_4
    const-string v0, "ONLY_ME"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    sget-object v0, LX/1mN;->A0F:LX/1mN;

    .line 73
    return-object v0

    .line 74
    :sswitch_5
    const-string v0, "SHARE_TO_DIRECT_PREVIEW"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    sget-object v0, LX/1mN;->A0L:LX/1mN;

    .line 84
    return-object v0

    .line 85
    :sswitch_6
    const-string v0, "COMMUNITY_MEMBERS_ONLY"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    sget-object v0, LX/1mN;->A06:LX/1mN;

    .line 95
    return-object v0

    .line 96
    :sswitch_7
    const-string v0, "AURA"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    sget-object v0, LX/1mN;->A04:LX/1mN;

    .line 106
    return-object v0

    .line 107
    :sswitch_8
    const-string v0, "OPAL"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 115
    sget-object v0, LX/1mN;->A0G:LX/1mN;

    .line 117
    return-object v0

    .line 118
    :sswitch_9
    const-string v0, "REPLY_CONTROL"

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    sget-object v0, LX/1mN;->A0I:LX/1mN;

    .line 128
    return-object v0

    .line 129
    :sswitch_a
    const-string v0, "THREADS_BUDDIES"

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 137
    sget-object v0, LX/1mN;->A0N:LX/1mN;

    .line 139
    return-object v0

    .line 140
    :sswitch_b
    const-string v0, "ROLL_CALL_MUTUALS"

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 148
    sget-object v0, LX/1mN;->A0K:LX/1mN;

    .line 150
    return-object v0

    .line 151
    :sswitch_c
    const-string v0, "SHORTCUT"

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 159
    sget-object v0, LX/1mN;->A0M:LX/1mN;

    .line 161
    return-object v0

    .line 162
    :sswitch_d
    const-string v0, "FOLLOWERS_ONLY"

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 170
    sget-object v0, LX/1mN;->A0A:LX/1mN;

    .line 172
    return-object v0

    .line 173
    :sswitch_e
    const-string v0, "HALLPASS"

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 181
    sget-object v0, LX/1mN;->A0C:LX/1mN;

    .line 183
    return-object v0

    .line 184
    :sswitch_f
    const-string v0, "PUBLIC_CHAT"

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 192
    sget-object v0, LX/1mN;->A0H:LX/1mN;

    .line 194
    return-object v0

    .line 195
    :sswitch_10
    const-string v0, "FAN_CLUB"

    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 203
    sget-object v0, LX/1mN;->A09:LX/1mN;

    .line 205
    return-object v0

    .line 206
    :sswitch_11
    const-string v0, "CLOSE_FRIENDS"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 214
    sget-object v0, LX/1mN;->A05:LX/1mN;

    .line 216
    return-object v0

    .line 217
    :sswitch_12
    const-string v0, "ROLL_CALL_FOLLOWERS"

    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 225
    sget-object v0, LX/1mN;->A0J:LX/1mN;

    .line 227
    return-object v0

    .line 228
    :sswitch_13
    const-string v0, "CUSTOM"

    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 236
    sget-object v0, LX/1mN;->A07:LX/1mN;

    .line 238
    return-object v0

    nop

    .line 240
    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_0
        -0x5ffeae76 -> :sswitch_1
        -0x2c845134 -> :sswitch_2
        -0x2b2e2a61 -> :sswitch_3
        -0x2380d8f5 -> :sswitch_4
        -0x158324ea -> :sswitch_5
        -0x61b7818 -> :sswitch_6
        0x1ed563 -> :sswitch_7
        0x251dcc -> :sswitch_8
        0x1fc48c8 -> :sswitch_9
        0x3d1c30e -> :sswitch_a
        0x17585660 -> :sswitch_b
        0x1a3bcc46 -> :sswitch_c
        0x24140db6 -> :sswitch_d
        0x2bce4fca -> :sswitch_e
        0x41ae376e -> :sswitch_f
        0x607ba682 -> :sswitch_10
        0x65730a0e -> :sswitch_11
        0x6fb2cf56 -> :sswitch_12
        0x77297f71 -> :sswitch_13
    .end sparse-switch
.end method

.method public static A0D(LX/8ic;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_4

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_0
    const-string v0, "BASEL_TUTORIAL"

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "BASEL_DEBUG_IMPORT"

    .line 46
    return-object v0

    .line 47
    :cond_2
    const-string v0, "BASEL_IMPORTED_FROM_IG"

    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v0, "BASEL"

    .line 52
    return-object v0

    .line 53
    :cond_4
    const-string v0, "IG"

    .line 55
    return-object v0
.end method


# virtual methods
.method public final A0E(ILX/HAU;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/Dzw;

    .line 20
    iget v2, v7, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v7, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v7, LX/Dzw;->A02:I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v7, LX/Dzw;

    .line 52
    invoke-direct {v7, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v7, LX/Dzw;->A01:I

    .line 58
    iget p1, v7, LX/Dzw;->A00:I

    .line 60
    iget-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    iget-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of v0, v1, LX/1uk;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_5
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 78
    sget-object v0, LX/2tQ;->A03:LX/2tQ;

    .line 80
    const-string v4, "getAllDraftDebugEntities"

    .line 82
    invoke-static {v0, v4, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A03(LX/2tQ;Ljava/lang/String;I)V

    .line 85
    const-string v5, "ClipsDraftDao"

    .line 87
    invoke-static {v1, v5, v4}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    move-result v3

    .line 91
    :try_start_0
    iput-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 93
    iput-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 95
    iput p1, v7, LX/Dzw;->A00:I

    .line 97
    iput v3, v7, LX/Dzw;->A01:I

    .line 99
    iput v6, v7, LX/Dzw;->A02:I

    .line 101
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 103
    const/4 v1, 0x2

    .line 104
    new-instance v0, LX/Q85;

    .line 106
    invoke-direct {v0, v1}, LX/Q85;-><init>(I)V

    .line 109
    invoke-static {v2, v7, v0, v6, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v8, :cond_6

    .line 115
    return-object v8

    .line 116
    :goto_1
    instance-of v0, v1, LX/1uk;

    .line 118
    if-eqz v0, :cond_6

    .line 120
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 123
    :cond_6
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 125
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 128
    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    .line 130
    sget-object v0, LX/2tQ;->A03:LX/2tQ;

    .line 132
    invoke-static {v0, v4, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A02(LX/2tQ;Ljava/lang/String;I)V

    .line 135
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :catch_0
    move-exception v1

    .line 137
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 139
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception v1

    .line 144
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 146
    invoke-virtual {v0, v1, v5, v4, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    :goto_2
    invoke-static {v1, v4, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 152
    throw v1
.end method

.method public final A0F(ILX/HAU;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, LX/Czq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Czq;

    .line 8
    iget v1, v0, LX/Czq;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/Czq;

    .line 19
    iget v2, v6, LX/Czq;->A02:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/Czq;->A02:I

    .line 30
    :goto_0
    iget-object v1, v6, LX/Czq;->A03:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v2, v6, LX/Czq;->A02:I

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v7, :cond_3

    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_2
    new-instance v6, LX/Czq;

    .line 50
    invoke-direct {v6, p0, p2, v7}, LX/Czq;-><init>(LX/8kc;LX/HAU;I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v3, v6, LX/Czq;->A01:I

    .line 56
    iget p1, v6, LX/Czq;->A00:I

    .line 58
    iget-object v4, v6, LX/Czq;->A05:Ljava/lang/Object;

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 62
    iget-object v5, v6, LX/Czq;->A04:Ljava/lang/Object;

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    instance-of v0, v1, LX/1uk;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 74
    :cond_5
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 76
    sget-object v0, LX/2tQ;->A03:LX/2tQ;

    .line 78
    const-string v4, "getAllDraftEntityIds"

    .line 80
    invoke-static {v0, v4, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A03(LX/2tQ;Ljava/lang/String;I)V

    .line 83
    const-string v5, "ClipsDraftDao"

    .line 85
    invoke-static {v1, v5, v4}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    move-result v3

    .line 89
    :try_start_0
    iput-object v5, v6, LX/Czq;->A04:Ljava/lang/Object;

    .line 91
    iput-object v4, v6, LX/Czq;->A05:Ljava/lang/Object;

    .line 93
    iput p1, v6, LX/Czq;->A00:I

    .line 95
    iput v3, v6, LX/Czq;->A01:I

    .line 97
    iput v7, v6, LX/Czq;->A02:I

    .line 99
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 101
    const/16 v1, 0x29

    .line 103
    new-instance v0, LX/9uB;

    .line 105
    invoke-direct {v0, v1}, LX/9uB;-><init>(I)V

    .line 108
    invoke-static {v2, v6, v0, v7, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v8, :cond_6

    .line 114
    return-object v8

    .line 115
    :goto_1
    instance-of v0, v1, LX/1uk;

    .line 117
    if-eqz v0, :cond_6

    .line 119
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 122
    :cond_6
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 124
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 127
    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    .line 129
    sget-object v0, LX/2tQ;->A03:LX/2tQ;

    .line 131
    invoke-static {v0, v4, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A02(LX/2tQ;Ljava/lang/String;I)V

    .line 134
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :catch_0
    move-exception v1

    .line 136
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 138
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v1

    .line 143
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 145
    invoke-virtual {v0, v1, v5, v4, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    :goto_2
    invoke-static {v1, v4, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 151
    throw v1
.end method

.method public final A0G(ILX/HAU;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/Czq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Czq;

    .line 8
    iget v1, v0, LX/Czq;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, LX/Czq;

    .line 19
    iget v2, v8, LX/Czq;->A02:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/Czq;->A02:I

    .line 30
    :goto_0
    iget-object v1, v8, LX/Czq;->A03:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v2, v8, LX/Czq;->A02:I

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v6, :cond_3

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v8, LX/Czq;

    .line 51
    invoke-direct {v8, p0, p2, v3}, LX/Czq;-><init>(LX/8kc;LX/HAU;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v3, v8, LX/Czq;->A01:I

    .line 57
    iget p1, v8, LX/Czq;->A00:I

    .line 59
    iget-object v5, v8, LX/Czq;->A05:Ljava/lang/Object;

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 63
    iget-object v4, v8, LX/Czq;->A04:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 71
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 73
    const-string v5, "getAllDrafts"

    .line 75
    invoke-static {v5, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 78
    const-string v4, "ClipsDraftDao"

    .line 80
    invoke-static {v0, v4, v5}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    move-result v3

    .line 84
    :try_start_0
    iput-object v4, v8, LX/Czq;->A04:Ljava/lang/Object;

    .line 86
    iput-object v5, v8, LX/Czq;->A05:Ljava/lang/Object;

    .line 88
    iput p1, v8, LX/Czq;->A00:I

    .line 90
    iput v3, v8, LX/Czq;->A01:I

    .line 92
    iput v6, v8, LX/Czq;->A02:I

    .line 94
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 96
    const/4 v1, 0x4

    .line 97
    new-instance v0, LX/DDM;

    .line 99
    invoke-direct {v0, p0, v1}, LX/DDM;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-static {v2, v8, v0, v6, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v7, :cond_5

    .line 108
    return-object v7

    .line 109
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 112
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 114
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 117
    invoke-static {v5, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 120
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :catch_0
    move-exception v1

    .line 122
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 124
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v1

    .line 129
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 131
    invoke-virtual {v0, v1, v4, v5, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    :goto_2
    invoke-static {v1, v5, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 137
    throw v1
.end method

.method public final A0H(ILX/HAU;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p2, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v8, p2

    .line 18
    check-cast v8, LX/Dzw;

    .line 20
    iget v2, v8, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v8, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v8, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v8, LX/Dzw;->A02:I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v8, LX/Dzw;

    .line 52
    invoke-direct {v8, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v8, LX/Dzw;->A01:I

    .line 58
    iget p1, v8, LX/Dzw;->A00:I

    .line 60
    iget-object v5, v8, LX/Dzw;->A06:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v4, v8, LX/Dzw;->A05:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 74
    const-string v5, "getAllDraftsForDiskCleanup"

    .line 76
    invoke-static {v5, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 79
    const-string v4, "ClipsDraftDao"

    .line 81
    invoke-static {v0, v4, v5}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    :try_start_0
    iput-object v4, v8, LX/Dzw;->A05:Ljava/lang/Object;

    .line 87
    iput-object v5, v8, LX/Dzw;->A06:Ljava/lang/Object;

    .line 89
    iput p1, v8, LX/Dzw;->A00:I

    .line 91
    iput v3, v8, LX/Dzw;->A01:I

    .line 93
    iput v6, v8, LX/Dzw;->A02:I

    .line 95
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v0, LX/Dys;

    .line 100
    invoke-direct {v0, p0, v1}, LX/Dys;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {v2, v8, v0, v6, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v7, :cond_5

    .line 109
    return-object v7

    .line 110
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 115
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 118
    invoke-static {v5, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 121
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 125
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v1

    .line 130
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 132
    invoke-virtual {v0, v1, v4, v5, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    :goto_2
    invoke-static {v1, v5, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 138
    throw v1
.end method

.method public final A0I(ILX/HAU;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p2, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v8, p2

    .line 18
    check-cast v8, LX/Dzw;

    .line 20
    iget v2, v8, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v8, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v8, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v8, LX/Dzw;->A02:I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v8, LX/Dzw;

    .line 52
    invoke-direct {v8, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v8, LX/Dzw;->A01:I

    .line 58
    iget p1, v8, LX/Dzw;->A00:I

    .line 60
    iget-object v5, v8, LX/Dzw;->A06:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v4, v8, LX/Dzw;->A05:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 74
    const-string v5, "getAllSavedClipsDraftPreviewItemsList"

    .line 76
    invoke-static {v5, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 79
    const-string v4, "ClipsDraftDao"

    .line 81
    invoke-static {v0, v4, v5}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    :try_start_0
    iput-object v4, v8, LX/Dzw;->A05:Ljava/lang/Object;

    .line 87
    iput-object v5, v8, LX/Dzw;->A06:Ljava/lang/Object;

    .line 89
    iput p1, v8, LX/Dzw;->A00:I

    .line 91
    iput v3, v8, LX/Dzw;->A01:I

    .line 93
    iput v6, v8, LX/Dzw;->A02:I

    .line 95
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 97
    const/4 v1, 0x2

    .line 98
    new-instance v0, LX/Dys;

    .line 100
    invoke-direct {v0, p0, v1}, LX/Dys;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {v2, v8, v0, v6, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v7, :cond_5

    .line 109
    return-object v7

    .line 110
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 115
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 118
    invoke-static {v5, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 121
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 125
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v1

    .line 130
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 132
    invoke-virtual {v0, v1, v4, v5, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    :goto_2
    invoke-static {v1, v5, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 138
    throw v1
.end method

.method public final A0J(LX/Jtq;LX/HAU;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p2, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/Dzw;

    .line 20
    iget v2, v6, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v6, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v3, v6, LX/Dzw;->A02:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 40
    if-eq v3, v2, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v6, LX/Dzw;

    .line 52
    invoke-direct {v6, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v6, LX/Dzw;->A01:I

    .line 58
    iget p3, v6, LX/Dzw;->A00:I

    .line 60
    iget-object v5, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v4, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 74
    const-string v5, "insertOrUpdate"

    .line 76
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 79
    const-string v4, "ClipsDraftDao"

    .line 81
    invoke-static {v0, v4, v5}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    :try_start_0
    iput-object v4, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 87
    iput-object v5, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 89
    iput p3, v6, LX/Dzw;->A00:I

    .line 91
    iput v3, v6, LX/Dzw;->A01:I

    .line 93
    iput v2, v6, LX/Dzw;->A02:I

    .line 95
    if-eqz p1, :cond_6

    .line 97
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 99
    const/4 v1, 0x7

    .line 100
    new-instance v0, LX/Fdz;

    .line 102
    invoke-direct {v0, v1, p1, p0}, LX/Fdz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-static {v2, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v7, :cond_5

    .line 111
    return-object v7

    .line 112
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 117
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 120
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 123
    return-object v1

    .line 124
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 126
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 129
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :catch_0
    move-exception v1

    .line 131
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 133
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception v1

    .line 138
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 140
    invoke-virtual {v0, v1, v4, v5, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    :goto_2
    invoke-static {v1, v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 146
    throw v1
.end method

.method public final A0K(LX/1So;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p3, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p3

    .line 18
    check-cast v6, LX/Dzw;

    .line 20
    iget v2, v6, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v6, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v6, LX/Dzw;->A02:I

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v7, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v6, LX/Dzw;

    .line 52
    invoke-direct {v6, p0, p3, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v6, LX/Dzw;->A01:I

    .line 58
    iget p4, v6, LX/Dzw;->A00:I

    .line 60
    iget-object v4, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    iget-object v5, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of v0, v1, LX/1uk;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_5
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 78
    sget-object v0, LX/2tQ;->A03:LX/2tQ;

    .line 80
    const-string v4, "getUnsavedDraftsForCreationType"

    .line 82
    invoke-static {v0, v4, p4}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A03(LX/2tQ;Ljava/lang/String;I)V

    .line 85
    const-string v5, "ClipsDraftDao"

    .line 87
    invoke-static {v1, v5, v4}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    move-result v3

    .line 91
    :try_start_0
    iput-object v5, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 93
    iput-object v4, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 95
    iput p4, v6, LX/Dzw;->A00:I

    .line 97
    iput v3, v6, LX/Dzw;->A01:I

    .line 99
    iput v7, v6, LX/Dzw;->A02:I

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v0, "SELECT * FROM drafts WHERE clips_creation_type = "

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "?"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " AND was_last_save_user_initiated = 0 AND has_published_clip = 0 AND (draft_origin IS NULL OR draft_origin in ("

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 128
    const-string v0, ")) ORDER BY last_save_time DESC"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    iget-object v1, p0, LX/8kc;->A0B:LX/Adv;

    .line 139
    new-instance v0, LX/AJU;

    .line 141
    invoke-direct {v0, p0, p1, v2, p2}, LX/AJU;-><init>(LX/8kc;LX/1So;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    invoke-static {v1, v6, v0, v7, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v8, :cond_6

    .line 150
    return-object v8

    .line 151
    :goto_1
    instance-of v0, v1, LX/1uk;

    .line 153
    if-eqz v0, :cond_6

    .line 155
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 158
    :cond_6
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 160
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 163
    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    .line 165
    sget-object v0, LX/2tQ;->A03:LX/2tQ;

    .line 167
    invoke-static {v0, v4, p4}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A02(LX/2tQ;Ljava/lang/String;I)V

    .line 170
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    :catch_0
    move-exception v1

    .line 172
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 174
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 177
    goto :goto_2

    .line 178
    :catch_1
    move-exception v1

    .line 179
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 181
    invoke-virtual {v0, v1, v5, v4, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    :goto_2
    invoke-static {v1, v4, p4}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 187
    throw v1
.end method

.method public final A0L(LX/1So;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p2, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/Dzw;

    .line 20
    iget v2, v7, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v7, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v7, LX/Dzw;->A02:I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v7, LX/Dzw;

    .line 52
    invoke-direct {v7, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v7, LX/Dzw;->A01:I

    .line 58
    iget p3, v7, LX/Dzw;->A00:I

    .line 60
    iget-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 74
    const-string v5, "hasDraftsForCreationType"

    .line 76
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 79
    const-string v4, "ClipsDraftDao"

    .line 81
    invoke-static {v0, v4, v5}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    :try_start_0
    iput-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 87
    iput-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 89
    iput p3, v7, LX/Dzw;->A00:I

    .line 91
    iput v3, v7, LX/Dzw;->A01:I

    .line 93
    iput v6, v7, LX/Dzw;->A02:I

    .line 95
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 97
    const/4 v1, 0x5

    .line 98
    new-instance v0, LX/Fdz;

    .line 100
    invoke-direct {v0, v1, p1, p0}, LX/Fdz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-static {v2, v7, v0, v6, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v8, :cond_5

    .line 109
    return-object v8

    .line 110
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 115
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 118
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 121
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 125
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v1

    .line 130
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 132
    invoke-virtual {v0, v1, v4, v5, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    :goto_2
    invoke-static {v1, v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 138
    throw v1
.end method

.method public final A0M(LX/1So;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p2, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/Dzw;

    .line 20
    iget v2, v7, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v7, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v7, LX/Dzw;->A02:I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v7, LX/Dzw;

    .line 52
    invoke-direct {v7, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v7, LX/Dzw;->A01:I

    .line 58
    iget p3, v7, LX/Dzw;->A00:I

    .line 60
    iget-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 74
    const-string v5, "hasManuallySavedDraftsForCreationType"

    .line 76
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 79
    const-string v4, "ClipsDraftDao"

    .line 81
    invoke-static {v0, v4, v5}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    :try_start_0
    iput-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 87
    iput-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 89
    iput p3, v7, LX/Dzw;->A00:I

    .line 91
    iput v3, v7, LX/Dzw;->A01:I

    .line 93
    iput v6, v7, LX/Dzw;->A02:I

    .line 95
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 97
    const/4 v1, 0x6

    .line 98
    new-instance v0, LX/Fdz;

    .line 100
    invoke-direct {v0, v1, p1, p0}, LX/Fdz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-static {v2, v7, v0, v6, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v8, :cond_5

    .line 109
    return-object v8

    .line 110
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 115
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 118
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 121
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 125
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v1

    .line 130
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 132
    invoke-virtual {v0, v1, v4, v5, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    :goto_2
    invoke-static {v1, v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 138
    throw v1
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1a

    .line 2
    instance-of v0, p3, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p3

    .line 18
    check-cast v6, LX/Dzw;

    .line 20
    iget v2, v6, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v6, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v3, v6, LX/Dzw;->A02:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 40
    if-eq v3, v2, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v6, LX/Dzw;

    .line 52
    invoke-direct {v6, p0, p3, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v6, LX/Dzw;->A01:I

    .line 58
    iget p4, v6, LX/Dzw;->A00:I

    .line 60
    iget-object v5, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v4, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 74
    const-string/jumbo v5, "renameDraft"

    .line 77
    invoke-static {v5, p4}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 80
    const-string v4, "ClipsDraftDao"

    .line 82
    invoke-static {v0, v4, v5}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    move-result v3

    .line 86
    :try_start_0
    iput-object v4, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 88
    iput-object v5, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 90
    iput p4, v6, LX/Dzw;->A00:I

    .line 92
    iput v3, v6, LX/Dzw;->A01:I

    .line 94
    iput v2, v6, LX/Dzw;->A02:I

    .line 96
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, LX/Elx;

    .line 101
    invoke-direct {v0, p2, p1, v1}, LX/Elx;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    invoke-static {v2, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v7, :cond_5

    .line 110
    return-object v7

    .line 111
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 114
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 116
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 119
    invoke-static {v5, p4}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 122
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :catch_0
    move-exception v1

    .line 124
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 126
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v1

    .line 131
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 133
    invoke-virtual {v0, v1, v4, v5, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    :goto_2
    invoke-static {v1, v5, p4}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 139
    throw v1
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1c

    .line 2
    instance-of v0, p3, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p3

    .line 18
    check-cast v6, LX/Dzw;

    .line 20
    iget v2, v6, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v6, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v6, LX/Dzw;->A02:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v6, LX/Dzw;

    .line 52
    invoke-direct {v6, p0, p3, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v2, v6, LX/Dzw;->A01:I

    .line 58
    iget p4, v6, LX/Dzw;->A00:I

    .line 60
    iget-object v4, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    iget-object v3, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 74
    const-string/jumbo v4, "updateDraftMediaIdFromPendingMediaKey"

    .line 77
    invoke-static {v4, p4}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 80
    const-string v3, "ClipsDraftDao"

    .line 82
    invoke-static {v0, v3, v4}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    move-result v2

    .line 86
    :try_start_0
    iput-object v3, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 88
    iput-object v4, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 90
    iput p4, v6, LX/Dzw;->A00:I

    .line 92
    iput v2, v6, LX/Dzw;->A01:I

    .line 94
    iput v5, v6, LX/Dzw;->A02:I

    .line 96
    iget-object v1, p0, LX/8kc;->A0B:LX/Adv;

    .line 98
    new-instance v0, LX/Elx;

    .line 100
    invoke-direct {v0, p1, p2, v5}, LX/Elx;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    invoke-static {v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v7, :cond_5

    .line 109
    return-object v7

    .line 110
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 115
    invoke-virtual {v0, v2}, LX/3B4;->A02(I)V

    .line 118
    invoke-static {v4, p4}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 121
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 125
    invoke-virtual {v0, v1, v2}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v1

    .line 130
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 132
    invoke-virtual {v0, v1, v3, v4, v2}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    :goto_2
    invoke-static {v1, v4, p4}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 138
    throw v1
.end method

.method public final A0P(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/Dzw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Dzw;

    .line 8
    iget v1, v0, LX/Dzw;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/Dzw;

    .line 19
    iget v2, v6, LX/Dzw;->A02:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/Dzw;->A02:I

    .line 30
    :goto_0
    iget-object v1, v6, LX/Dzw;->A04:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v3, v6, LX/Dzw;->A02:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 39
    if-eq v3, v2, :cond_3

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v6, LX/Dzw;

    .line 51
    invoke-direct {v6, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v3, v6, LX/Dzw;->A01:I

    .line 57
    iget p3, v6, LX/Dzw;->A00:I

    .line 59
    iget-object v5, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 63
    iget-object v4, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 71
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 73
    const-string v5, "deleteDraft"

    .line 75
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 78
    const-string v4, "ClipsDraftDao"

    .line 80
    invoke-static {v0, v4, v5}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    move-result v3

    .line 84
    :try_start_0
    iput-object v4, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 86
    iput-object v5, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 88
    iput p3, v6, LX/Dzw;->A00:I

    .line 90
    iput v3, v6, LX/Dzw;->A01:I

    .line 92
    iput v2, v6, LX/Dzw;->A02:I

    .line 94
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 96
    const/16 v1, 0x9

    .line 98
    new-instance v0, LX/Dmu;

    .line 100
    invoke-direct {v0, p1, v1}, LX/Dmu;-><init>(Ljava/lang/String;I)V

    .line 103
    invoke-static {v2, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v7, :cond_5

    .line 109
    return-object v7

    .line 110
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 115
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 118
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 121
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 125
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v1

    .line 130
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 132
    invoke-virtual {v0, v1, v4, v5, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    :goto_2
    invoke-static {v1, v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 138
    throw v1
.end method

.method public final A0Q(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/Dzw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Dzw;

    .line 8
    iget v1, v0, LX/Dzw;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/Dzw;

    .line 19
    iget v2, v6, LX/Dzw;->A02:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/Dzw;->A02:I

    .line 30
    :goto_0
    iget-object v1, v6, LX/Dzw;->A04:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v3, v6, LX/Dzw;->A02:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 39
    if-eq v3, v2, :cond_3

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v6, LX/Dzw;

    .line 51
    invoke-direct {v6, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v3, v6, LX/Dzw;->A01:I

    .line 57
    iget p3, v6, LX/Dzw;->A00:I

    .line 59
    iget-object v5, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 63
    iget-object v4, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 71
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 73
    const-string v5, "deleteDraftFromPendingMedia"

    .line 75
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 78
    const-string v4, "ClipsDraftDao"

    .line 80
    invoke-static {v0, v4, v5}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    move-result v3

    .line 84
    :try_start_0
    iput-object v4, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 86
    iput-object v5, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 88
    iput p3, v6, LX/Dzw;->A00:I

    .line 90
    iput v3, v6, LX/Dzw;->A01:I

    .line 92
    iput v2, v6, LX/Dzw;->A02:I

    .line 94
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 96
    const/16 v1, 0xd

    .line 98
    new-instance v0, LX/Dmu;

    .line 100
    invoke-direct {v0, p1, v1}, LX/Dmu;-><init>(Ljava/lang/String;I)V

    .line 103
    invoke-static {v2, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v7, :cond_5

    .line 109
    return-object v7

    .line 110
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 115
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 118
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 121
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 125
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v1

    .line 130
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 132
    invoke-virtual {v0, v1, v4, v5, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    :goto_2
    invoke-static {v1, v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 138
    throw v1
.end method

.method public final A0R(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p2, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/Dzw;

    .line 20
    iget v2, v7, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v7, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v7, LX/Dzw;->A02:I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v7, LX/Dzw;

    .line 52
    invoke-direct {v7, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v7, LX/Dzw;->A01:I

    .line 58
    iget p3, v7, LX/Dzw;->A00:I

    .line 60
    iget-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 74
    const-string v5, "draftExists"

    .line 76
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 79
    const-string v4, "ClipsDraftDao"

    .line 81
    invoke-static {v0, v4, v5}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    :try_start_0
    iput-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 87
    iput-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 89
    iput p3, v7, LX/Dzw;->A00:I

    .line 91
    iput v3, v7, LX/Dzw;->A01:I

    .line 93
    iput v6, v7, LX/Dzw;->A02:I

    .line 95
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 97
    const/16 v1, 0xa

    .line 99
    new-instance v0, LX/Dmu;

    .line 101
    invoke-direct {v0, p1, v1}, LX/Dmu;-><init>(Ljava/lang/String;I)V

    .line 104
    invoke-static {v2, v7, v0, v6, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v8, :cond_5

    .line 110
    return-object v8

    .line 111
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 114
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 116
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 119
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 122
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :catch_0
    move-exception v1

    .line 124
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 126
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v1

    .line 131
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 133
    invoke-virtual {v0, v1, v4, v5, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    :goto_2
    invoke-static {v1, v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 139
    throw v1
.end method

.method public final A0S(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p2, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/Dzw;

    .line 20
    iget v2, v7, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v7, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v7, LX/Dzw;->A02:I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v7, LX/Dzw;

    .line 52
    invoke-direct {v7, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v7, LX/Dzw;->A01:I

    .line 58
    iget p3, v7, LX/Dzw;->A00:I

    .line 60
    iget-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 74
    const-string v5, "getDraft"

    .line 76
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 79
    const-string v4, "ClipsDraftDao"

    .line 81
    invoke-static {v0, v4, v5}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    :try_start_0
    iput-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 87
    iput-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 89
    iput p3, v7, LX/Dzw;->A00:I

    .line 91
    iput v3, v7, LX/Dzw;->A01:I

    .line 93
    iput v6, v7, LX/Dzw;->A02:I

    .line 95
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v0, LX/Fds;

    .line 100
    invoke-direct {v0, p1, p0, v1}, LX/Fds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 103
    invoke-static {v2, v7, v0, v6, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v8, :cond_5

    .line 109
    return-object v8

    .line 110
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 115
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 118
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 121
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 125
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v1

    .line 130
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 132
    invoke-virtual {v0, v1, v4, v5, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    :goto_2
    invoke-static {v1, v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 138
    throw v1
.end method

.method public final A0T(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p2, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/Dzw;

    .line 20
    iget v2, v7, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v7, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v7, LX/Dzw;->A02:I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v7, LX/Dzw;

    .line 52
    invoke-direct {v7, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v7, LX/Dzw;->A01:I

    .line 58
    iget p3, v7, LX/Dzw;->A00:I

    .line 60
    iget-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 74
    const-string v5, "getDraftFromPendingMedia"

    .line 76
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 79
    const-string v4, "ClipsDraftDao"

    .line 81
    invoke-static {v0, v4, v5}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    :try_start_0
    iput-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 87
    iput-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 89
    iput p3, v7, LX/Dzw;->A00:I

    .line 91
    iput v3, v7, LX/Dzw;->A01:I

    .line 93
    iput v6, v7, LX/Dzw;->A02:I

    .line 95
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 97
    const/4 v1, 0x2

    .line 98
    new-instance v0, LX/Fds;

    .line 100
    invoke-direct {v0, p1, p0, v1}, LX/Fds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 103
    invoke-static {v2, v7, v0, v6, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v8, :cond_5

    .line 109
    return-object v8

    .line 110
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 115
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 118
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 121
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 125
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v1

    .line 130
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 132
    invoke-virtual {v0, v1, v4, v5, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    :goto_2
    invoke-static {v1, v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 138
    throw v1
.end method

.method public final A0U(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p2, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/Dzw;

    .line 20
    iget v2, v7, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v7, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v7, LX/Dzw;->A02:I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v7, LX/Dzw;

    .line 52
    invoke-direct {v7, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v7, LX/Dzw;->A01:I

    .line 58
    iget p3, v7, LX/Dzw;->A00:I

    .line 60
    iget-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 74
    const-string v5, "getDraftIdFromMediaId"

    .line 76
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 79
    const-string v4, "ClipsDraftDao"

    .line 81
    invoke-static {v0, v4, v5}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    :try_start_0
    iput-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 87
    iput-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 89
    iput p3, v7, LX/Dzw;->A00:I

    .line 91
    iput v3, v7, LX/Dzw;->A01:I

    .line 93
    iput v6, v7, LX/Dzw;->A02:I

    .line 95
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 97
    const/4 v0, 0x6

    .line 98
    new-instance v1, LX/Q56;

    .line 100
    invoke-direct {v1, p1, v0}, LX/Q56;-><init>(Ljava/lang/String;I)V

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v2, v7, v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v8, :cond_5

    .line 110
    return-object v8

    .line 111
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 114
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 116
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 119
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 122
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :catch_0
    move-exception v1

    .line 124
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 126
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v1

    .line 131
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 133
    invoke-virtual {v0, v1, v4, v5, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    :goto_2
    invoke-static {v1, v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 139
    throw v1
.end method

.method public final A0V(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p2, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/Dzw;

    .line 20
    iget v2, v7, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v7, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v7, LX/Dzw;->A02:I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v7, LX/Dzw;

    .line 52
    invoke-direct {v7, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v7, LX/Dzw;->A01:I

    .line 58
    iget p3, v7, LX/Dzw;->A00:I

    .line 60
    iget-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 74
    const-string v5, "getDraftIdFromPendingMedia"

    .line 76
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 79
    const-string v4, "ClipsDraftDao"

    .line 81
    invoke-static {v0, v4, v5}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    :try_start_0
    iput-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 87
    iput-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 89
    iput p3, v7, LX/Dzw;->A00:I

    .line 91
    iput v3, v7, LX/Dzw;->A01:I

    .line 93
    iput v6, v7, LX/Dzw;->A02:I

    .line 95
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 97
    const/16 v0, 0xb

    .line 99
    new-instance v1, LX/Dmu;

    .line 101
    invoke-direct {v1, p1, v0}, LX/Dmu;-><init>(Ljava/lang/String;I)V

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v2, v7, v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v8, :cond_5

    .line 111
    return-object v8

    .line 112
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 117
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 120
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 123
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 127
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception v1

    .line 132
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 134
    invoke-virtual {v0, v1, v4, v5, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    :goto_2
    invoke-static {v1, v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 140
    throw v1
.end method

.method public final A0W(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p2, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/Dzw;

    .line 20
    iget v2, v7, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v7, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v7, LX/Dzw;->A02:I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v7, LX/Dzw;

    .line 52
    invoke-direct {v7, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v7, LX/Dzw;->A01:I

    .line 58
    iget p3, v7, LX/Dzw;->A00:I

    .line 60
    iget-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 74
    const-string v5, "getMutationClock"

    .line 76
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 79
    const-string v4, "ClipsDraftDao"

    .line 81
    invoke-static {v0, v4, v5}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    :try_start_0
    iput-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 87
    iput-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 89
    iput p3, v7, LX/Dzw;->A00:I

    .line 91
    iput v3, v7, LX/Dzw;->A01:I

    .line 93
    iput v6, v7, LX/Dzw;->A02:I

    .line 95
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 97
    const/4 v0, 0x5

    .line 98
    new-instance v1, LX/Q56;

    .line 100
    invoke-direct {v1, p1, v0}, LX/Q56;-><init>(Ljava/lang/String;I)V

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v2, v7, v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v8, :cond_5

    .line 110
    return-object v8

    .line 111
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 114
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 116
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 119
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 122
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :catch_0
    move-exception v1

    .line 124
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 126
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v1

    .line 131
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 133
    invoke-virtual {v0, v1, v4, v5, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    :goto_2
    invoke-static {v1, v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 139
    throw v1
.end method

.method public final A0X(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p2, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/Dzw;

    .line 20
    iget v2, v6, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v6, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v6, LX/Dzw;->A02:I

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v7, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v6, LX/Dzw;

    .line 52
    invoke-direct {v6, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v6, LX/Dzw;->A01:I

    .line 58
    iget p3, v6, LX/Dzw;->A00:I

    .line 60
    iget-object v4, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    iget-object v5, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of v0, v1, LX/1uk;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_5
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 78
    sget-object v0, LX/2tQ;->A03:LX/2tQ;

    .line 80
    const-string v4, "getSavedClipsDraftThumbnailPreview"

    .line 82
    invoke-static {v0, v4, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A03(LX/2tQ;Ljava/lang/String;I)V

    .line 85
    const-string v5, "ClipsDraftDao"

    .line 87
    invoke-static {v1, v5, v4}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    move-result v3

    .line 91
    :try_start_0
    iput-object v5, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 93
    iput-object v4, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 95
    iput p3, v6, LX/Dzw;->A00:I

    .line 97
    iput v3, v6, LX/Dzw;->A01:I

    .line 99
    iput v7, v6, LX/Dzw;->A02:I

    .line 101
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 103
    const/4 v1, 0x4

    .line 104
    new-instance v0, LX/Fds;

    .line 106
    invoke-direct {v0, p1, p0, v1}, LX/Fds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 109
    invoke-static {v2, v6, v0, v7, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v8, :cond_6

    .line 115
    return-object v8

    .line 116
    :goto_1
    instance-of v0, v1, LX/1uk;

    .line 118
    if-eqz v0, :cond_6

    .line 120
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 123
    :cond_6
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 125
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 128
    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    .line 130
    sget-object v0, LX/2tQ;->A03:LX/2tQ;

    .line 132
    invoke-static {v0, v4, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A02(LX/2tQ;Ljava/lang/String;I)V

    .line 135
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :catch_0
    move-exception v1

    .line 137
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 139
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception v1

    .line 144
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 146
    invoke-virtual {v0, v1, v5, v4, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    :goto_2
    invoke-static {v1, v4, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 152
    throw v1
.end method

.method public final A0Y(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p2, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/Dzw;

    .line 20
    iget v2, v7, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v7, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v7, LX/Dzw;->A02:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v7, LX/Dzw;

    .line 52
    invoke-direct {v7, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v2, v7, LX/Dzw;->A01:I

    .line 58
    iget p3, v7, LX/Dzw;->A00:I

    .line 60
    iget-object v4, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    iget-object v3, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 74
    const-string v4, "getSavedDraftPreviewItem"

    .line 76
    invoke-static {v4, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 79
    const-string v3, "ClipsDraftDao"

    .line 81
    invoke-static {v0, v3, v4}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    :try_start_0
    iput-object v3, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 87
    iput-object v4, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 89
    iput p3, v7, LX/Dzw;->A00:I

    .line 91
    iput v2, v7, LX/Dzw;->A01:I

    .line 93
    iput v5, v7, LX/Dzw;->A02:I

    .line 95
    iget-object v1, p0, LX/8kc;->A0B:LX/Adv;

    .line 97
    new-instance v0, LX/Fds;

    .line 99
    invoke-direct {v0, p1, p0, v5}, LX/Fds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 102
    invoke-static {v1, v7, v0, v5, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v6, :cond_5

    .line 108
    return-object v6

    .line 109
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 112
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 114
    invoke-virtual {v0, v2}, LX/3B4;->A02(I)V

    .line 117
    invoke-static {v4, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 120
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :catch_0
    move-exception v1

    .line 122
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 124
    invoke-virtual {v0, v1, v2}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v1

    .line 129
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 131
    invoke-virtual {v0, v1, v3, v4, v2}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    :goto_2
    invoke-static {v1, v4, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 137
    throw v1
.end method

.method public final A0Z(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p2, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/Dzw;

    .line 20
    iget v2, v7, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v7, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v7, LX/Dzw;->A02:I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v7, LX/Dzw;

    .line 52
    invoke-direct {v7, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v7, LX/Dzw;->A01:I

    .line 58
    iget p3, v7, LX/Dzw;->A00:I

    .line 60
    iget-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 74
    const-string/jumbo v5, "unpublishedDraftExists"

    .line 77
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 80
    const-string v4, "ClipsDraftDao"

    .line 82
    invoke-static {v0, v4, v5}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    move-result v3

    .line 86
    :try_start_0
    iput-object v4, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 88
    iput-object v5, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 90
    iput p3, v7, LX/Dzw;->A00:I

    .line 92
    iput v3, v7, LX/Dzw;->A01:I

    .line 94
    iput v6, v7, LX/Dzw;->A02:I

    .line 96
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 98
    const/16 v1, 0xc

    .line 100
    new-instance v0, LX/Dmu;

    .line 102
    invoke-direct {v0, p1, v1}, LX/Dmu;-><init>(Ljava/lang/String;I)V

    .line 105
    invoke-static {v2, v7, v0, v6, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v8, :cond_5

    .line 111
    return-object v8

    .line 112
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 117
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 120
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 123
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 127
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception v1

    .line 132
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 134
    invoke-virtual {v0, v1, v4, v5, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    :goto_2
    invoke-static {v1, v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 140
    throw v1
.end method

.method public final A0a(Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1e

    .line 2
    instance-of v0, p2, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/Dzw;

    .line 20
    iget v2, v6, LX/Dzw;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Dzw;->A01:I

    .line 31
    :goto_0
    iget-object v1, v6, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v6, LX/Dzw;->A01:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v6, LX/Dzw;

    .line 52
    invoke-direct {v6, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v2, v6, LX/Dzw;->A02:I

    .line 58
    iget p3, v6, LX/Dzw;->A00:I

    .line 60
    iget-object v4, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    iget-object v3, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 74
    const-string/jumbo v4, "updateHasPublishedClip"

    .line 77
    invoke-static {v4, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 80
    const-string v3, "ClipsDraftDao"

    .line 82
    invoke-static {v0, v3, v4}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    move-result v2

    .line 86
    :try_start_0
    iput-object v3, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 88
    iput-object v4, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 90
    iput p3, v6, LX/Dzw;->A00:I

    .line 92
    iput v2, v6, LX/Dzw;->A02:I

    .line 94
    iput v5, v6, LX/Dzw;->A01:I

    .line 96
    iget-object v1, p0, LX/8kc;->A0B:LX/Adv;

    .line 98
    new-instance v0, LX/Eek;

    .line 100
    invoke-direct {v0, p4, p1}, LX/Eek;-><init>(ILjava/lang/String;)V

    .line 103
    invoke-static {v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v7, :cond_5

    .line 109
    return-object v7

    .line 110
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 115
    invoke-virtual {v0, v2}, LX/3B4;->A02(I)V

    .line 118
    invoke-static {v4, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 121
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 125
    invoke-virtual {v0, v1, v2}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v1

    .line 130
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 132
    invoke-virtual {v0, v1, v3, v4, v2}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    :goto_2
    invoke-static {v1, v4, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 138
    throw v1
.end method

.method public final A0b(Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1d

    .line 2
    instance-of v0, p2, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/Dzw;

    .line 20
    iget v2, v6, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v6, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v6, LX/Dzw;->A02:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v6, LX/Dzw;

    .line 52
    invoke-direct {v6, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v2, v6, LX/Dzw;->A01:I

    .line 58
    iget p3, v6, LX/Dzw;->A00:I

    .line 60
    iget-object v4, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    iget-object v3, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 74
    const-string/jumbo v4, "updateDraftPinnedStatus"

    .line 77
    invoke-static {v4, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 80
    const-string v3, "ClipsDraftDao"

    .line 82
    invoke-static {v0, v3, v4}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    move-result v2

    .line 86
    :try_start_0
    iput-object v3, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 88
    iput-object v4, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 90
    iput p3, v6, LX/Dzw;->A00:I

    .line 92
    iput v2, v6, LX/Dzw;->A01:I

    .line 94
    iput v5, v6, LX/Dzw;->A02:I

    .line 96
    iget-object v1, p0, LX/8kc;->A0B:LX/Adv;

    .line 98
    new-instance v0, LX/EeP;

    .line 100
    invoke-direct {v0, p4, p1}, LX/EeP;-><init>(ZLjava/lang/String;)V

    .line 103
    invoke-static {v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v7, :cond_5

    .line 109
    return-object v7

    .line 110
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 115
    invoke-virtual {v0, v2}, LX/3B4;->A02(I)V

    .line 118
    invoke-static {v4, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 121
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 125
    invoke-virtual {v0, v1, v2}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v1

    .line 130
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 132
    invoke-virtual {v0, v1, v3, v4, v2}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    :goto_2
    invoke-static {v1, v4, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 138
    throw v1
.end method

.method public final A0c(Ljava/util/List;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/Dzw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Dzw;

    .line 8
    iget v1, v0, LX/Dzw;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/Dzw;

    .line 19
    iget v2, v7, LX/Dzw;->A02:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/Dzw;->A02:I

    .line 30
    :goto_0
    iget-object v1, v7, LX/Dzw;->A04:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v3, v7, LX/Dzw;->A02:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 39
    if-eq v3, v2, :cond_3

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v7, LX/Dzw;

    .line 51
    invoke-direct {v7, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v4, v7, LX/Dzw;->A01:I

    .line 57
    iget p3, v7, LX/Dzw;->A00:I

    .line 59
    iget-object v6, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 63
    iget-object v5, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 71
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 73
    const-string v6, "deleteDrafts"

    .line 75
    invoke-static {v6, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 78
    const-string v5, "ClipsDraftDao"

    .line 80
    invoke-static {v0, v5, v6}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    move-result v4

    .line 84
    :try_start_0
    iput-object v5, v7, LX/Dzw;->A06:Ljava/lang/Object;

    .line 86
    iput-object v6, v7, LX/Dzw;->A05:Ljava/lang/Object;

    .line 88
    iput p3, v7, LX/Dzw;->A00:I

    .line 90
    iput v4, v7, LX/Dzw;->A01:I

    .line 92
    iput v2, v7, LX/Dzw;->A02:I

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v0, "DELETE FROM drafts WHERE id in ("

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 111
    const-string v0, ")"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 122
    const/4 v1, 0x3

    .line 123
    new-instance v0, LX/Dyu;

    .line 125
    invoke-direct {v0, v3, p1, v1}, LX/Dyu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 128
    invoke-static {v2, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v8, :cond_5

    .line 134
    return-object v8

    .line 135
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 138
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 140
    invoke-virtual {v0, v4}, LX/3B4;->A02(I)V

    .line 143
    invoke-static {v6, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 146
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    :catch_0
    move-exception v1

    .line 148
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 150
    invoke-virtual {v0, v1, v4}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 153
    goto :goto_2

    .line 154
    :catch_1
    move-exception v1

    .line 155
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 157
    invoke-virtual {v0, v1, v5, v6, v4}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    :goto_2
    invoke-static {v1, v6, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 163
    throw v1
.end method

.method public final A0d(Ljava/util/Set;LX/HAU;IJ)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p2, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/Dzw;

    .line 20
    iget v2, v6, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v6, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v3, v6, LX/Dzw;->A02:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 40
    if-eq v3, v2, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v6, LX/Dzw;

    .line 52
    invoke-direct {v6, p0, p2, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v6, LX/Dzw;->A01:I

    .line 58
    iget p3, v6, LX/Dzw;->A00:I

    .line 60
    iget-object v5, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v4, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 74
    const-string v5, "deleteExpiredGhostDraftsExcludingActiveUploads"

    .line 76
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 79
    const-string v4, "ClipsDraftDao"

    .line 81
    invoke-static {v0, v4, v5}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    :try_start_0
    iput-object v4, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 87
    iput-object v5, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 89
    iput p3, v6, LX/Dzw;->A00:I

    .line 91
    iput v3, v6, LX/Dzw;->A01:I

    .line 93
    iput v2, v6, LX/Dzw;->A02:I

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v0, "DELETE FROM drafts WHERE has_published_clip = 1 AND last_save_time < "

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "?"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, " AND (pending_media_key IS NULL OR pending_media_key NOT IN ("

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v0}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 122
    const-string v0, "))"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    iget-object v1, p0, LX/8kc;->A0B:LX/Adv;

    .line 133
    new-instance v0, LX/EfN;

    .line 135
    invoke-direct {v0, v2, p1, p4, p5}, LX/EfN;-><init>(Ljava/lang/String;Ljava/util/Set;J)V

    .line 138
    invoke-static {v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v7, :cond_5

    .line 144
    return-object v7

    .line 145
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 148
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 150
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 153
    invoke-static {v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 156
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    :catch_0
    move-exception v1

    .line 158
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 160
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 163
    goto :goto_2

    .line 164
    :catch_1
    move-exception v1

    .line 165
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 167
    invoke-virtual {v0, v1, v4, v5, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    :goto_2
    invoke-static {v1, v5, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 173
    throw v1
.end method

.method public final A0e(LX/HAU;II)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/Czq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Czq;

    .line 8
    iget v1, v0, LX/Czq;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/Czq;

    .line 19
    iget v2, v6, LX/Czq;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/Czq;->A01:I

    .line 30
    :goto_0
    iget-object v1, v6, LX/Czq;->A03:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v2, v6, LX/Czq;->A01:I

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v7, :cond_3

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v6, LX/Czq;

    .line 51
    invoke-direct {v6, p0, p1, v3}, LX/Czq;-><init>(LX/8kc;LX/HAU;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v3, v6, LX/Czq;->A02:I

    .line 57
    iget p2, v6, LX/Czq;->A00:I

    .line 59
    iget-object v4, v6, LX/Czq;->A04:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    iget-object v5, v6, LX/Czq;->A05:Ljava/lang/Object;

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of v0, v1, LX/1uk;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 75
    :cond_5
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 77
    sget-object v0, LX/2tQ;->A03:LX/2tQ;

    .line 79
    const-string v4, "getAllOutdatedDraftIds"

    .line 81
    invoke-static {v0, v4, p2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A03(LX/2tQ;Ljava/lang/String;I)V

    .line 84
    const-string v5, "ClipsDraftDao"

    .line 86
    invoke-static {v1, v5, v4}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    move-result v3

    .line 90
    :try_start_0
    iput-object v5, v6, LX/Czq;->A05:Ljava/lang/Object;

    .line 92
    iput-object v4, v6, LX/Czq;->A04:Ljava/lang/Object;

    .line 94
    iput p2, v6, LX/Czq;->A00:I

    .line 96
    iput v3, v6, LX/Czq;->A02:I

    .line 98
    iput v7, v6, LX/Czq;->A01:I

    .line 100
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 102
    const/4 v1, 0x0

    .line 103
    new-instance v0, LX/DAs;

    .line 105
    invoke-direct {v0, p3, v1}, LX/DAs;-><init>(II)V

    .line 108
    invoke-static {v2, v6, v0, v7, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v8, :cond_6

    .line 114
    return-object v8

    .line 115
    :goto_1
    instance-of v0, v1, LX/1uk;

    .line 117
    if-eqz v0, :cond_6

    .line 119
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 122
    :cond_6
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 124
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 127
    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    .line 129
    sget-object v0, LX/2tQ;->A03:LX/2tQ;

    .line 131
    invoke-static {v0, v4, p2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A02(LX/2tQ;Ljava/lang/String;I)V

    .line 134
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :catch_0
    move-exception v1

    .line 136
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 138
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v1

    .line 143
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 145
    invoke-virtual {v0, v1, v5, v4, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    :goto_2
    invoke-static {v1, v4, p2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 151
    throw v1
.end method

.method public final A0f(LX/HAU;IJ)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p1, LX/3Hp;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/3Hp;

    .line 7
    iget v2, v6, LX/3Hp;->A02:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/3Hp;->A02:I

    .line 18
    :goto_0
    iget-object v1, v6, LX/3Hp;->A05:Ljava/lang/Object;

    .line 20
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 22
    iget v2, v6, LX/3Hp;->A02:I

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 27
    if-eq v2, v7, :cond_1

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_0
    new-instance v6, LX/3Hp;

    .line 39
    invoke-direct {v6, p0, p1}, LX/3Hp;-><init>(LX/8kc;LX/HAU;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v3, v6, LX/3Hp;->A01:I

    .line 45
    iget p2, v6, LX/3Hp;->A00:I

    .line 47
    iget-object v5, v6, LX/3Hp;->A04:Ljava/lang/Object;

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 51
    iget-object v4, v6, LX/3Hp;->A03:Ljava/lang/Object;

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v0, v1, LX/1uk;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 65
    sget-object v0, LX/2tQ;->A03:LX/2tQ;

    .line 67
    const-string v5, "deleteExpiredGhostDraftsForPostedClip"

    .line 69
    invoke-static {v0, v5, p2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A03(LX/2tQ;Ljava/lang/String;I)V

    .line 72
    const-string v4, "ClipsDraftDao"

    .line 74
    invoke-static {v1, v4, v5}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    move-result v3

    .line 78
    :try_start_0
    iput-object v4, v6, LX/3Hp;->A03:Ljava/lang/Object;

    .line 80
    iput-object v5, v6, LX/3Hp;->A04:Ljava/lang/Object;

    .line 82
    iput p2, v6, LX/3Hp;->A00:I

    .line 84
    iput v3, v6, LX/3Hp;->A01:I

    .line 86
    iput v7, v6, LX/3Hp;->A02:I

    .line 88
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 90
    new-instance v1, LX/3Jc;

    .line 92
    invoke-direct {v1, p3, p4}, LX/3Jc;-><init>(J)V

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v2, v6, v1, v0, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v8, :cond_4

    .line 102
    return-object v8

    .line 103
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_4
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 108
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 111
    invoke-static {v5, p2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 114
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :catch_0
    move-exception v1

    .line 116
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 118
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v1

    .line 123
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 125
    invoke-virtual {v0, v1, v4, v5, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    :goto_2
    invoke-static {v1, v5, p2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 131
    throw v1
.end method

.method public final A0g(LX/HAU;IJ)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p1, LX/Czq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Czq;

    .line 8
    iget v1, v0, LX/Czq;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/Czq;

    .line 19
    iget v2, v6, LX/Czq;->A02:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/Czq;->A02:I

    .line 30
    :goto_0
    iget-object v1, v6, LX/Czq;->A03:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v2, v6, LX/Czq;->A02:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v5, :cond_3

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v6, LX/Czq;

    .line 51
    invoke-direct {v6, p0, p1, v7}, LX/Czq;-><init>(LX/8kc;LX/HAU;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v2, v6, LX/Czq;->A01:I

    .line 57
    iget p2, v6, LX/Czq;->A00:I

    .line 59
    iget-object v4, v6, LX/Czq;->A04:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    iget-object v3, v6, LX/Czq;->A05:Ljava/lang/Object;

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 71
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 73
    const-string v4, "deleteExpiredNonUserSavedUnpublishedDrafts"

    .line 75
    invoke-static {v4, p2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 78
    const-string v3, "ClipsDraftDao"

    .line 80
    invoke-static {v0, v3, v4}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    move-result v2

    .line 84
    :try_start_0
    iput-object v3, v6, LX/Czq;->A05:Ljava/lang/Object;

    .line 86
    iput-object v4, v6, LX/Czq;->A04:Ljava/lang/Object;

    .line 88
    iput p2, v6, LX/Czq;->A00:I

    .line 90
    iput v2, v6, LX/Czq;->A01:I

    .line 92
    iput v5, v6, LX/Czq;->A02:I

    .line 94
    iget-object v1, p0, LX/8kc;->A0B:LX/Adv;

    .line 96
    new-instance v0, LX/6c7;

    .line 98
    invoke-direct {v0, p3, p4, v7}, LX/6c7;-><init>(JI)V

    .line 101
    invoke-static {v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v8, :cond_5

    .line 107
    return-object v8

    .line 108
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 111
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 113
    invoke-virtual {v0, v2}, LX/3B4;->A02(I)V

    .line 116
    invoke-static {v4, p2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 119
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :catch_0
    move-exception v1

    .line 121
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 123
    invoke-virtual {v0, v1, v2}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception v1

    .line 128
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 130
    invoke-virtual {v0, v1, v3, v4, v2}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    :goto_2
    invoke-static {v1, v4, p2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 136
    throw v1
.end method

.method public final A0h(LX/HAU;IJ)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p1, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/Dzw;

    .line 20
    iget v2, v6, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v6, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v6, LX/Dzw;->A02:I

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v7, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v6, LX/Dzw;

    .line 52
    invoke-direct {v6, p0, p1, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, v6, LX/Dzw;->A01:I

    .line 58
    iget p2, v6, LX/Dzw;->A00:I

    .line 60
    iget-object v5, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v4, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 74
    const-string v5, "getExpiredSoftDeletedDraftIds"

    .line 76
    invoke-static {v5, p2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A07(Ljava/lang/String;I)V

    .line 79
    const-string v4, "ClipsDraftDao"

    .line 81
    invoke-static {v0, v4, v5}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    :try_start_0
    iput-object v4, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 87
    iput-object v5, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 89
    iput p2, v6, LX/Dzw;->A00:I

    .line 91
    iput v3, v6, LX/Dzw;->A01:I

    .line 93
    iput v7, v6, LX/Dzw;->A02:I

    .line 95
    iget-object v2, p0, LX/8kc;->A0B:LX/Adv;

    .line 97
    const/4 v0, 0x4

    .line 98
    new-instance v1, LX/Dcz;

    .line 100
    invoke-direct {v1, p3, p4, v0}, LX/Dcz;-><init>(JI)V

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v2, v6, v1, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v8, :cond_5

    .line 110
    return-object v8

    .line 111
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 114
    :cond_5
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 116
    invoke-virtual {v0, v3}, LX/3B4;->A02(I)V

    .line 119
    invoke-static {v5, p2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A06(Ljava/lang/String;I)V

    .line 122
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :catch_0
    move-exception v1

    .line 124
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 126
    invoke-virtual {v0, v1, v3}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v1

    .line 131
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 133
    invoke-virtual {v0, v1, v4, v5, v3}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    :goto_2
    invoke-static {v1, v5, p2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 139
    throw v1
.end method

.method public final A0i(LX/HAU;IZ)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p1, LX/Dzw;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Dzw;

    .line 9
    iget v1, v0, LX/Dzw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/Dzw;

    .line 20
    iget v2, v6, LX/Dzw;->A02:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Dzw;->A02:I

    .line 31
    :goto_0
    iget-object v1, v6, LX/Dzw;->A04:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v6, LX/Dzw;->A02:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v6, LX/Dzw;

    .line 52
    invoke-direct {v6, p0, p1, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v2, v6, LX/Dzw;->A01:I

    .line 58
    iget p2, v6, LX/Dzw;->A00:I

    .line 60
    iget-object v3, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 64
    iget-object v4, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of v0, v1, LX/1uk;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_5
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 78
    sget-object v0, LX/2tQ;->A03:LX/2tQ;

    .line 80
    const-string v3, "getAllSavedClipsDraftLightweightPreviewItemsList"

    .line 82
    invoke-static {v0, v3, p2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A03(LX/2tQ;Ljava/lang/String;I)V

    .line 85
    const-string v4, "ClipsDraftDao"

    .line 87
    invoke-static {v1, v4, v3}, LX/3B4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    move-result v2

    .line 91
    :try_start_0
    iput-object v4, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 93
    iput-object v3, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 95
    iput p2, v6, LX/Dzw;->A00:I

    .line 97
    iput v2, v6, LX/Dzw;->A01:I

    .line 99
    iput v5, v6, LX/Dzw;->A02:I

    .line 101
    iget-object v1, p0, LX/8kc;->A0B:LX/Adv;

    .line 103
    new-instance v0, LX/Fkw;

    .line 105
    invoke-direct {v0, p0, p3}, LX/Fkw;-><init>(LX/8kc;Z)V

    .line 108
    invoke-static {v1, v6, v0, v5, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v7, :cond_6

    .line 114
    return-object v7

    .line 115
    :goto_1
    instance-of v0, v1, LX/1uk;

    .line 117
    if-eqz v0, :cond_6

    .line 119
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 122
    :cond_6
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 124
    invoke-virtual {v0, v2}, LX/3B4;->A02(I)V

    .line 127
    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    .line 129
    sget-object v0, LX/2tQ;->A03:LX/2tQ;

    .line 131
    invoke-static {v0, v3, p2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A02(LX/2tQ;Ljava/lang/String;I)V

    .line 134
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :catch_0
    move-exception v1

    .line 136
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 138
    invoke-virtual {v0, v1, v2}, LX/3B4;->A04(Ljava/util/concurrent/CancellationException;I)V

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v1

    .line 143
    sget-object v0, LX/3B4;->A01:LX/3B4;

    .line 145
    invoke-virtual {v0, v1, v4, v3, v2}, LX/3B4;->A03(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    :goto_2
    invoke-static {v1, v3, p2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A04(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 151
    throw v1
.end method
