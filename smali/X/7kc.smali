.class public final LX/7kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# instance fields
.field public A00:LX/AHH;

.field public A01:LX/2sj;

.field public A02:Z

.field public A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/7ka;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/mkc;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:LX/snk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7ka;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/7kc;->A06:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LX/7kc;->A07:Lcom/instagram/common/session/UserSession;

    .line 8
    iput-object p3, p0, LX/7kc;->A08:LX/7ka;

    .line 10
    iget-object v0, p3, LX/7ka;->A0S:LX/mkc;

    .line 12
    iput-object v0, p0, LX/7kc;->A0B:LX/mkc;

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v0, p3, LX/7ka;->A09:LX/Esp;

    .line 21
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v5

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 44
    if-gez v4, :cond_0

    .line 46
    invoke-static {}, LX/54A;->A0J()V

    .line 49
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    check-cast v0, LX/NaM;

    .line 56
    invoke-interface {v0, p1, p2}, LX/NaM;->Acm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7rg;

    .line 59
    move-result-object v1

    .line 60
    iget-boolean v0, v1, LX/7rg;->A04:Z

    .line 62
    if-eqz v0, :cond_1

    .line 64
    new-instance v0, LX/7rk;

    .line 66
    invoke-direct {v0, v1, v4}, LX/7rk;-><init>(LX/7rg;I)V

    .line 69
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    move v4, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 v1, 0xf

    .line 76
    new-instance v0, LX/6Se;

    .line 78
    invoke-direct {v0, v1}, LX/6Se;-><init>(I)V

    .line 81
    invoke-static {v6, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7kc;->A09:Ljava/util/List;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    const/4 v0, 0x4

    .line 91
    new-instance v3, LX/6Xh;

    .line 93
    invoke-direct {v3, p0, v0}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    .line 96
    iput-object v3, p0, LX/7kc;->A0D:LX/snk;

    .line 98
    const/16 v0, 0x3d

    .line 100
    new-instance v1, LX/9ii;

    .line 102
    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    .line 105
    iput-object v1, p0, LX/7kc;->A0C:Lkotlin/jvm/functions/Function0;

    .line 107
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p3, LX/7ka;->A0K:LX/Esp;

    .line 114
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 126
    sget-object v0, LX/4JT;->A01:Ljava/util/List;

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_3
    iget-object v0, p3, LX/7ka;->A0J:LX/Esp;

    .line 133
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 145
    sget-object v0, LX/4JU;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 150
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iput-object v0, p0, LX/7kc;->A0A:Ljava/util/List;

    .line 157
    iput-boolean v2, p0, LX/7kc;->A02:Z

    .line 159
    iput-boolean v2, p0, LX/7kc;->A04:Z

    .line 161
    return-void
.end method

.method public static final A00(LX/7kc;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;
    .locals 11

    .line 0
    iget-object v3, p0, LX/7kc;->A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 2
    if-nez v3, :cond_2

    .line 4
    iget-object v0, p0, LX/7kc;->A08:LX/7ka;

    .line 6
    iget-object v0, v0, LX/7ka;->A0G:LX/Esp;

    .line 8
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2nH;

    .line 14
    iget-object v0, v0, LX/2nH;->A01:LX/Esp;

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Kmf;

    .line 22
    const-string v0, "IgBgFetchMetadataStorageKey"

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v0, v3}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    :try_start_0
    sget-object v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A08:LX/7to;

    .line 33
    sget-object v0, LX/2nI;->A00:LX/2nI;

    .line 35
    invoke-virtual {v1, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 41
    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    if-nez v3, :cond_1

    .line 44
    :cond_0
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A08:LX/7to;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v7

    .line 50
    sget-object v4, LX/56z;->A00:LX/56z;

    .line 52
    const/16 v6, 0xf8

    .line 54
    const-wide/16 v9, 0x0

    .line 56
    new-instance v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 58
    move-object v5, v4

    .line 59
    invoke-direct/range {v3 .. v10}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;-><init>(Ljava/util/List;Ljava/util/List;IJJ)V

    .line 62
    :cond_1
    iput-object v3, p0, LX/7kc;->A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 64
    :cond_2
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/7kc;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x5000c

    .line 7
    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7kA;

    .line 13
    iget-object v2, v0, LX/7kA;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    const/16 v0, 0x29

    .line 17
    new-instance v1, LX/9ii;

    .line 19
    invoke-direct {v1, v2, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    .line 22
    const-class v0, LX/7ka;

    .line 24
    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/7ka;

    .line 34
    iget-object v1, v2, LX/7ka;->A0C:LX/Esp;

    .line 36
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 46
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const/16 v0, 0xa

    .line 62
    new-instance v1, LX/9ic;

    .line 64
    invoke-direct {v1, v0, p0, v2}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const-class v0, LX/7kc;

    .line 69
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/7kc;

    .line 79
    return-object v0
.end method

.method public static final A02(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/7kc;)V
    .locals 2

    .line 0
    iput-object p0, p1, LX/7kc;->A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 2
    iget-object v0, p1, LX/7kc;->A08:LX/7ka;

    .line 4
    iget-object v0, v0, LX/7ka;->A0G:LX/Esp;

    .line 6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX/2nH;

    .line 12
    sget-object v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A08:LX/7to;

    .line 14
    sget-object v0, LX/2nI;->A00:LX/2nI;

    .line 16
    invoke-virtual {v1, p0, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p1, LX/2nH;->A01:LX/Esp;

    .line 22
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Kmf;

    .line 28
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "IgBgFetchMetadataStorageKey"

    .line 34
    invoke-interface {v1, v0, p0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 40
    return-void
.end method

.method public static final A03(LX/4FN;LX/7kc;)V
    .locals 23

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget v10, v11, LX/4FN;->A00:I

    .line 4
    move-object/from16 v8, p1

    .line 6
    iget-object v9, v8, LX/7kc;->A08:LX/7ka;

    .line 8
    const v0, 0x7f0b1787

    .line 11
    if-eq v10, v0, :cond_1b

    .line 13
    add-int/lit16 v0, v0, 0x625

    .line 15
    if-eq v10, v0, :cond_1a

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    if-eq v10, v0, :cond_19

    .line 21
    add-int/lit16 v0, v0, 0x2009

    .line 23
    if-eq v10, v0, :cond_18

    .line 25
    const-string/jumbo v7, "unknown"

    .line 28
    :goto_0
    iget-object v0, v9, LX/7ka;->A07:Ljava/util/List;

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v5, v11, LX/4FN;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 42
    invoke-static {v5, v8}, LX/7kc;->A08(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;LX/7kc;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, v9, LX/7ka;->A0P:LX/Esp;

    .line 50
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    iget-object v0, v11, LX/4FN;->A03:Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v0, v8, LX/7kc;->A0A:Ljava/util/List;

    .line 67
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, v8, LX/7kc;->A00:LX/AHH;

    .line 72
    if-nez v0, :cond_0

    .line 74
    invoke-static {v8}, LX/7kc;->A00(LX/7kc;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 77
    move-result-object v12

    .line 78
    iget-object v0, v12, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A05:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    move-object v0, v4

    .line 95
    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 97
    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 99
    iget v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 101
    if-ne v0, v10, :cond_2

    .line 103
    :goto_1
    check-cast v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 105
    if-nez v4, :cond_3

    .line 107
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A03:[LX/Esp;

    .line 109
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A03:[LX/Esp;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide v0

    .line 115
    sget-object v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A07:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    .line 117
    new-instance v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 119
    invoke-direct {v3, v2, v10, v0, v1}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;IJ)V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v0

    .line 126
    const-wide/32 v13, 0xdbba0

    .line 129
    sub-long/2addr v0, v13

    .line 130
    sget-object v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A07:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 132
    new-instance v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 134
    invoke-direct {v4, v3, v2, v0, v1}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;J)V

    .line 137
    :cond_3
    iget-object v0, v12, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A05:Ljava/util/List;

    .line 139
    new-instance v13, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    move-object v0, v1

    .line 159
    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 161
    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 163
    iget v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 165
    if-eq v0, v10, :cond_4

    .line 167
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 v4, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iget-wide v2, v12, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    .line 175
    iget-object v0, v12, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    .line 177
    move-object/from16 p1, v0

    .line 179
    iget v0, v12, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    .line 181
    move/from16 v17, v0

    .line 183
    iget-object v0, v12, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A06:Ljava/util/List;

    .line 185
    move-object/from16 v16, v0

    .line 187
    iget-object v15, v12, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:Ljava/util/List;

    .line 189
    iget-object v14, v12, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A07:Ljava/util/List;

    .line 191
    iget-wide v0, v12, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:J

    .line 193
    move-wide/from16 v22, v0

    .line 195
    move/from16 v19, v17

    .line 197
    move-wide/from16 v20, v2

    .line 199
    move-object/from16 v17, v15

    .line 201
    move-object/from16 v18, v14

    .line 203
    move-object/from16 v14, p1

    .line 205
    move-object v15, v13

    .line 206
    invoke-static/range {v14 .. v23}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJ)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 209
    move-result-object v13

    .line 210
    invoke-static {v13, v8}, LX/7kc;->A02(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/7kc;)V

    .line 213
    new-instance v12, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 218
    iget-object v2, v9, LX/7ka;->A06:Ljava/util/List;

    .line 220
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    move-result v16

    .line 224
    iget-object v0, v8, LX/7kc;->A09:Ljava/util/List;

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v15

    .line 230
    :cond_7
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 236
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/7rk;

    .line 242
    iget-object v0, v8, LX/7kc;->A07:Lcom/instagram/common/session/UserSession;

    .line 244
    iget-object v3, v1, LX/7rk;->A01:LX/7rg;

    .line 246
    iget-object v14, v3, LX/7rg;->A01:LX/9Hp;

    .line 248
    if-eqz v14, :cond_a

    .line 250
    invoke-interface {v14, v0}, LX/9Hp;->BAG(Lcom/instagram/common/session/UserSession;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 256
    invoke-interface {v14}, LX/9Hp;->CSj()I

    .line 259
    move-result v0

    .line 260
    if-ne v0, v10, :cond_7

    .line 262
    :goto_4
    iget-object v3, v3, LX/7rg;->A03:Ljava/lang/String;

    .line 264
    const-string v0, "IgMainFeedBackgroundPrefetchJobService"

    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v3

    .line 270
    iget-object v0, v9, LX/7ka;->A0N:LX/Esp;

    .line 272
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 284
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 286
    if-eq v5, v0, :cond_8

    .line 288
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 290
    if-ne v5, v0, :cond_9

    .line 292
    :cond_8
    if-nez v3, :cond_9

    .line 294
    goto :goto_3

    .line 295
    :cond_9
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_3

    .line 299
    :cond_a
    xor-int/lit8 v0, v16, 0x1

    .line 301
    if-eqz v0, :cond_7

    .line 303
    goto :goto_4

    .line 304
    :cond_b
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_17

    .line 310
    invoke-static {v12}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/7rk;

    .line 316
    if-eqz v0, :cond_16

    .line 318
    iget-object v0, v0, LX/7rk;->A01:LX/7rg;

    .line 320
    iget-object v2, v0, LX/7rg;->A01:LX/9Hp;

    .line 322
    if-eqz v2, :cond_16

    .line 324
    iget-object v1, v11, LX/4FN;->A01:Landroid/content/Context;

    .line 326
    iget-object v0, v8, LX/7kc;->A07:Lcom/instagram/common/session/UserSession;

    .line 328
    new-instance v6, LX/Lsu;

    .line 330
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object v2, v6, LX/Lsu;->A02:LX/9Hp;

    .line 335
    iput-object v1, v6, LX/Lsu;->A00:Landroid/content/Context;

    .line 337
    iput-object v0, v6, LX/Lsu;->A01:Lcom/instagram/common/session/UserSession;

    .line 339
    const/4 v0, 0x0

    .line 340
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 342
    :goto_5
    sget-object v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A07:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 344
    if-ne v5, v3, :cond_c

    .line 346
    iget-object v5, v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 348
    :cond_c
    iget-object v15, v11, LX/4FN;->A01:Landroid/content/Context;

    .line 350
    iget-object v14, v8, LX/7kc;->A07:Lcom/instagram/common/session/UserSession;

    .line 352
    iget-object v0, v9, LX/7ka;->A0I:LX/Esp;

    .line 354
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 357
    move-result-object v11

    .line 358
    check-cast v11, LX/9GN;

    .line 360
    iget-object v0, v9, LX/7ka;->A0B:LX/Esp;

    .line 362
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 365
    iget-object v10, v8, LX/7kc;->A0B:LX/mkc;

    .line 367
    iget-object v0, v9, LX/7ka;->A0A:LX/Esp;

    .line 369
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Number;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 378
    move-result-wide v0

    .line 379
    iget-object v9, v9, LX/7ka;->A0R:LX/1nk;

    .line 381
    const/16 v16, 0x0

    .line 383
    invoke-static {v9}, LX/5B5;->A0G(Ljava/lang/Object;)V

    .line 386
    invoke-static {v5}, LX/5B5;->A0H(Ljava/lang/Object;)V

    .line 389
    new-instance v2, LX/AHH;

    .line 391
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object v15, v2, LX/AHH;->A02:Landroid/content/Context;

    .line 396
    iput-object v13, v2, LX/AHH;->A08:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 398
    iput-object v4, v2, LX/AHH;->A09:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 400
    iput-object v7, v2, LX/AHH;->A0C:Ljava/lang/String;

    .line 402
    iput-object v14, v2, LX/AHH;->A05:Lcom/instagram/common/session/UserSession;

    .line 404
    iput-object v6, v2, LX/AHH;->A07:LX/Myv;

    .line 406
    iput-object v11, v2, LX/AHH;->A0A:LX/9GN;

    .line 408
    iput-object v12, v2, LX/AHH;->A0F:Ljava/util/List;

    .line 410
    iput-object v10, v2, LX/AHH;->A0J:LX/mkc;

    .line 412
    iput-wide v0, v2, LX/AHH;->A01:J

    .line 414
    iput-object v9, v2, LX/AHH;->A0I:LX/1nk;

    .line 416
    move/from16 v0, v16

    .line 418
    invoke-static {v14, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 421
    move-result-object v6

    .line 422
    const-wide v0, 0x8207850011118cL

    .line 427
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 429
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 432
    move-result-wide v0

    .line 433
    long-to-int v6, v0

    .line 434
    if-lez v6, :cond_15

    .line 436
    sget-object v1, LX/2AE;->A01:LX/2AE;

    .line 438
    move/from16 v0, v16

    .line 440
    invoke-virtual {v1, v0, v6}, LX/2AE;->A06(II)I

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_15

    .line 446
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 449
    move-result-object v0

    .line 450
    :goto_6
    iput-object v0, v2, LX/AHH;->A04:LX/1pA;

    .line 452
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 454
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 457
    iput-object v0, v2, LX/AHH;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459
    iget-object v0, v2, LX/AHH;->A09:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 461
    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 463
    iget v10, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 465
    iget-wide v6, v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A00:J

    .line 467
    iget-object v9, v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 469
    iget-wide v0, v9, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    .line 471
    iget-object v9, v9, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    .line 473
    if-ne v5, v3, :cond_d

    .line 475
    iget-object v5, v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 477
    :cond_d
    new-instance v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 479
    move-object/from16 v17, v3

    .line 481
    move-object/from16 v18, v9

    .line 483
    move-object/from16 v19, v5

    .line 485
    move/from16 v20, v10

    .line 487
    move-wide/from16 v21, v6

    .line 489
    move-wide/from16 p0, v0

    .line 491
    invoke-direct/range {v17 .. v24}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;IJJ)V

    .line 494
    iput-object v3, v2, LX/AHH;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 496
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 498
    move/from16 v0, v16

    .line 500
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 503
    iput-object v1, v2, LX/AHH;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 505
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 508
    move-result-object v1

    .line 509
    new-instance v0, Landroid/os/Handler;

    .line 511
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 514
    iput-object v0, v2, LX/AHH;->A03:Landroid/os/Handler;

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    .line 518
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 521
    iput-object v0, v2, LX/AHH;->A0D:Ljava/util/List;

    .line 523
    const v3, 0x98967f

    .line 526
    sget-object v1, LX/2AE;->A01:LX/2AE;

    .line 528
    move/from16 v0, v16

    .line 530
    invoke-virtual {v1, v0, v3}, LX/2AE;->A06(II)I

    .line 533
    move-result v0

    .line 534
    iput v0, v2, LX/AHH;->A00:I

    .line 536
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 538
    iput-object v2, v8, LX/7kc;->A00:LX/AHH;

    .line 540
    iget-object v0, v2, LX/AHH;->A0B:LX/7kc;

    .line 542
    if-nez v0, :cond_0

    .line 544
    iput-object v8, v2, LX/AHH;->A0B:LX/7kc;

    .line 546
    iget-object v4, v2, LX/AHH;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 551
    move-result-wide v0

    .line 552
    iput-wide v0, v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A01:J

    .line 554
    iget-object v0, v2, LX/AHH;->A09:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 556
    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 558
    iget v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 560
    iget-object v12, v2, LX/AHH;->A08:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 562
    iget-object v9, v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 564
    const/16 v19, 0x0

    .line 566
    sget-object v11, LX/90x;->A04:LX/90x;

    .line 568
    new-instance v10, LX/8TR;

    .line 570
    move-object/from16 v21, v19

    .line 572
    move-object/from16 v22, v9

    .line 574
    move/from16 p0, v0

    .line 576
    move-object/from16 v17, v10

    .line 578
    move-object/from16 v18, v12

    .line 580
    move-object/from16 v20, v11

    .line 582
    invoke-direct/range {v17 .. v23}, LX/8TR;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/9XC;LX/90x;LX/Ncc;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;I)V

    .line 585
    iget-object v3, v2, LX/AHH;->A04:LX/1pA;

    .line 587
    if-eqz v3, :cond_10

    .line 589
    const v8, 0xea3532

    .line 592
    iget v5, v2, LX/AHH;->A00:I

    .line 594
    move/from16 v0, v16

    .line 596
    invoke-virtual {v3, v8, v0, v5}, LX/3r9;->markerStartWithCancelPolicy(IZI)V

    .line 599
    iget-wide v0, v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A01:J

    .line 601
    const-wide/16 v13, -0x1

    .line 603
    cmp-long v6, v0, v13

    .line 605
    if-nez v6, :cond_14

    .line 607
    const-wide/16 v0, -0x1

    .line 609
    :goto_7
    const-string/jumbo v20, "run_accuracy"

    .line 612
    move-object/from16 v17, v3

    .line 614
    move/from16 v18, v8

    .line 616
    move/from16 v19, v5

    .line 618
    move-wide/from16 v21, v0

    .line 620
    invoke-virtual/range {v17 .. v22}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    .line 623
    iget-object v7, v10, LX/8TR;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 625
    iget-object v6, v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    .line 627
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 630
    move-result v0

    .line 631
    add-int/lit8 v1, v0, 0x1

    .line 633
    const-string/jumbo v0, "run_number"

    .line 636
    invoke-virtual {v3, v8, v5, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 642
    move-result-wide p0

    .line 643
    iget-wide v0, v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    .line 645
    sub-long v21, p0, v0

    .line 647
    const-wide/16 v13, 0x3e8

    .line 649
    div-long v21, v21, v13

    .line 651
    const-string/jumbo v20, "seconds_since_backgrounded"

    .line 654
    invoke-virtual/range {v17 .. v22}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    .line 657
    invoke-static {v6}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 663
    if-eqz v0, :cond_e

    .line 665
    iget-wide v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A00:J

    .line 667
    sub-long v21, p0, v0

    .line 669
    div-long v21, v21, v13

    .line 671
    const-string/jumbo v20, "seconds_since_last_run"

    .line 674
    invoke-virtual/range {v17 .. v22}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    .line 677
    :cond_e
    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 683
    if-eqz v0, :cond_f

    .line 685
    iget-wide v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A00:J

    .line 687
    sub-long p0, p0, v0

    .line 689
    div-long p0, p0, v13

    .line 691
    const-string/jumbo v22, "seconds_since_first_run"

    .line 694
    move-object/from16 v19, v3

    .line 696
    move/from16 v20, v8

    .line 698
    move/from16 v21, v5

    .line 700
    invoke-virtual/range {v19 .. v24}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    .line 703
    :cond_f
    const-string/jumbo v1, "job"

    .line 706
    iget-object v0, v2, LX/AHH;->A0C:Ljava/lang/String;

    .line 708
    invoke-virtual {v3, v8, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v0, v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 713
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 716
    move-result-object v1

    .line 717
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 722
    move-result-object v1

    .line 723
    const-string/jumbo v0, "trigger"

    .line 726
    invoke-virtual {v3, v8, v5, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 729
    :cond_10
    iget-wide v0, v2, LX/AHH;->A01:J

    .line 731
    const-wide/16 v6, 0x0

    .line 733
    cmp-long v5, v0, v6

    .line 735
    iget-object v7, v2, LX/AHH;->A03:Landroid/os/Handler;

    .line 737
    new-instance v3, LX/AV0;

    .line 739
    invoke-direct {v3, v2}, LX/AV0;-><init>(LX/AHH;)V

    .line 742
    if-lez v5, :cond_13

    .line 744
    const-wide/16 v5, 0x3e8

    .line 746
    mul-long/2addr v0, v5

    .line 747
    :goto_8
    invoke-virtual {v7, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 750
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 752
    if-eq v9, v0, :cond_12

    .line 754
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 756
    if-eq v9, v0, :cond_12

    .line 758
    iget-object v5, v2, LX/AHH;->A07:LX/Myv;

    .line 760
    if-eqz v5, :cond_12

    .line 762
    new-instance v3, LX/8w4;

    .line 764
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 767
    iput-object v4, v3, LX/8w4;->A00:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 769
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 771
    const/16 v1, 0x27

    .line 773
    new-instance v0, LX/9tP;

    .line 775
    invoke-direct {v0, v2, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    .line 778
    invoke-interface {v5, v12, v3, v0}, LX/Myv;->CSk(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/Jnb;Lkotlin/jvm/functions/Function1;)V

    .line 781
    :goto_9
    const-string/jumbo v0, "rtp_sync_start"

    .line 784
    invoke-static {v2, v0}, LX/AHH;->A03(LX/AHH;Ljava/lang/String;)V

    .line 787
    new-instance v6, LX/2A5;

    .line 789
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 792
    iput-object v11, v6, LX/2A5;->A00:Ljava/lang/Object;

    .line 794
    new-instance v5, LX/2A6;

    .line 796
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 799
    iget-object v4, v2, LX/AHH;->A0A:LX/9GN;

    .line 801
    const/4 v0, 0x0

    .line 802
    if-nez v4, :cond_11

    .line 804
    const/4 v0, 0x1

    .line 805
    :cond_11
    iput-boolean v0, v5, LX/2A6;->A00:Z

    .line 807
    new-instance v13, LX/2A5;

    .line 809
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 812
    sget-object v3, LX/A6R;->A00:LX/A6R;

    .line 814
    iget-object v1, v2, LX/AHH;->A05:Lcom/instagram/common/session/UserSession;

    .line 816
    new-instance v0, LX/Hj5;

    .line 818
    move-object/from16 v17, v0

    .line 820
    move-object/from16 v18, v10

    .line 822
    move-object/from16 v19, v2

    .line 824
    move-object/from16 v20, v5

    .line 826
    move-object/from16 v21, v6

    .line 828
    move-object/from16 v22, v13

    .line 830
    invoke-direct/range {v17 .. v22}, LX/Hj5;-><init>(LX/8TR;LX/AHH;LX/2A6;LX/2A5;LX/2A5;)V

    .line 833
    invoke-virtual {v3, v1, v0}, LX/A6R;->A00(Lcom/instagram/common/session/UserSession;LX/Zna;)V

    .line 836
    if-eqz v4, :cond_0

    .line 838
    const-string/jumbo v0, "next_app_start_prediction_start"

    .line 841
    invoke-static {v2, v0}, LX/AHH;->A03(LX/AHH;Ljava/lang/String;)V

    .line 844
    new-instance v7, LX/6e8;

    .line 846
    move-object v11, v5

    .line 847
    move-object v12, v6

    .line 848
    move/from16 v8, v16

    .line 850
    move-object v9, v2

    .line 851
    invoke-direct/range {v7 .. v13}, LX/6e8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    iget-object v2, v4, LX/9GN;->A00:LX/6un;

    .line 856
    const/4 v1, 0x6

    .line 857
    new-instance v0, LX/Rt8;

    .line 859
    invoke-direct {v0, v7, v1}, LX/Rt8;-><init>(Ljava/lang/Object;I)V

    .line 862
    invoke-virtual {v2, v10, v0}, LX/6un;->A05(LX/8TR;Lkotlin/jvm/functions/Function1;)V

    .line 865
    return-void

    .line 866
    :cond_12
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 868
    iput-object v0, v2, LX/AHH;->A0E:Ljava/util/List;

    .line 870
    goto :goto_9

    .line 871
    :cond_13
    const-wide/16 v0, 0x7530

    .line 873
    goto :goto_8

    .line 874
    :cond_14
    iget-wide v6, v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A03:J

    .line 876
    sub-long/2addr v0, v6

    .line 877
    goto/16 :goto_7

    .line 879
    :cond_15
    const/4 v0, 0x0

    .line 880
    goto/16 :goto_6

    .line 882
    :cond_16
    const/4 v6, 0x0

    .line 883
    goto/16 :goto_5

    .line 885
    :cond_17
    iget-object v0, v9, LX/7ka;->A0D:LX/Esp;

    .line 887
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 890
    move-result-object v6

    .line 891
    check-cast v6, LX/Myv;

    .line 893
    goto/16 :goto_5

    .line 895
    :cond_18
    const-string/jumbo v7, "story_background_prefetch"

    .line 898
    goto/16 :goto_0

    .line 900
    :cond_19
    const-string v7, "ig_bg_fetch_termination_restore"

    .line 902
    goto/16 :goto_0

    .line 904
    :cond_1a
    const-string v7, "central_app_refresh"

    .line 906
    goto/16 :goto_0

    .line 908
    :cond_1b
    const-string v7, "feed_background_prefetch"

    .line 910
    goto/16 :goto_0
.end method

.method public static final A04(LX/7kc;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/7kc;->A04:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v4, p0, LX/7kc;->A08:LX/7ka;

    .line 6
    iget-object v0, v4, LX/7ka;->A08:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v3

    .line 28
    iget-object v0, v4, LX/7ka;->A0H:LX/Esp;

    .line 30
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/3GN;

    .line 36
    iget v1, v2, LX/3GN;->A00:I

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_0

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_2

    .line 44
    :try_start_0
    iget-object v1, v2, LX/3GN;->A01:Landroid/content/Context;

    .line 46
    const-string/jumbo v0, "jobscheduler"

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 57
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "Required value was null."

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    sget-object v2, LX/144;->A09:LX/144;

    .line 72
    const-string v1, "IgBgFetchScheduler(NativeJobDelegate)"

    .line 74
    const-string v0, "cancelJobWithJobScheduler() failed: "

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_1
    const-string v0, "ig_bg_fetch_job_"

    .line 79
    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v2, LX/3GN;->A01:Landroid/content/Context;

    .line 85
    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;

    .line 92
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_1
    move-exception v3

    .line 94
    sget-object v2, LX/144;->A09:LX/144;

    .line 96
    const-string v1, "IgBgFetchScheduler(NativeJobDelegate)"

    .line 98
    const-string v0, "cancelJobWithWorkManager() failed: "

    .line 100
    :goto_1
    invoke-static {v2, v1, v0, v3}, LX/4Le;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, LX/7kc;->A04:Z

    .line 107
    :cond_4
    return-void
.end method

.method public static final A05(LX/7kc;)V
    .locals 17

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v8, p0

    .line 8
    invoke-static {v8}, LX/7kc;->A00(LX/7kc;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 11
    move-result-object v6

    .line 12
    iget v0, v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    .line 14
    int-to-long v1, v0

    .line 15
    const-string v4, "background_prefetch_scheduled_jobs_count"

    .line 17
    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    invoke-static {v0, v4, v1, v2}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 22
    iget-object v7, v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    .line 24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    int-to-long v1, v0

    .line 29
    const-string v4, "background_prefetch_run_count"

    .line 31
    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 33
    invoke-static {v0, v4, v1, v2}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 36
    invoke-static {v7}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-wide v4, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A01:J

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v1

    .line 50
    sub-long/2addr v1, v4

    .line 51
    const-string/jumbo v4, "time_since_last_prefetch_run"

    .line 54
    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 56
    invoke-static {v0, v4, v1, v2}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 59
    :cond_0
    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 65
    if-eqz v7, :cond_1

    .line 67
    iget-wide v4, v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A01:J

    .line 69
    const-wide/16 v1, -0x1

    .line 71
    cmp-long v0, v4, v1

    .line 73
    if-eqz v0, :cond_1

    .line 75
    iget-wide v0, v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A03:J

    .line 77
    sub-long/2addr v4, v0

    .line 78
    const-string v1, "first_bg_prefetch_run_accuracy"

    .line 80
    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 82
    invoke-static {v0, v1, v4, v5}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 85
    :cond_1
    iget-object v1, v8, LX/7kc;->A08:LX/7ka;

    .line 87
    iget-object v0, v1, LX/7ka;->A0F:LX/Esp;

    .line 89
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_14

    .line 101
    iget v5, v1, LX/7ka;->A01:I

    .line 103
    iget-object v0, v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    .line 105
    new-instance v10, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    move-object v0, v1

    .line 125
    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 127
    iget v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:I

    .line 129
    if-ne v0, v5, :cond_2

    .line 131
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A05:Ljava/util/List;

    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v2

    .line 146
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    move-object v0, v1

    .line 157
    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 159
    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 161
    iget v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 163
    if-ne v0, v5, :cond_4

    .line 165
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v0, v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A06:Ljava/util/List;

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v4

    .line 180
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    move-object v0, v1

    .line 191
    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;

    .line 193
    iget v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;->A00:I

    .line 195
    if-ne v0, v5, :cond_6

    .line 197
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-static {v10}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 207
    if-eqz v0, :cond_8

    .line 209
    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    const-string v1, "bg_fetch_last_executed_task_source"

    .line 223
    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 225
    invoke-static {v0, v1, v4}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_8
    invoke-static {}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->values()[Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    .line 231
    move-result-object v9

    .line 232
    array-length v7, v9

    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_3
    if-ge v5, v7, :cond_d

    .line 236
    aget-object v11, v9, v5

    .line 238
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    instance-of v0, v2, Ljava/util/Collection;

    .line 250
    if-eqz v0, :cond_b

    .line 252
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 258
    const/4 v12, 0x0

    .line 259
    :cond_9
    int-to-long v0, v12

    .line 260
    const-string v12, "bg_fetch_scheduled_count_"

    .line 262
    invoke-static {v12, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v13

    .line 266
    iget-object v12, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268
    invoke-static {v12, v13, v0, v1}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 271
    instance-of v0, v10, Ljava/util/Collection;

    .line 273
    if-eqz v0, :cond_11

    .line 275
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11

    .line 281
    const/4 v12, 0x0

    .line 282
    :cond_a
    int-to-long v0, v12

    .line 283
    const-string v11, "bg_fetch_completed_count_"

    .line 285
    invoke-static {v11, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v11

    .line 289
    iget-object v4, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 291
    invoke-static {v4, v11, v0, v1}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 296
    goto :goto_3

    .line 297
    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v1

    .line 301
    const/4 v12, 0x0

    .line 302
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;

    .line 314
    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;->A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    .line 316
    if-ne v0, v11, :cond_c

    .line 318
    add-int/lit8 v12, v12, 0x1

    .line 320
    if-gez v12, :cond_c

    .line 322
    goto :goto_5

    .line 323
    :cond_d
    invoke-static {}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->values()[Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 326
    move-result-object v11

    .line 327
    array-length v9, v11

    .line 328
    const/4 v7, 0x0

    .line 329
    :goto_4
    if-ge v7, v9, :cond_13

    .line 331
    aget-object v12, v11, v7

    .line 333
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 343
    instance-of v0, v10, Ljava/util/Collection;

    .line 345
    if-eqz v0, :cond_f

    .line 347
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 353
    const/4 v4, 0x0

    .line 354
    :cond_e
    int-to-long v0, v4

    .line 355
    const-string v4, "bg_fetch_completed_count_trigger_"

    .line 357
    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v5

    .line 361
    iget-object v4, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 363
    invoke-static {v4, v5, v0, v1}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 366
    add-int/lit8 v7, v7, 0x1

    .line 368
    goto :goto_4

    .line 369
    :cond_f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v1

    .line 373
    const/4 v4, 0x0

    .line 374
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_e

    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 386
    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 388
    if-ne v0, v12, :cond_10

    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 392
    if-gez v4, :cond_10

    .line 394
    goto :goto_5

    .line 395
    :cond_11
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v1

    .line 399
    const/4 v12, 0x0

    .line 400
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_a

    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 412
    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    .line 414
    if-ne v0, v11, :cond_12

    .line 416
    add-int/lit8 v12, v12, 0x1

    .line 418
    if-gez v12, :cond_12

    .line 420
    :goto_5
    invoke-static {}, LX/54A;->A0I()V

    .line 423
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_13
    iget-wide v0, v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    .line 430
    const/16 v4, 0x64

    .line 432
    invoke-static {v2, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 435
    move-result-object v15

    .line 436
    const-string v11, ";"

    .line 438
    const/4 v5, 0x4

    .line 439
    new-instance v2, LX/9fd;

    .line 441
    invoke-direct {v2, v0, v1, v5}, LX/9fd;-><init>(JI)V

    .line 444
    const-string v12, ""

    .line 446
    const/16 p0, -0x1

    .line 448
    const-string v14, "..."

    .line 450
    move-object v13, v12

    .line 451
    move-object/from16 v16, v2

    .line 453
    invoke-static/range {v11 .. v17}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 456
    move-result-object v9

    .line 457
    const/4 v5, 0x0

    .line 458
    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 461
    const-string v7, "bg_fetch_scheduled_runs_summary"

    .line 463
    iget-object v2, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 465
    invoke-static {v2, v7, v9}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {v10, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 471
    move-result-object v15

    .line 472
    new-instance v2, LX/9fd;

    .line 474
    invoke-direct {v2, v0, v1, v5}, LX/9fd;-><init>(JI)V

    .line 477
    move-object/from16 v16, v2

    .line 479
    invoke-static/range {v11 .. v17}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 482
    move-result-object v9

    .line 483
    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 486
    const-string v7, "bg_fetch_completed_runs_summary"

    .line 488
    iget-object v2, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 490
    invoke-static {v2, v7, v9}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {v8, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 496
    move-result-object v15

    .line 497
    const/4 v7, 0x3

    .line 498
    new-instance v2, LX/9fd;

    .line 500
    invoke-direct {v2, v0, v1, v7}, LX/9fd;-><init>(JI)V

    .line 503
    move-object/from16 v16, v2

    .line 505
    invoke-static/range {v11 .. v17}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 508
    move-result-object v8

    .line 509
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 512
    const-string v7, "bg_fetch_pending_jobs_summary"

    .line 514
    iget-object v2, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 516
    invoke-static {v2, v7, v8}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v2, v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:Ljava/util/List;

    .line 521
    invoke-static {v2, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 524
    move-result-object v15

    .line 525
    const/4 v7, 0x1

    .line 526
    new-instance v2, LX/9fd;

    .line 528
    invoke-direct {v2, v0, v1, v7}, LX/9fd;-><init>(JI)V

    .line 531
    move-object/from16 v16, v2

    .line 533
    invoke-static/range {v11 .. v17}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 536
    move-result-object v8

    .line 537
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 540
    const-string v7, "bg_fetch_considered_timestamps_summary"

    .line 542
    iget-object v2, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 544
    invoke-static {v2, v7, v8}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v2, v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A07:Ljava/util/List;

    .line 549
    invoke-static {v2, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 552
    move-result-object v15

    .line 553
    const/4 v4, 0x2

    .line 554
    new-instance v2, LX/9fd;

    .line 556
    invoke-direct {v2, v0, v1, v4}, LX/9fd;-><init>(JI)V

    .line 559
    move-object/from16 v16, v2

    .line 561
    invoke-static/range {v11 .. v17}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 568
    const-string v1, "feed_bg_prefetch_outcomes_summary"

    .line 570
    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 572
    invoke-static {v0, v1, v2}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_14
    return-void
.end method

.method public static final A06(LX/7kc;Ljava/lang/Class;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v9

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 10
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 16
    iget-object v1, p0, LX/7kc;->A08:LX/7ka;

    .line 18
    iget-object v0, v1, LX/7ka;->A08:Ljava/util/List;

    .line 20
    iget v8, v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, v1, LX/7ka;->A06:Ljava/util/List;

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v1, LX/7ka;->A0H:LX/Esp;

    .line 43
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/3GN;

    .line 49
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 52
    iget v1, v5, LX/3GN;->A00:I

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_0

    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_7

    .line 60
    :try_start_0
    iget-object v1, v5, LX/3GN;->A01:Landroid/content/Context;

    .line 62
    const-string/jumbo v0, "jobscheduler"

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_6

    .line 71
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 73
    new-instance v6, Landroid/content/ComponentName;

    .line 75
    invoke-direct {v6, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    iget-boolean v0, v5, LX/3GN;->A02:Z

    .line 80
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    :try_start_1
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v5

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    move-object v1, v2

    .line 109
    check-cast v1, Landroid/app/job/JobInfo;

    .line 111
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 124
    move-result v0

    .line 125
    if-eq v0, v8, :cond_2

    .line 127
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/app/job/JobInfo;

    .line 147
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 150
    move-result v0

    .line 151
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 154
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :catch_0
    :try_start_2
    move-exception v2

    .line 156
    const-string v1, "IgBgFetchScheduler(NativeJobDelegate)"

    .line 158
    const-string v0, "Failed to cancel stale bg fetch jobs"

    .line 160
    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 163
    :cond_4
    const v5, 0x7f0b1dad

    .line 166
    iget-wide v2, v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v0

    .line 172
    sub-long/2addr v2, v0

    .line 173
    if-eq v8, v5, :cond_5

    .line 175
    const-wide/32 v0, 0xea60

    .line 178
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 181
    move-result-wide v2

    .line 182
    :cond_5
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 184
    invoke-direct {v0, v8, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_6
    const-string v1, "Required value was null."

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    :cond_7
    :try_start_3
    new-instance v1, LX/7oo;

    .line 219
    invoke-direct {v1}, LX/7oo;-><init>()V

    .line 222
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v1, v0}, LX/7oo;->A02(Ljava/lang/Integer;)V

    .line 227
    invoke-virtual {v1}, LX/7oo;->A00()LX/7or;

    .line 230
    move-result-object v7

    .line 231
    new-instance v2, LX/7ph;

    .line 233
    invoke-direct {v2}, LX/7ph;-><init>()V

    .line 236
    const-string/jumbo v1, "job_id_key"

    .line 239
    iget-object v0, v2, LX/7ph;->A00:Ljava/util/Map;

    .line 241
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {v2}, LX/7ph;->A00()LX/7pg;

    .line 247
    move-result-object v6

    .line 248
    const v4, 0x7f0b1dad

    .line 251
    iget-wide v2, v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    move-result-wide v0

    .line 257
    sub-long/2addr v2, v0

    .line 258
    if-eq v8, v4, :cond_8

    .line 260
    const-wide/32 v0, 0xea60

    .line 263
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 266
    move-result-wide v2

    .line 267
    :cond_8
    const-string v0, "ig_bg_fetch_job_"

    .line 269
    invoke-static {v0, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    const-class v0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerWorker;

    .line 275
    new-instance v1, LX/8cA;

    .line 277
    invoke-direct {v1, v0}, LX/3e8;-><init>(Ljava/lang/Class;)V

    .line 280
    invoke-virtual {v1, v7}, LX/3e8;->A04(LX/7or;)V

    .line 283
    iget-object v0, v1, LX/3e8;->A00:LX/7pc;

    .line 285
    iput-object v6, v0, LX/7pc;->A0D:LX/7pg;

    .line 287
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    invoke-virtual {v1, v2, v3, v0}, LX/3e8;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 292
    invoke-virtual {v1, v4}, LX/3e8;->A05(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1}, LX/3e8;->A00()LX/3e9;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/8cc;

    .line 301
    iget-object v0, v5, LX/3GN;->A01:Landroid/content/Context;

    .line 303
    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    .line 306
    move-result-object v1

    .line 307
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 309
    invoke-virtual {v1, v2, v0, v4}, LX/8xD;->A09(LX/8cc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 312
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 314
    :catch_1
    move-exception v3

    .line 315
    sget-object v2, LX/144;->A09:LX/144;

    .line 317
    const-string v1, "IgBgFetchScheduler(NativeJobDelegate)"

    .line 319
    const-string/jumbo v0, "scheduleJobWithWorkManager() failed: "

    .line 322
    goto :goto_3

    .line 323
    :catch_2
    move-exception v3

    .line 324
    sget-object v2, LX/144;->A09:LX/144;

    .line 326
    const-string v1, "IgBgFetchScheduler(NativeJobDelegate)"

    .line 328
    const-string/jumbo v0, "scheduleJobWithJobScheduler() failed: "

    .line 331
    :goto_3
    invoke-static {v2, v1, v0, v3}, LX/4Le;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_9
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, LX/7kc;->A04:Z

    .line 339
    return-void
.end method

.method public static final A07(LX/7kc;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-boolean v0, v8, LX/7kc;->A02:Z

    .line 4
    move-object/from16 v7, p1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v12, 0x1

    .line 13
    iput-boolean v12, v8, LX/7kc;->A02:Z

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v11

    .line 23
    iget-object v0, v8, LX/7kc;->A06:Landroid/content/Context;

    .line 25
    invoke-static {v0}, LX/2sX;->A00(Landroid/content/Context;)LX/4Vy;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "last_bg_prefetch_uuid"

    .line 36
    invoke-interface {v1, v0, v11}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 42
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A08:LX/7to;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v17

    .line 48
    sget-object v14, LX/56z;->A00:LX/56z;

    .line 50
    invoke-static {v8}, LX/7kc;->A00(LX/7kc;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 53
    move-result-object v0

    .line 54
    iget-wide v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:J

    .line 56
    const/16 v16, 0x78

    .line 58
    const/4 v4, 0x0

    .line 59
    new-instance v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 61
    move-object v13, v10

    .line 62
    move-object v15, v14

    .line 63
    move-wide/from16 p0, v0

    .line 65
    invoke-direct/range {v13 .. v20}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;-><init>(Ljava/util/List;Ljava/util/List;IJJ)V

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v0, v8, LX/7kc;->A09:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v6

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/7rk;

    .line 91
    iget-object v0, v0, LX/7rk;->A01:LX/7rg;

    .line 93
    iget-object v3, v0, LX/7rg;->A01:LX/9Hp;

    .line 95
    if-eqz v3, :cond_1

    .line 97
    iget-object v2, v8, LX/7kc;->A07:Lcom/instagram/common/session/UserSession;

    .line 99
    invoke-interface {v3, v2}, LX/9Hp;->BAG(Lcom/instagram/common/session/UserSession;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v3}, LX/9Hp;->CSj()I

    .line 108
    move-result v5

    .line 109
    iget-object v0, v8, LX/7kc;->A08:LX/7ka;

    .line 111
    iget-object v1, v0, LX/7ka;->A06:Ljava/util/List;

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v3, v2, v4}, LX/9Hp;->GeM(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 132
    move-result-wide v0

    .line 133
    sget-object v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A03:[LX/Esp;

    .line 135
    sget-object v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A07:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    .line 137
    new-instance v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 139
    invoke-direct {v2, v3, v5, v0, v1}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;IJ)V

    .line 142
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, v8, LX/7kc;->A08:LX/7ka;

    .line 148
    iget-object v0, v0, LX/7ka;->A0D:LX/Esp;

    .line 150
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/Myv;

    .line 156
    sget-object v0, LX/8RP;->A00:LX/8RP;

    .line 158
    new-instance v6, LX/jul;

    .line 160
    invoke-direct/range {v6 .. v12}, LX/jul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 163
    invoke-interface {v1, v10, v0, v6}, LX/Myv;->CSk(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/Jnb;Lkotlin/jvm/functions/Function1;)V

    .line 166
    return-void
.end method

.method public static final A08(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;LX/7kc;)Z
    .locals 9

    .line 0
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 2
    const/4 v8, 0x0

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    :cond_0
    return v8

    .line 10
    :cond_1
    invoke-static {p1}, LX/7kc;->A00(LX/7kc;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 13
    move-result-object v0

    .line 14
    iget-wide v6, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:J

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v6, v1

    .line 20
    if-lez v0, :cond_0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v4, v6

    .line 27
    cmp-long v0, v4, v1

    .line 29
    if-ltz v0, :cond_0

    .line 31
    iget-object v0, p1, LX/7kc;->A08:LX/7ka;

    .line 33
    iget-object v0, v0, LX/7ka;->A0P:LX/Esp;

    .line 35
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v0, 0x3c

    .line 47
    mul-long/2addr v2, v0

    .line 48
    const-wide/16 v0, 0x3e8

    .line 50
    mul-long/2addr v2, v0

    .line 51
    cmp-long v0, v4, v2

    .line 53
    if-gez v0, :cond_0

    .line 55
    const/4 v8, 0x1

    .line 56
    return v8
.end method


# virtual methods
.method public final A09()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/7kc;->A0B:LX/mkc;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x5

    .line 4
    new-instance v1, LX/Cyv;

    .line 6
    invoke-direct {v1, p0, v2, v0}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 9
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 11
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 14
    return-void
.end method

.method public final A0A(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7kc;->A05:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/7kc;->A08:LX/7ka;

    .line 6
    iget-object v0, v0, LX/7ka;->A0Q:LX/Esp;

    .line 8
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v0, 0x1e

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v0, :cond_1

    .line 27
    sget-object v2, LX/4y2;->A00:LX/4y2;

    .line 29
    sget-object v1, LX/4xT;->A0y:LX/4xT;

    .line 31
    iget-object v0, p0, LX/7kc;->A07:Lcom/instagram/common/session/UserSession;

    .line 33
    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    :goto_0
    iput-boolean v3, p0, LX/7kc;->A05:Z

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-boolean v0, LX/4Xf;->A07:Z

    .line 44
    const/16 v0, 0x3c

    .line 46
    new-instance v1, LX/9ii;

    .line 48
    invoke-direct {v1, p1, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    .line 51
    sget-boolean v0, LX/4Xf;->A01:Z

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-static {v1}, LX/4Xf;->A05(Lkotlin/jvm/functions/Function0;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, LX/9ii;->invoke()Ljava/lang/Object;

    .line 62
    goto :goto_0
.end method

.method public final A0B(Landroid/content/Context;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;Lkotlin/jvm/functions/Function0;I)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/4FN;

    .line 6
    invoke-direct {v4, p1, p2, p3, p4}, LX/4FN;-><init>(Landroid/content/Context;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;Lkotlin/jvm/functions/Function0;I)V

    .line 9
    iget-object v3, p0, LX/7kc;->A0B:LX/mkc;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x7

    .line 13
    new-instance v2, LX/9uV;

    .line 15
    invoke-direct {v2, v4, p0, v1, v0}, LX/9uV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 18
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 20
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 22
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 25
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x4b35dcef

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7kc;->A0B:LX/mkc;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0xa

    .line 12
    new-instance v1, LX/345;

    .line 14
    invoke-direct {v1, p0, v2, v0}, LX/345;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 17
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 19
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 22
    const v0, 0x1f52ea7d

    .line 25
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 28
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x72b34159

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7kc;->A0B:LX/mkc;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0xe

    .line 12
    new-instance v2, LX/9dt;

    .line 14
    invoke-direct {v2, p0, v1, v0}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 17
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 19
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 21
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 24
    const v0, -0x7a41144d

    .line 27
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 30
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    .line 3
    iget-object v2, p0, LX/7kc;->A08:LX/7ka;

    .line 5
    iget-object v0, v2, LX/7ka;->A0K:LX/Esp;

    .line 7
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, LX/7kc;->A0D:LX/snk;

    .line 21
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 24
    sget-object v0, LX/4JT;->A01:Ljava/util/List;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    iget-object v0, v2, LX/7ka;->A0J:LX/Esp;

    .line 31
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v1, p0, LX/7kc;->A0C:Lkotlin/jvm/functions/Function0;

    .line 45
    sget-object v0, LX/4JU;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    iget-object v3, p0, LX/7kc;->A0B:LX/mkc;

    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v0, 0xb

    .line 58
    new-instance v1, LX/345;

    .line 60
    invoke-direct {v1, p0, v2, v0}, LX/345;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 63
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 65
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 68
    return-void
.end method
