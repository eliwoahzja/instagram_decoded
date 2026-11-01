.class public final LX/4kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4rw;

.field public final A02:LX/4Uj;

.field public final A03:LX/4ke;

.field public final A04:LX/4st;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Uj;LX/4ke;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4kk;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/4kk;->A02:LX/4Uj;

    .line 7
    iput-object p3, p0, LX/4kk;->A03:LX/4ke;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    sget-object v2, Lcom/instagram/mainfeed/network/persistence/OneCacheClipsDatabase;->A00:LX/4WL;

    .line 20
    const/16 v0, 0x2f

    .line 22
    new-instance v1, LX/Cmr;

    .line 24
    invoke-direct {v1, v0, v2, p1}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const-class v0, Lcom/instagram/mainfeed/network/persistence/OneCacheClipsDatabase;

    .line 29
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 39
    check-cast v0, Lcom/instagram/mainfeed/network/persistence/OneCacheClipsDatabase;

    .line 41
    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/persistence/OneCacheClipsDatabase;->A0N()LX/4rw;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, p0, LX/4kk;->A01:LX/4rw;

    .line 47
    new-instance v0, LX/4st;

    .line 49
    invoke-direct {v0, p1, p2}, LX/4st;-><init>(Lcom/instagram/common/session/UserSession;LX/4Uj;)V

    .line 52
    iput-object v0, p0, LX/4kk;->A04:LX/4st;

    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v2, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase;->A00:LX/4yL;

    .line 57
    const/16 v0, 0x22

    .line 59
    new-instance v1, LX/9ic;

    .line 61
    invoke-direct {v1, v0, p1, v2}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    const-class v0, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase;

    .line 66
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 76
    check-cast v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase;

    .line 78
    check-cast v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;

    .line 80
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;->A00:LX/4rw;

    .line 82
    if-eqz v0, :cond_1

    .line 84
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;->A00:LX/4rw;

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;->A00:LX/4rw;

    .line 90
    if-nez v0, :cond_2

    .line 92
    new-instance v0, LX/4yM;

    .line 94
    invoke-direct {v0, v1}, LX/4yM;-><init>(LX/Adv;)V

    .line 97
    iput-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;->A00:LX/4rw;

    .line 99
    :cond_2
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;->A00:LX/4rw;

    .line 101
    monitor-exit v1

    .line 102
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_3
    sget-object v2, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase;->A00:LX/4lh;

    .line 105
    const/16 v0, 0x21

    .line 107
    new-instance v1, LX/9ic;

    .line 109
    invoke-direct {v1, v0, p1, v2}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    const-class v0, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase;

    .line 114
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 124
    check-cast v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase;

    .line 126
    check-cast v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;

    .line 128
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;->A00:LX/4rw;

    .line 130
    if-eqz v0, :cond_4

    .line 132
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;->A00:LX/4rw;

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    monitor-enter v1

    .line 136
    :try_start_1
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;->A00:LX/4rw;

    .line 138
    if-nez v0, :cond_5

    .line 140
    new-instance v0, LX/4sg;

    .line 142
    invoke-direct {v0, v1}, LX/4sg;-><init>(LX/Adv;)V

    .line 145
    iput-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;->A00:LX/4rw;

    .line 147
    :cond_5
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;->A00:LX/4rw;

    .line 149
    monitor-exit v1

    .line 150
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :catchall_0
    :try_start_2
    move-exception v0

    .line 152
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw v0

    .line 154
    :catchall_1
    :try_start_3
    move-exception v0

    .line 155
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    throw v0
.end method

.method public static final A00(LX/0cJ;)LX/5uW;
    .locals 14

    .line 0
    iget-object v1, p0, LX/0cJ;->A04:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/0cJ;->A07:Ljava/lang/String;

    .line 4
    iget-wide v9, p0, LX/0cJ;->A02:J

    .line 6
    iget-object v3, p0, LX/0cJ;->A06:Ljava/lang/String;

    .line 8
    iget-wide v6, p0, LX/0cJ;->A00:D

    .line 10
    iget-wide v11, p0, LX/0cJ;->A03:J

    .line 12
    iget v8, p0, LX/0cJ;->A01:I

    .line 14
    iget-boolean v13, p0, LX/0cJ;->A08:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v5, v0, [B

    .line 19
    iget-object v4, p0, LX/0cJ;->A05:Ljava/lang/String;

    .line 21
    new-instance v0, LX/5uW;

    .line 23
    invoke-direct/range {v0 .. v13}, LX/5uW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BDIJJZ)V

    .line 26
    return-object v0
.end method

.method public static final A01(LX/0b4;LX/4kk;LX/4Uk;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-virtual {v1, v0}, LX/4kk;->A03(LX/4Uk;)Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v4

    .line 12
    iget-object v9, v5, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A01:LX/IA8;

    .line 14
    if-eqz v9, :cond_0

    .line 16
    invoke-interface {v9}, LX/IA8;->FAL()V

    .line 19
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const v1, 0x48838a5a

    .line 38
    const-string v0, "OneCacheRoom.get-deserialize"

    .line 40
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 43
    :cond_1
    :try_start_0
    iget-object v0, v5, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v8

    .line 49
    const-wide/16 p1, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v16, 0x0

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_7

    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/5uW;

    .line 68
    iget-object v0, v5, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02:Lkotlin/jvm/functions/Function1;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    if-ne v0, v2, :cond_3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, v6, LX/5uW;->A09:[B

    .line 87
    array-length v0, v0

    .line 88
    int-to-long v0, v0

    .line 89
    add-long p1, p1, v0

    .line 91
    invoke-static {v6, v5}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00(LX/5uW;Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_4

    .line 97
    add-int/lit8 v14, v14, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/16 v1, 0x22

    .line 102
    new-instance v0, LX/DLn;

    .line 104
    invoke-direct {v0, v1}, LX/DLn;-><init>(I)V

    .line 107
    move-object/from16 v1, p0

    .line 109
    invoke-virtual {v1, v7, v0}, LX/0b4;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 115
    add-int/lit8 v16, v16, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v6, v6, LX/5uW;->A07:Ljava/lang/String;

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/FJJ;->A00:LX/FJJ;

    .line 129
    invoke-virtual {v12, v6, v1, v0}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 132
    if-nez v10, :cond_6

    .line 134
    move-object v10, v6

    .line 135
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 138
    move-result v0

    .line 139
    if-lt v0, v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 147
    const v0, 0x5618ca6b

    .line 150
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 153
    :cond_8
    if-eqz v9, :cond_9

    .line 155
    invoke-interface {v9}, LX/IA8;->FAJ()V

    .line 158
    :cond_9
    if-eqz v9, :cond_b

    .line 160
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 163
    move-result v0

    .line 164
    if-ge v0, v4, :cond_a

    .line 166
    const/4 v2, 0x0

    .line 167
    :cond_a
    const/4 v13, 0x0

    .line 168
    sget-object v11, LX/2aZ;->A00:LX/2aZ;

    .line 170
    move v15, v13

    .line 171
    move/from16 v17, v13

    .line 173
    move/from16 p0, v13

    .line 175
    move/from16 p3, v2

    .line 177
    invoke-interface/range {v9 .. v21}, LX/IA8;->FoT(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIJZ)V

    .line 180
    :cond_b
    return-object v3

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 188
    const v0, -0x275ff3de

    .line 191
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 194
    :cond_c
    throw v1
.end method

.method public static final A02(LX/0b5;LX/4kk;LX/4Uk;Ljava/lang/String;I)Ljava/util/List;
    .locals 12

    .line 0
    iget-object v11, p2, LX/4Uk;->A02:LX/IA8;

    .line 2
    if-eqz v11, :cond_0

    .line 4
    invoke-interface {v11}, LX/IA8;->FBY()V

    .line 7
    :cond_0
    const-wide/16 v1, 0x1

    .line 9
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const v0, -0x7ca160d0

    .line 18
    invoke-static {p3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 21
    :cond_1
    :try_start_0
    instance-of v0, p2, LX/0b2;

    .line 23
    if-nez v0, :cond_3

    .line 25
    instance-of v0, p2, LX/3KM;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v3, p1, LX/4kk;->A01:LX/4rw;

    .line 31
    iget v5, p2, LX/4Uk;->A00:I

    .line 33
    iget-object v4, p2, LX/4Uk;->A03:Ljava/util/List;

    .line 35
    iget-wide v6, p2, LX/4Uk;->A01:J

    .line 37
    invoke-static {}, LX/1in;->A00()J

    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual/range {v3 .. v9}, LX/4rw;->A05(Ljava/util/List;IJJ)Ljava/util/List;

    .line 44
    move-result-object v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    throw v0

    .line 52
    :cond_3
    iget-object v3, p1, LX/4kk;->A01:LX/4rw;

    .line 54
    iget v5, p2, LX/4Uk;->A00:I

    .line 56
    iget-object v4, p2, LX/4Uk;->A03:Ljava/util/List;

    .line 58
    iget-wide v6, p2, LX/4Uk;->A01:J

    .line 60
    invoke-static {}, LX/1in;->A00()J

    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual/range {v3 .. v9}, LX/4rw;->A06(Ljava/util/List;IJJ)Ljava/util/List;

    .line 67
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    const v0, 0x3b74232d

    .line 77
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 80
    :cond_4
    if-eqz v11, :cond_5

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    invoke-interface {v11, v0}, LX/IA8;->FBW(I)V

    .line 89
    :cond_5
    if-eqz v11, :cond_6

    .line 91
    invoke-interface {v11, v5}, LX/IA8;->FbQ(Ljava/util/List;)V

    .line 94
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    iget-object v4, p2, LX/4Uk;->A05:Lkotlin/jvm/functions/Function1;

    .line 99
    if-eqz v4, :cond_9

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 132
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    move-object v5, v3

    .line 137
    :cond_9
    if-eqz p0, :cond_13

    .line 139
    iget-object v1, p0, LX/0b5;->A01:Ljava/lang/String;

    .line 141
    const-string v0, "END_OF_FEED_DEMARCATOR"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v8

    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150
    move-result v0

    .line 151
    new-instance v7, Ljava/util/HashMap;

    .line 153
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 156
    const/4 v3, 0x0

    .line 157
    new-instance v1, LX/9hu;

    .line 159
    invoke-direct {v1, v3, p0, v8}, LX/9hu;-><init>(ILjava/lang/Object;Z)V

    .line 162
    const/4 v4, 0x1

    .line 163
    new-instance v0, LX/6Sf;

    .line 165
    invoke-direct {v0, v4, p0, v1}, LX/6Sf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    new-instance v2, LX/0iN;

    .line 170
    invoke-direct {v2, p0, v0, v7}, LX/0iN;-><init>(LX/0b5;Ljava/util/Comparator;Ljava/util/HashMap;)V

    .line 173
    iget-object v0, p0, LX/0b5;->A00:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_12

    .line 181
    if-eq v1, v4, :cond_14

    .line 183
    const/4 v1, 0x6

    .line 184
    new-instance v0, LX/DBn;

    .line 186
    invoke-direct {v0, v2, v1}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-static {v5, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 192
    move-result-object v0

    .line 193
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 195
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v10

    .line 202
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 208
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    move-object v1, v6

    .line 213
    check-cast v1, LX/0cJ;

    .line 215
    invoke-static {p0, v1, v8}, LX/0b5;->A01(LX/0b5;LX/0cJ;Z)I

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v3

    .line 223
    iget-boolean v0, p0, LX/0b5;->A03:Z

    .line 225
    if-eqz v0, :cond_b

    .line 227
    invoke-static {p0, v1}, LX/0b5;->A00(LX/0b5;LX/0cJ;)I

    .line 230
    move-result v0

    .line 231
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v2

    .line 235
    invoke-static {p0, v1, v7}, LX/0b5;->A02(LX/0b5;LX/0cJ;Ljava/util/HashMap;)Z

    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    new-instance v1, LX/1kl;

    .line 245
    invoke-direct {v1, v3, v2, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_a

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 264
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_2

    .line 268
    :cond_b
    const/4 v0, 0x0

    .line 269
    goto :goto_3

    .line 270
    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v9

    .line 283
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_15

    .line 289
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ljava/util/List;

    .line 295
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 298
    move-result v0

    .line 299
    if-le v0, v4, :cond_11

    .line 301
    new-instance v6, Ljava/util/HashMap;

    .line 303
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 306
    const/16 v1, 0xa

    .line 308
    new-instance v0, LX/Cv1;

    .line 310
    invoke-direct {v0, v1}, LX/Cv1;-><init>(I)V

    .line 313
    invoke-static {v8, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v7

    .line 321
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LX/0cJ;

    .line 333
    iget-object v1, v3, LX/0cJ;->A07:Ljava/lang/String;

    .line 335
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_d

    .line 341
    new-instance v0, LX/2ps;

    .line 343
    invoke-direct {v0}, LX/2ps;-><init>()V

    .line 346
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_d
    check-cast v0, LX/2ps;

    .line 351
    invoke-virtual {v0, v3}, LX/2ps;->addLast(Ljava/lang/Object;)V

    .line 354
    goto :goto_5

    .line 355
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 357
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v1

    .line 364
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/0cJ;

    .line 376
    iget-object v0, v0, LX/0cJ;->A07:Ljava/lang/String;

    .line 378
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/2ps;

    .line 384
    if-eqz v0, :cond_f

    .line 386
    invoke-virtual {v0}, LX/2ps;->A07()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_f

    .line 392
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_6

    .line 396
    :cond_10
    move-object v8, v3

    .line 397
    :cond_11
    invoke-static {v8, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 400
    goto :goto_4

    .line 401
    :cond_12
    const/4 v0, 0x5

    .line 402
    new-instance v1, LX/DBn;

    .line 404
    invoke-direct {v1, v2, v0}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    .line 407
    goto :goto_7

    .line 408
    :cond_13
    move-object v2, v5

    .line 409
    goto :goto_8

    .line 410
    :cond_14
    new-instance v1, LX/Co2;

    .line 412
    invoke-direct {v1, v2, v3}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    .line 415
    :goto_7
    check-cast v1, Ljava/util/Comparator;

    .line 417
    invoke-static {v5, v1}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 420
    move-result-object v2

    .line 421
    :cond_15
    :goto_8
    const/4 v4, 0x0

    .line 422
    if-eqz p0, :cond_16

    .line 424
    const/4 v4, 0x1

    .line 425
    :cond_16
    if-eqz v11, :cond_1b

    .line 427
    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 430
    move-result-object p0

    .line 431
    check-cast p0, LX/0cJ;

    .line 433
    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    move-result-object p1

    .line 437
    check-cast p1, LX/0cJ;

    .line 439
    const/16 v3, 0xa

    .line 441
    if-eqz v4, :cond_17

    .line 443
    invoke-static {v5, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 446
    move-result v0

    .line 447
    new-instance p2, Ljava/util/ArrayList;

    .line 449
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v1

    .line 456
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_18

    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/0cJ;

    .line 468
    iget-object v0, v0, LX/0cJ;->A04:Ljava/lang/String;

    .line 470
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    goto :goto_9

    .line 474
    :cond_17
    sget-object p2, LX/56z;->A00:LX/56z;

    .line 476
    :cond_18
    if-eqz v4, :cond_19

    .line 478
    invoke-static {v2, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 481
    move-result v0

    .line 482
    new-instance p3, Ljava/util/ArrayList;

    .line 484
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v1

    .line 491
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1a

    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/0cJ;

    .line 503
    iget-object v0, v0, LX/0cJ;->A04:Ljava/lang/String;

    .line 505
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    goto :goto_a

    .line 509
    :cond_19
    sget-object p3, LX/56z;->A00:LX/56z;

    .line 511
    :cond_1a
    invoke-interface/range {v11 .. v16}, LX/IA8;->FoL(LX/0cJ;LX/0cJ;Ljava/util/List;Ljava/util/List;I)V

    .line 514
    :cond_1b
    return-object v2

    .line 515
    :catchall_0
    move-exception v1

    .line 516
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1c

    .line 522
    const v0, 0x210e6e3

    .line 525
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 528
    :cond_1c
    throw v1
.end method


# virtual methods
.method public final A03(LX/4Uk;)Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v11, v2, LX/4Uk;->A04:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v7, v2, LX/4Uk;->A02:LX/IA8;

    .line 6
    if-eqz v7, :cond_0

    .line 8
    invoke-interface {v7}, LX/IA8;->FBY()V

    .line 11
    :cond_0
    const-wide/16 v3, 0x1

    .line 13
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const v1, 0x202c6922

    .line 22
    const-string v0, "OneCacheRoom.get-daoQuery"

    .line 24
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 27
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    .line 29
    iget-object v6, v0, LX/4kk;->A00:Lcom/instagram/common/session/UserSession;

    .line 31
    instance-of v1, v2, LX/0b2;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-object v12, v0, LX/4kk;->A01:LX/4rw;

    .line 37
    iget v14, v2, LX/4Uk;->A00:I

    .line 39
    iget-object v13, v2, LX/4Uk;->A03:Ljava/util/List;

    .line 41
    iget-wide v15, v2, LX/4Uk;->A01:J

    .line 43
    invoke-static {}, LX/1in;->A00()J

    .line 46
    move-result-wide v17

    .line 47
    invoke-virtual/range {v12 .. v18}, LX/4rw;->A03(Ljava/util/List;IJJ)Ljava/util/List;

    .line 50
    move-result-object v10

    .line 51
    :goto_0
    iget-object v8, v0, LX/4kk;->A02:LX/4Uj;

    .line 53
    iget-object v9, v0, LX/4kk;->A04:LX/4st;

    .line 55
    new-instance v5, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    .line 57
    invoke-direct/range {v5 .. v11}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;-><init>(Lcom/instagram/common/session/UserSession;LX/IA8;LX/4Uj;LX/4st;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v1, v2, LX/3KM;

    .line 63
    if-eqz v1, :cond_5

    .line 65
    iget-object v12, v0, LX/4kk;->A01:LX/4rw;

    .line 67
    iget v14, v2, LX/4Uk;->A00:I

    .line 69
    iget-object v13, v2, LX/4Uk;->A03:Ljava/util/List;

    .line 71
    iget-wide v15, v2, LX/4Uk;->A01:J

    .line 73
    invoke-static {}, LX/1in;->A00()J

    .line 76
    move-result-wide v17

    .line 77
    invoke-virtual/range {v12 .. v18}, LX/4rw;->A04(Ljava/util/List;IJJ)Ljava/util/List;

    .line 80
    move-result-object v10

    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    const v0, -0x3174f8

    .line 91
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 94
    :cond_3
    iget-object v0, v5, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    if-eqz v7, :cond_4

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    invoke-interface {v7, v0}, LX/IA8;->FBW(I)V

    .line 108
    :cond_4
    return-object v5

    .line 109
    :cond_5
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 122
    const v0, -0x6c50f5be

    .line 125
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 128
    :cond_6
    throw v1
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/4kk;->A04:LX/4st;

    .line 5
    invoke-virtual {v4, p1}, LX/4st;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/4kk;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x8108c400a22efeL

    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 29
    move-result v5

    .line 30
    iget-object v0, p0, LX/4kk;->A03:LX/4ke;

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0, p1}, LX/4ke;->A02(Ljava/lang/String;)[B

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    iget-object v0, p0, LX/4kk;->A02:LX/4Uj;

    .line 43
    invoke-virtual {v0, v1}, LX/4Uj;->A08([B)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_4

    .line 49
    if-eqz v5, :cond_1

    .line 51
    iget-object v0, p0, LX/4kk;->A01:LX/4rw;

    .line 53
    invoke-virtual {v0, p1}, LX/4rw;->A01(Ljava/lang/String;)LX/5uW;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    new-instance v0, LX/4z3;

    .line 61
    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v4, p1, v0}, LX/4st;->A02(Ljava/lang/String;LX/4z3;)V

    .line 67
    :cond_1
    return-object v2

    .line 68
    :cond_2
    iget-object v0, p0, LX/4kk;->A01:LX/4rw;

    .line 70
    invoke-virtual {v0, p1}, LX/4rw;->A01(Ljava/lang/String;)LX/5uW;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    iget-object v0, p0, LX/4kk;->A02:LX/4Uj;

    .line 78
    invoke-virtual {v0, v2}, LX/4Uj;->A06(LX/5uW;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 84
    if-eqz v5, :cond_3

    .line 86
    new-instance v0, LX/4z3;

    .line 88
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v4, p1, v0}, LX/4st;->A02(Ljava/lang/String;LX/4z3;)V

    .line 94
    :cond_3
    return-object v1

    .line 95
    :cond_4
    return-object v3
.end method

.method public final A05(LX/Djm;LX/0b5;LX/0b4;LX/4Uk;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 30

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v12, v5, LX/4kk;->A03:LX/4ke;

    .line 4
    move-object/from16 v4, p3

    .line 6
    move-object/from16 v2, p4

    .line 8
    if-eqz v12, :cond_5

    .line 10
    if-eqz p5, :cond_4

    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    const-string v1, "OneCacheRoom.getLazyFromFiles-metaQuery"

    .line 18
    move-object/from16 v3, p2

    .line 20
    invoke-static {v3, v5, v2, v1, v0}, LX/4kk;->A02(LX/0b5;LX/4kk;LX/4Uk;Ljava/lang/String;I)Ljava/util/List;

    .line 23
    move-result-object v8

    .line 24
    move-object/from16 v9, p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    invoke-static {v8, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    move-result-object v6

    .line 32
    :cond_0
    iget-object v7, v5, LX/4kk;->A00:Lcom/instagram/common/session/UserSession;

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x8108c400a22efeL

    .line 44
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 49
    move-result v16

    .line 50
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 53
    move-result-object v2

    .line 54
    const-wide v0, 0x8108c400a32effL

    .line 59
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 64
    move-result v15

    .line 65
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 68
    move-result v0

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v11

    .line 88
    check-cast v11, LX/0cJ;

    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v10, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;

    .line 93
    move-object v13, v5

    .line 94
    move-object v14, v1

    .line 95
    invoke-direct/range {v10 .. v16}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;-><init>(LX/0cJ;LX/4ke;LX/4kk;LX/HAU;ZZ)V

    .line 98
    new-instance v0, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;

    .line 100
    invoke-direct {v0, v4, v1, v11, v10}, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;-><init>(LX/0b4;LX/5uW;LX/0cJ;Lkotlin/jvm/functions/Function1;)V

    .line 103
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-static {v8}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    move-result-object v11

    .line 116
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 119
    move-result v1

    .line 120
    if-ge v1, v0, :cond_0

    .line 122
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_0

    .line 128
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 138
    move-result v1

    .line 139
    if-ge v10, v1, :cond_3

    .line 141
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 144
    move-result v1

    .line 145
    if-ge v1, v0, :cond_3

    .line 147
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/0cJ;

    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 155
    invoke-virtual {v9, v2, v6, v8}, LX/Djm;->A01(LX/0cJ;Ljava/util/List;Ljava/util/List;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_2

    .line 161
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 171
    move-result v1

    .line 172
    invoke-virtual {v11, v10, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 187
    const/4 v3, 0x1

    .line 188
    const/4 v10, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    if-eqz v3, :cond_0

    .line 192
    move-object v11, v7

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget v0, v2, LX/4Uk;->A00:I

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_5
    if-eqz p5, :cond_7

    .line 200
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 203
    move-result v0

    .line 204
    :goto_4
    invoke-virtual {v5, v2}, LX/4kk;->A03(LX/4Uk;)Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    .line 207
    move-result-object v1

    .line 208
    iget-object v7, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    .line 210
    move-object v1, v7

    .line 211
    iget-object v6, v2, LX/4Uk;->A04:Lkotlin/jvm/functions/Function1;

    .line 213
    if-eqz v6, :cond_8

    .line 215
    new-instance v7, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v3

    .line 224
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Boolean;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_6

    .line 246
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    iget v0, v2, LX/4Uk;->A00:I

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    invoke-static {v7, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 260
    move-result v0

    .line 261
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v16

    .line 270
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 276
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v11

    .line 280
    check-cast v11, LX/5uW;

    .line 282
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 285
    iget-object v0, v11, LX/5uW;->A04:Ljava/lang/String;

    .line 287
    move-object/from16 v17, v0

    .line 289
    iget-object v15, v11, LX/5uW;->A07:Ljava/lang/String;

    .line 291
    iget v14, v11, LX/5uW;->A01:I

    .line 293
    iget-wide v8, v11, LX/5uW;->A02:J

    .line 295
    iget-wide v6, v11, LX/5uW;->A03:J

    .line 297
    iget-object v13, v11, LX/5uW;->A06:Ljava/lang/String;

    .line 299
    iget-wide v0, v11, LX/5uW;->A00:D

    .line 301
    iget-boolean v12, v11, LX/5uW;->A08:Z

    .line 303
    iget-object v2, v11, LX/5uW;->A05:Ljava/lang/String;

    .line 305
    new-instance v10, LX/0cJ;

    .line 307
    move-wide/from16 v27, v6

    .line 309
    move/from16 v29, v12

    .line 311
    move-wide/from16 v25, v8

    .line 313
    move/from16 v24, v14

    .line 315
    move-wide/from16 v22, v0

    .line 317
    move-object/from16 v20, v13

    .line 319
    move-object/from16 v21, v2

    .line 321
    move-object/from16 v18, v17

    .line 323
    move-object/from16 v19, v15

    .line 325
    move-object/from16 v17, v10

    .line 327
    invoke-direct/range {v17 .. v29}, LX/0cJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIJJZ)V

    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v0, 0x2

    .line 332
    new-instance v1, LX/BvI;

    .line 334
    invoke-direct {v1, v5, v11, v2, v0}, LX/BvI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 337
    new-instance v0, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;

    .line 339
    invoke-direct {v0, v4, v11, v10, v1}, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;-><init>(LX/0b4;LX/5uW;LX/0cJ;Lkotlin/jvm/functions/Function1;)V

    .line 342
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_6

    .line 346
    :cond_9
    return-object v3
.end method

.method public final A06(LX/4Ul;)V
    .locals 32

    .line 0
    move-object/from16 v5, p1

    .line 2
    instance-of v0, v5, LX/5uQ;

    .line 4
    move-object/from16 v2, p0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast v5, LX/5uQ;

    .line 10
    const/4 v0, 0x4

    .line 11
    new-instance v8, LX/9gv;

    .line 13
    invoke-direct {v8, v0, v5, v2}, LX/9gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :goto_0
    iget-object v6, v5, LX/4Ul;->A00:LX/InN;

    .line 18
    if-eqz v6, :cond_0

    .line 20
    invoke-interface {v6}, LX/InN;->FyP()V

    .line 23
    :cond_0
    const-wide/16 v17, 0x1

    .line 25
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    const v1, 0x6f6137ea

    .line 34
    const-string v0, "OneCacheRoom.writeToDb-serialize"

    .line 36
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v0, v5, LX/3Ip;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    check-cast v5, LX/3Ip;

    .line 46
    const/4 v0, 0x1

    .line 47
    new-instance v8, LX/Mov;

    .line 49
    invoke-direct {v8, v0, v5, v2}, LX/Mov;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, v5, LX/3Be;

    .line 55
    if-eqz v0, :cond_20

    .line 57
    check-cast v5, LX/3Be;

    .line 59
    const/16 v0, 0xb

    .line 61
    new-instance v8, LX/9uY;

    .line 63
    invoke-direct {v8, v0, v2, v5}, LX/9uY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    :try_start_0
    iget-object v10, v2, LX/4kk;->A04:LX/4st;

    .line 69
    iget-object v9, v5, LX/4Ul;->A01:Lkotlin/jvm/functions/Function1;

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {}, LX/1in;->A00()J

    .line 75
    move-result-wide v23

    .line 76
    iget-object v3, v10, LX/4st;->A03:LX/4tg;

    .line 78
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 79
    :try_start_1
    iget-object v1, v3, LX/4tg;->A05:Ljava/util/Map;

    .line 81
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    :try_start_2
    monitor-exit v3

    .line 93
    new-instance v3, Ljava/util/HashMap;

    .line 95
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 98
    new-instance v4, Ljava/util/HashSet;

    .line 100
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v15

    .line 107
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/5sS;

    .line 119
    iget-object v12, v0, LX/5sS;->A01:Ljava/lang/Object;

    .line 121
    iget-object v14, v0, LX/5sS;->A04:Ljava/lang/String;

    .line 123
    iget v13, v0, LX/5sS;->A00:I

    .line 125
    invoke-interface {v9, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v0

    .line 135
    xor-int/lit8 v25, v0, 0x1

    .line 137
    if-nez v0, :cond_4

    .line 139
    iget-object v11, v10, LX/4st;->A01:LX/say;

    .line 141
    const-wide v0, 0x208108c400642ee3L    # 4.065509490586478E-152

    .line 146
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 148
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 154
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 155
    :cond_4
    :try_start_3
    iget-object v0, v10, LX/4st;->A02:LX/4Uj;

    .line 157
    move-object/from16 v21, v14

    .line 159
    move/from16 v22, v13

    .line 161
    move-object/from16 v19, v0

    .line 163
    move-object/from16 v20, v12

    .line 165
    invoke-virtual/range {v19 .. v25}, LX/4Uj;->A02(Ljava/lang/Object;Ljava/lang/String;IJZ)LX/5uW;

    .line 168
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 169
    :try_start_4
    iget-object v0, v1, LX/5uW;->A04:Ljava/lang/String;

    .line 171
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 183
    iget-object v1, v10, LX/4st;->A00:Landroid/util/LruCache;

    .line 185
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 186
    :try_start_5
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 193
    :try_start_6
    monitor-exit v1

    .line 194
    if-eqz v0, :cond_b

    .line 196
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v16

    .line 207
    :cond_6
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 213
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    move-result-object v12

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/4z3;

    .line 229
    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    .line 231
    check-cast v0, LX/8xQ;

    .line 233
    iget-object v11, v0, LX/8xQ;->A00:Ljava/lang/Object;

    .line 235
    if-nez v11, :cond_7

    .line 237
    iget-object v0, v0, LX/8xQ;->A01:Ljava/lang/ref/WeakReference;

    .line 239
    if-eqz v0, :cond_6

    .line 241
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 244
    move-result-object v11

    .line 245
    if-nez v11, :cond_7

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 251
    move-result v13

    .line 252
    invoke-interface {v9, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v0

    .line 262
    if-nez v13, :cond_9

    .line 264
    if-eqz v0, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 266
    :try_start_7
    iget-object v0, v10, LX/4st;->A02:LX/4Uj;

    .line 268
    move-object/from16 v19, v0

    .line 270
    iget-object v1, v1, LX/4z3;->A00:Ljava/lang/Object;

    .line 272
    check-cast v1, LX/5uW;

    .line 274
    iget-object v15, v1, LX/5uW;->A06:Ljava/lang/String;

    .line 276
    iget-object v0, v10, LX/4st;->A01:LX/say;

    .line 278
    const-wide v13, 0x81103400175670L

    .line 283
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 285
    invoke-interface {v0, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 291
    iget-wide v13, v1, LX/5uW;->A02:J

    .line 293
    :goto_4
    iget v0, v1, LX/5uW;->A01:I

    .line 295
    move-object/from16 v25, v19

    .line 297
    move-object/from16 v26, v11

    .line 299
    move-object/from16 v27, v15

    .line 301
    move/from16 v28, v0

    .line 303
    move-wide/from16 v29, v13

    .line 305
    move/from16 v31, v7

    .line 307
    invoke-virtual/range {v25 .. v31}, LX/4Uj;->A02(Ljava/lang/Object;Ljava/lang/String;IJZ)LX/5uW;

    .line 310
    move-result-object v0

    .line 311
    goto :goto_5

    .line 312
    :cond_8
    move-wide/from16 v13, v23

    .line 314
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 315
    :goto_5
    :try_start_8
    invoke-virtual {v3, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    goto :goto_3

    .line 319
    :catch_1
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    goto :goto_3

    .line 324
    :cond_9
    if-nez v0, :cond_6

    .line 326
    :cond_a
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_3

    .line 330
    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 333
    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 334
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 340
    const v0, 0x372d6102

    .line 343
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 346
    :cond_c
    if-eqz v6, :cond_d

    .line 348
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 351
    move-result v0

    .line 352
    invoke-interface {v6, v0}, LX/InN;->FyO(I)V

    .line 355
    invoke-interface {v6}, LX/InN;->FBY()V

    .line 358
    :cond_d
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 361
    move-result v1

    .line 362
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 365
    move-result v0

    .line 366
    and-int/2addr v1, v0

    .line 367
    if-nez v1, :cond_1e

    .line 369
    iget-object v3, v2, LX/4kk;->A03:LX/4ke;

    .line 371
    if-eqz v3, :cond_10

    .line 373
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v9

    .line 377
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 383
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/5uW;

    .line 389
    iget-object v1, v0, LX/5uW;->A04:Ljava/lang/String;

    .line 391
    iget-object v0, v0, LX/5uW;->A09:[B

    .line 393
    invoke-virtual {v3, v1, v0}, LX/4ke;->A00(Ljava/lang/String;[B)V

    .line 396
    goto :goto_6

    .line 397
    :cond_e
    const/16 v0, 0xa

    .line 399
    invoke-static {v11, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 402
    move-result v0

    .line 403
    new-instance v10, Ljava/util/ArrayList;

    .line 405
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object v9

    .line 412
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_f

    .line 418
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/5uW;

    .line 424
    new-array v0, v7, [B

    .line 426
    invoke-static {v1, v0}, LX/5uW;->A00(LX/5uW;[B)LX/5uW;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    goto :goto_7

    .line 434
    :cond_f
    move-object v11, v10

    .line 435
    :cond_10
    :try_start_9
    const-string v1, "OneCacheRoom.writeToDb-daoWrite"

    .line 437
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_11

    .line 443
    const v0, -0x33477e2e    # -9.673486E7f

    .line 446
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 449
    :cond_11
    :try_start_a
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 452
    invoke-interface {v8, v11, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 455
    :try_start_b
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_17

    .line 461
    const v0, 0x15e8de4c

    .line 464
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 467
    goto/16 :goto_a
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 469
    :catchall_0
    move-exception v1

    .line 470
    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_12

    .line 476
    const v0, 0x45c892cb

    .line 479
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 482
    :cond_12
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 483
    :catch_2
    move-exception v9

    .line 484
    :try_start_d
    sget-object v1, LX/2mw;->A00:LX/rvk;

    .line 486
    const-string v0, "OneCacheRoom.writeToDb"

    .line 488
    const v8, 0x1e933e2f

    .line 491
    invoke-interface {v1, v0, v8}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0, v9}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 498
    invoke-interface {v0}, LX/Ndx;->report()V

    .line 501
    if-eqz v6, :cond_13

    .line 503
    invoke-interface {v6, v9}, LX/InN;->FBX(Ljava/lang/Exception;)V

    .line 506
    :cond_13
    instance-of v0, v9, Landroid/database/sqlite/SQLiteFullException;

    .line 508
    if-eqz v0, :cond_17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 510
    :try_start_e
    iget-object v0, v2, LX/4kk;->A00:Lcom/instagram/common/session/UserSession;

    .line 512
    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 515
    move-result-object v9

    .line 516
    const-wide v0, 0x8208c4002f13b7L

    .line 521
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 523
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 526
    move-result-wide v0

    .line 527
    long-to-int v10, v0

    .line 528
    invoke-static {}, LX/1in;->A00()J

    .line 531
    move-result-wide v0

    .line 532
    instance-of v9, v5, LX/3Ip;

    .line 534
    if-eqz v9, :cond_14

    .line 536
    check-cast v5, LX/3Ip;

    .line 538
    iget-object v5, v5, LX/3Ip;->A01:Ljava/lang/Integer;

    .line 540
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 543
    move-result v5

    .line 544
    goto :goto_9

    .line 545
    :cond_14
    instance-of v9, v5, LX/3Be;

    .line 547
    if-eqz v9, :cond_15

    .line 549
    check-cast v5, LX/3Be;

    .line 551
    iget-object v5, v5, LX/3Be;->A02:Ljava/lang/Integer;

    .line 553
    goto :goto_8

    .line 554
    :cond_15
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    .line 556
    goto :goto_8

    .line 557
    :goto_9
    if-eq v5, v7, :cond_16

    .line 559
    iget-object v5, v2, LX/4kk;->A01:LX/4rw;

    .line 561
    invoke-virtual {v5, v4, v10, v0, v1}, LX/4rw;->A0E(Ljava/util/Collection;IJ)V

    .line 564
    goto :goto_a

    .line 565
    :cond_16
    iget-object v5, v2, LX/4kk;->A01:LX/4rw;

    .line 567
    invoke-virtual {v5, v4, v10, v0, v1}, LX/4rw;->A0D(Ljava/util/Collection;IJ)V

    .line 570
    goto :goto_a
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 571
    :catch_3
    move-exception v4

    .line 572
    :try_start_f
    sget-object v1, LX/2mw;->A00:LX/rvk;

    .line 574
    const-string v0, "OneCacheRoom.writeToDb.trimFailed"

    .line 576
    invoke-interface {v1, v0, v8}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 583
    invoke-interface {v0}, LX/Ndx;->report()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 586
    :try_start_10
    iget-object v0, v2, LX/4kk;->A01:LX/4rw;

    .line 588
    invoke-virtual {v0}, LX/4rw;->A07()V

    .line 591
    goto :goto_a
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 592
    :catch_4
    move-exception v4

    .line 593
    :try_start_11
    sget-object v1, LX/2mw;->A00:LX/rvk;

    .line 595
    const-string v0, "OneCacheRoom.writeToDb.clearAllFailed"

    .line 597
    invoke-interface {v1, v0, v8}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v0, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 604
    invoke-interface {v0}, LX/Ndx;->report()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 607
    :cond_17
    :goto_a
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 610
    sget-object v12, LX/5vQ;->A00:LX/5vQ;

    .line 612
    const-string v7, ", "

    .line 614
    const-string v8, ""

    .line 616
    const/4 v13, -0x1

    .line 617
    const-string v10, "..."

    .line 619
    move-object v9, v8

    .line 620
    invoke-static/range {v7 .. v13}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 623
    if-eqz v6, :cond_18

    .line 625
    invoke-interface {v6}, LX/InN;->FBV()V

    .line 628
    :cond_18
    if-eqz v3, :cond_1e

    .line 630
    iget-object v6, v2, LX/4kk;->A01:LX/4rw;

    .line 632
    invoke-virtual {v6}, LX/4rw;->A02()Ljava/util/List;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 639
    move-result-object v5

    .line 640
    iget-object v0, v3, LX/4ke;->A00:LX/Esp;

    .line 642
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/io/File;

    .line 648
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 651
    move-result-object v9

    .line 652
    if-nez v9, :cond_1a

    .line 654
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 656
    :goto_b
    invoke-static {v0, v5}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 659
    move-result-object v2

    .line 660
    invoke-static {v5, v0}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_19

    .line 670
    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v6, v0}, LX/4rw;->A0H(Ljava/util/List;)V

    .line 677
    :cond_19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_1e

    .line 683
    invoke-virtual {v3, v1}, LX/4ke;->A01(Ljava/util/Collection;)V

    .line 686
    return-void

    .line 687
    :cond_1a
    new-instance v8, Ljava/util/ArrayList;

    .line 689
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 692
    array-length v7, v9

    .line 693
    const/4 v2, 0x0

    .line 694
    :goto_c
    const-string v4, ".cbor"

    .line 696
    if-ge v2, v7, :cond_1c

    .line 698
    aget-object v1, v9, v2

    .line 700
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_1b

    .line 706
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 713
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1b

    .line 719
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 722
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 724
    goto :goto_c

    .line 725
    :cond_1c
    const/16 v0, 0xa

    .line 727
    invoke-static {v8, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 730
    move-result v0

    .line 731
    new-instance v2, Ljava/util/ArrayList;

    .line 733
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    move-result-object v1

    .line 740
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_1d

    .line 746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ljava/io/File;

    .line 752
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 759
    invoke-static {v4, v0}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766
    goto :goto_d

    .line 767
    :cond_1d
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 774
    goto :goto_b

    .line 775
    :catchall_1
    move-exception v1

    .line 776
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 779
    sget-object v12, LX/5vQ;->A00:LX/5vQ;

    .line 781
    const-string v7, ", "

    .line 783
    const-string v8, ""

    .line 785
    const/4 v13, -0x1

    .line 786
    const-string v10, "..."

    .line 788
    move-object v9, v8

    .line 789
    invoke-static/range {v7 .. v13}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 792
    if-eqz v6, :cond_1f

    .line 794
    invoke-interface {v6}, LX/InN;->FBV()V

    .line 797
    throw v1

    .line 798
    :cond_1e
    return-void

    .line 799
    :catchall_2
    move-exception v0

    .line 800
    :try_start_12
    monitor-exit v3

    .line 801
    goto :goto_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 802
    :catchall_3
    :try_start_13
    move-exception v0

    .line 803
    monitor-exit v1

    .line 804
    :goto_e
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 805
    :catchall_4
    move-exception v1

    .line 806
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_1f

    .line 812
    const v0, 0xdd8b133

    .line 815
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 818
    :cond_1f
    throw v1

    .line 819
    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 821
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 824
    throw v1
.end method

.method public final A07(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v12, p1

    .line 8
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/4kk;->A04:LX/4st;

    .line 13
    iget-object v0, v0, LX/4st;->A03:LX/4tg;

    .line 15
    monitor-enter v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 19
    :try_start_0
    iget-object v1, v0, LX/4tg;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    iput-object p1, v0, LX/4tg;->A01:Ljava/lang/String;

    .line 29
    iput v2, v0, LX/4tg;->A00:I

    .line 31
    iget-object v4, v0, LX/4tg;->A04:LX/4to;

    .line 33
    iget-object v3, v4, LX/4to;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-static {}, LX/1in;->A00()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    iget-object v2, v4, LX/4to;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    const v1, 0xf423f

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v7

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    iget-object v2, v0, LX/4tg;->A03:LX/4Uj;

    .line 66
    invoke-virtual {v2, v9}, LX/4Uj;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    iget-object v5, v0, LX/4tg;->A05:Ljava/util/Map;

    .line 72
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/5sS;

    .line 78
    if-eqz v1, :cond_3

    .line 80
    iget-object v1, v1, LX/5sS;->A03:Ljava/lang/String;

    .line 82
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 88
    invoke-virtual {v2, v9}, LX/4Uj;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    if-nez v11, :cond_2

    .line 94
    iget-object v3, v0, LX/4tg;->A04:LX/4to;

    .line 96
    iget-object v1, v3, LX/4to;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 101
    move-result-wide v1

    .line 102
    const-string v6, ":"

    .line 104
    iget-object v3, v3, LX/4to;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    const/4 v3, 0x6

    .line 115
    invoke-static {v4, v3}, LX/5BY;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {v6, v1, v2, v3}, LX/003;->A0O(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v11

    .line 123
    :cond_2
    iget v13, v0, LX/4tg;->A00:I

    .line 125
    add-int/lit8 v1, v13, 0x1

    .line 127
    iput v1, v0, LX/4tg;->A00:I

    .line 129
    new-instance v8, LX/5sS;

    .line 131
    invoke-direct/range {v8 .. v13}, LX/5sS;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 v1, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v1, v0, LX/4tg;->A05:Ljava/util/Map;

    .line 142
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    move-result-object v6

    .line 146
    const-string v2, "\n"

    .line 148
    const/16 v1, 0x38

    .line 150
    new-instance v7, LX/9fo;

    .line 152
    invoke-direct {v7, v1}, LX/9fo;-><init>(I)V

    .line 155
    const-string v3, ""

    .line 157
    const/4 v8, -0x1

    .line 158
    const-string v5, "..."

    .line 160
    move-object v4, v3

    .line 161
    invoke-static/range {v2 .. v8}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw v1
.end method
