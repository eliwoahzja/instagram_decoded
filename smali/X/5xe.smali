.class public final LX/5xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsM;


# instance fields
.field public A00:Z

.field public final A01:LX/5xd;


# direct methods
.method public constructor <init>(LX/5xd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5xe;->A01:LX/5xd;

    .line 5
    return-void
.end method


# virtual methods
.method public final Etp(LX/1ok;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    .line 7
    move-result-object v3

    .line 8
    iget-object v1, v3, LX/3MD;->A03:LX/hm1;

    .line 10
    const-string v0, "background"

    .line 12
    invoke-static {v3, v1, v0}, LX/3MD;->A01(LX/3MD;LX/hm1;Ljava/lang/String;)V

    .line 15
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v3, v2, v0, v1}, LX/3MD;->A02(LX/3MD;Ljava/lang/Integer;J)V

    .line 24
    iget-object v4, v3, LX/3MD;->A04:LX/4Nb;

    .line 26
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x81100d000055c7L

    .line 35
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    const/16 v0, 0x1c

    .line 45
    new-instance v3, LX/InR;

    .line 47
    invoke-direct {v3, v0}, LX/InR;-><init>(I)V

    .line 50
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 52
    const/16 v0, 0x45

    .line 54
    new-instance v1, LX/235;

    .line 56
    invoke-direct {v1, v3, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    .line 59
    const-class v0, LX/27M;

    .line 61
    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/27M;

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, LX/27M;->A00:LX/CVx;

    .line 74
    sget-object v2, LX/2Nz;->A02:LX/2Nz;

    .line 76
    monitor-enter v2

    .line 77
    :try_start_0
    sput-object v0, LX/2Nz;->A01:Ljava/lang/String;

    .line 79
    sput-object v0, LX/2Nz;->A00:LX/CVx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v2

    .line 82
    :cond_0
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 85
    move-result-object v2

    .line 86
    const-wide v0, 0x81100d000555ccL

    .line 91
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    const/16 v0, 0x12

    .line 101
    new-instance v3, LX/AqC;

    .line 103
    invoke-direct {v3, v0}, LX/AqC;-><init>(I)V

    .line 106
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 108
    const/4 v0, 0x4

    .line 109
    new-instance v1, LX/AqI;

    .line 111
    invoke-direct {v1, v3, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    .line 114
    const-class v0, LX/3SN;

    .line 116
    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/3SN;

    .line 126
    iget-object v2, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 128
    monitor-enter v2

    .line 129
    :try_start_1
    iget-object v0, v1, LX/3SN;->A02:Ljava/util/List;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    iget-object v0, v1, LX/3SN;->A01:Ljava/util/List;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v0}, LX/2Oz;->A01(LX/3Sb;)V

    .line 143
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v2

    .line 146
    throw v0

    .line 147
    :goto_0
    monitor-exit v2

    .line 148
    :cond_1
    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 151
    iget-object v0, p0, LX/5xe;->A01:LX/5xd;

    .line 153
    iget-object v0, v0, LX/5xd;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 162
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/ref/Reference;

    .line 174
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/k5m;

    .line 180
    if-eqz v0, :cond_2

    .line 182
    invoke-interface {v0}, LX/k5m;->GSk()V

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    return-void
.end method

.method public final Ett(LX/1ok;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 7
    iget-object v2, p0, LX/5xe;->A01:LX/5xd;

    .line 9
    iget-object v1, v2, LX/5xd;->A00:LX/5xf;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v1, LX/5xf;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit v1

    .line 24
    :cond_0
    iget-object v0, v2, LX/5xd;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/ref/Reference;

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/k5m;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, LX/k5m;->GSi()V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-boolean v0, p0, LX/5xe;->A00:Z

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-static {p1}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/3MD;->A03()V

    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, LX/5xe;->A00:Z

    .line 71
    return-void
.end method
