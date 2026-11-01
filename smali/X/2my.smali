.class public final LX/2my;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Nb;

.field public final A01:LX/2na;

.field public final A02:LX/Esp;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/4Nb;LX/2na;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/2my;->A01:LX/2na;

    .line 10
    iput-object p1, p0, LX/2my;->A00:LX/4Nb;

    .line 12
    const/4 v0, 0x7

    .line 13
    new-instance v1, LX/9ee;

    .line 15
    invoke-direct {v1, p3, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, LX/4z5;

    .line 20
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v0, p0, LX/2my;->A02:LX/Esp;

    .line 25
    if-nez p4, :cond_0

    .line 27
    invoke-direct {p0}, LX/2my;->A01()V

    .line 30
    :cond_0
    if-eqz p5, :cond_1

    .line 32
    iget-boolean v0, p0, LX/2my;->A04:Z

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/oBz;

    .line 42
    invoke-direct {v1, p0}, LX/oBz;-><init>(LX/2my;)V

    .line 45
    const v0, 0x4b57c122    # 1.4139682E7f

    .line 48
    invoke-static {v1, v0, v3, v4, v4}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 55
    :cond_1
    return-void
.end method

.method public static final A00(LX/4Nb;)LX/2my;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    instance-of v5, p0, Lcom/instagram/common/session/UserSession;

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v5, :cond_0

    .line 9
    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x811202000c5ffbL

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :cond_1
    if-eqz v5, :cond_2

    .line 30
    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x81120200105ffeL

    .line 39
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    :goto_0
    new-instance v1, LX/2nA;

    .line 49
    invoke-direct {v1, p0, v3, v4}, LX/2nA;-><init>(LX/4Nb;ZZ)V

    .line 52
    const-class v0, LX/2my;

    .line 54
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2my;

    .line 64
    return-object v0

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    goto :goto_0
.end method

.method private final declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2my;->A04:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, LX/2my;->A00:LX/4Nb;

    .line 7
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 13
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0}, LX/2my;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2my;->A03:Ljava/lang/String;

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/2my;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2my;->A01:LX/2na;

    .line 2
    iget-boolean v0, v1, LX/2na;->A03:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {v1}, LX/2na;->A00(LX/2na;)V

    .line 9
    :cond_0
    iget-object v0, v1, LX/2na;->A00:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2my;->A00:LX/4Nb;

    .line 2
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v2}, LX/227;->A01(LX/4Nb;)LX/227;

    .line 9
    move-result-object v1

    .line 10
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 12
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v0}, LX/227;->CYh(Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const/16 v0, 0xa

    .line 20
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 23
    move-result v0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v0}, LX/2my;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v2}, LX/227;->A01(LX/4Nb;)LX/227;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/227;->CYi()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, ","

    .line 69
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 76
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/2my;->A04:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LX/2my;->A01()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/2my;->A03:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2my;->A02:LX/Esp;

    .line 6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Kmf;

    .line 12
    invoke-interface {v0, p1}, LX/Kmf;->DVM(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2my;->A04:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LX/2my;->A01()V

    .line 7
    :cond_0
    const-string v0, ""

    .line 9
    iput-object v0, p0, LX/2my;->A03:Ljava/lang/String;

    .line 11
    iget-object v2, p0, LX/2my;->A00:LX/4Nb;

    .line 13
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, LX/2my;->A02:LX/Esp;

    .line 19
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Kmf;

    .line 25
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 28
    move-result-object v1

    .line 29
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 31
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 33
    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 36
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 39
    :cond_1
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/2my;->A01:LX/2na;

    .line 2
    iget-boolean v0, v3, LX/2na;->A03:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {v3}, LX/2na;->A00(LX/2na;)V

    .line 9
    :cond_0
    iget-object v6, v3, LX/2na;->A00:Ljava/lang/String;

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 14
    move-result v4

    .line 15
    if-lez v4, :cond_1

    .line 17
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object v8, p0, LX/2my;->A00:LX/4Nb;

    .line 25
    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_6

    .line 35
    const-string/jumbo v7, "machine_id_cleared"

    .line 38
    :goto_0
    const-string/jumbo v1, "old_length="

    .line 41
    const-string v0, ",new_length="

    .line 43
    invoke-static {v4, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const-string v4, "AuthHeaderStore.updateDeviceHeader"

    .line 49
    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    .line 52
    move-result-object v2

    .line 53
    const-string v1, "cats_device_identifiers_reliability_ig"

    .line 55
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 57
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x44

    .line 63
    new-instance v1, LX/6dc;

    .line 65
    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 68
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 70
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v1, v7}, LX/6dc;->A1i(Ljava/lang/String;)V

    .line 79
    const-string v0, "additional_data"

    .line 81
    invoke-virtual {v1, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "machine_id"

    .line 87
    invoke-virtual {v1, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "view_name"

    .line 93
    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 99
    :cond_1
    iget-boolean v0, v3, LX/2na;->A03:Z

    .line 101
    if-nez v0, :cond_2

    .line 103
    invoke-static {v3}, LX/2na;->A00(LX/2na;)V

    .line 106
    :cond_2
    iget-boolean v0, v3, LX/2na;->A03:Z

    .line 108
    if-nez v0, :cond_3

    .line 110
    invoke-static {v3}, LX/2na;->A00(LX/2na;)V

    .line 113
    :cond_3
    iget-object v0, v3, LX/2na;->A00:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 121
    iput-object p1, v3, LX/2na;->A00:Ljava/lang/String;

    .line 123
    iget-object v0, v3, LX/2na;->A02:LX/Esp;

    .line 125
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Kmf;

    .line 131
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 134
    move-result-object v2

    .line 135
    const-string v1, "DEVICE_HEADER_ID"

    .line 137
    iget-boolean v0, v3, LX/2na;->A03:Z

    .line 139
    if-nez v0, :cond_4

    .line 141
    invoke-static {v3}, LX/2na;->A00(LX/2na;)V

    .line 144
    :cond_4
    iget-object v0, v3, LX/2na;->A00:Ljava/lang/String;

    .line 146
    invoke-interface {v2, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-interface {v2}, LX/Zzq;->apply()V

    .line 152
    :cond_5
    return-void

    .line 153
    :cond_6
    const-string/jumbo v7, "machine_id_replacement"

    .line 156
    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2my;->A04()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, LX/2my;->A03:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/2my;->A00:LX/4Nb;

    .line 14
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, LX/2my;->A02:LX/Esp;

    .line 20
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Kmf;

    .line 26
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 29
    move-result-object v1

    .line 30
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 32
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 34
    invoke-interface {v1, v0, p1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 40
    :cond_0
    return-void
.end method
