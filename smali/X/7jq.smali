.class public final LX/7jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7jp;

.field public final A01:LX/7jo;

.field public final A02:LX/7fy;

.field public final A03:Ljava/util/Collection;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/7gA;


# direct methods
.method public constructor <init>(LX/7jp;LX/7jo;LX/7fy;LX/7gA;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/7jq;->A03:Ljava/util/Collection;

    .line 5
    iput-object p1, p0, LX/7jq;->A00:LX/7jp;

    .line 7
    iput-object p2, p0, LX/7jq;->A01:LX/7jo;

    .line 9
    iput-object p6, p0, LX/7jq;->A04:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p3, p0, LX/7jq;->A02:LX/7fy;

    .line 13
    iput-object p4, p0, LX/7jq;->A05:LX/7gA;

    .line 15
    return-void
.end method

.method public static final A00(LX/9Uw;LX/7jq;)LX/AVv;
    .locals 8

    .line 0
    new-instance v6, LX/AMF;

    .line 2
    invoke-direct {v6}, LX/AMF;-><init>()V

    .line 5
    iget-object v3, p1, LX/7jq;->A02:LX/7fy;

    .line 7
    iget-object v2, p0, LX/9Uw;->A03:Ljava/util/Set;

    .line 9
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 11
    new-instance v1, LX/Q47;

    .line 13
    invoke-direct {v1, v0, v2}, LX/Q47;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 16
    new-instance v7, LX/AMF;

    .line 18
    invoke-direct {v7}, LX/AMF;-><init>()V

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v7, v0}, LX/AMF;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v4, v3, LX/7fy;->A04:LX/6jl;

    .line 31
    if-eqz v4, :cond_0

    .line 33
    iget-object v2, v4, LX/6jl;->A0D:LX/rgk;

    .line 35
    iget-object v1, v1, LX/Q47;->A02:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-interface {v2, v0}, LX/rgk;->B53(Ljava/util/List;)LX/jiq;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 49
    iget-object v2, v4, LX/6jl;->A0F:Ljava/util/concurrent/Executor;

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/mZf;

    .line 54
    invoke-direct {v0, v7, v1}, LX/mZf;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v3, v0, v2}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    .line 60
    new-instance v0, LX/mYc;

    .line 62
    invoke-direct {v0, v7, v1}, LX/mYc;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v3, v0, v2}, LX/jiq;->A08(LX/qnd;Ljava/util/concurrent/Executor;)V

    .line 68
    :cond_0
    iget-object v2, v7, LX/AMF;->A00:LX/AVv;

    .line 70
    iget-object v1, p1, LX/7jq;->A04:Ljava/util/concurrent/Executor;

    .line 72
    new-instance v0, LX/Fev;

    .line 74
    invoke-direct {v0, v5, p0, p1, v6}, LX/Fev;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v2, v0, v1}, LX/AVv;->A05(LX/Mwi;Ljava/util/concurrent/Executor;)V

    .line 80
    iget-object v0, v6, LX/AMF;->A00:LX/AVv;

    .line 82
    return-object v0
.end method

.method public static final A01(LX/AQi;LX/9Uw;LX/7jq;LX/AMF;Ljava/lang/Integer;Ljava/util/Iterator;)V
    .locals 7

    .line 0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, LX/AQi;->A03:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "RequestManager"

    .line 20
    const-string v0, "executeAction is called when no actions exist %s"

    .line 22
    invoke-static {v1, v0, v2}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    if-eqz p3, :cond_0

    .line 27
    const-string v1, "executeAction is called when no actions exist"

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3, v0}, LX/AMF;->A00(Ljava/lang/Exception;)V

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/9Wn;

    .line 44
    new-instance v3, LX/AMF;

    .line 46
    invoke-direct {v3}, LX/AMF;-><init>()V

    .line 49
    iget-object v0, v3, LX/AMF;->A00:LX/AVv;

    .line 51
    iget-object v2, p2, LX/7jq;->A04:Ljava/util/concurrent/Executor;

    .line 53
    new-instance v6, LX/9zP;

    .line 55
    invoke-direct/range {v6 .. v12}, LX/9zP;-><init>(LX/AQi;LX/9Uw;LX/7jq;LX/AMF;Ljava/lang/Integer;Ljava/util/Iterator;)V

    .line 58
    invoke-virtual {v0, v6, v2}, LX/AVv;->A05(LX/Mwi;Ljava/util/concurrent/Executor;)V

    .line 61
    if-eqz v1, :cond_0

    .line 63
    iget-object v0, v1, LX/9Wn;->A00:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 72
    :pswitch_0
    return-void

    .line 73
    :pswitch_1
    const/4 v2, 0x0

    .line 74
    const/4 v1, -0x1

    .line 75
    new-instance v0, LX/39Z;

    .line 77
    invoke-direct {v0, v2, v1, v4, v4}, LX/39Z;-><init>(Ljava/lang/Throwable;IZZ)V

    .line 80
    new-instance v4, LX/1O1;

    .line 82
    invoke-direct {v4, v0, v2, v5}, LX/1O1;-><init>(LX/39Z;Ljava/lang/Exception;Z)V

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    const/4 v2, 0x0

    .line 87
    const/4 v1, -0x1

    .line 88
    new-instance v0, LX/39Z;

    .line 90
    invoke-direct {v0, v2, v1, v5, v4}, LX/39Z;-><init>(Ljava/lang/Throwable;IZZ)V

    .line 93
    new-instance v4, LX/1O1;

    .line 95
    invoke-direct {v4, v0, v2, v5}, LX/1O1;-><init>(LX/39Z;Ljava/lang/Exception;Z)V

    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    const/4 v2, -0x2

    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v0, LX/39Z;

    .line 103
    invoke-direct {v0, v1, v2, v4, v5}, LX/39Z;-><init>(Ljava/lang/Throwable;IZZ)V

    .line 106
    new-instance v4, LX/1O1;

    .line 108
    invoke-direct {v4, v0, v1, v5}, LX/1O1;-><init>(LX/39Z;Ljava/lang/Exception;Z)V

    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    iget-object v2, p2, LX/7jq;->A02:LX/7fy;

    .line 114
    iget-object v1, v1, LX/9Wn;->A01:Ljava/util/Set;

    .line 116
    new-instance v0, LX/Q47;

    .line 118
    invoke-direct {v0, p4, v1}, LX/Q47;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 121
    invoke-virtual {v2, v0}, LX/7fy;->A01(LX/Q47;)V

    .line 124
    const/4 v0, 0x0

    .line 125
    new-instance v4, LX/1O1;

    .line 127
    invoke-direct {v4, v0, v0, v5}, LX/1O1;-><init>(LX/39Z;Ljava/lang/Exception;Z)V

    .line 130
    :goto_0
    invoke-virtual {v3, v4}, LX/AMF;->A01(Ljava/lang/Object;)V

    .line 133
    return-void

    .line 134
    :pswitch_5
    iget-object v1, v1, LX/9Wn;->A01:Ljava/util/Set;

    .line 136
    new-instance v0, LX/9TM;

    .line 138
    invoke-direct {v0, p0, p2, v3, v1}, LX/9TM;-><init>(LX/AQi;LX/7jq;LX/AMF;Ljava/util/Set;)V

    .line 141
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object v0, v1, LX/9Wn;->A01:Ljava/util/Set;

    .line 147
    invoke-direct {p2, p0, v3, p4, v0}, LX/7jq;->A02(LX/AQi;LX/AMF;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 150
    return-void

    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final A02(LX/AQi;LX/AMF;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, LX/7jq;->A03:Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    move-object/from16 v8, p1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/EHN;

    .line 22
    invoke-virtual {v0, v8}, LX/EHN;->A03(LX/AQi;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v7, LX/Q47;

    .line 28
    move-object/from16 v1, p3

    .line 30
    move-object/from16 v0, p4

    .line 32
    invoke-direct {v7, v1, v0}, LX/Q47;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 35
    iget-object v6, v9, LX/7jq;->A02:LX/7fy;

    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v4, LX/AMF;

    .line 40
    invoke-direct {v4}, LX/AMF;-><init>()V

    .line 43
    iget-object v11, v7, LX/Q47;->A02:Ljava/util/Set;

    .line 45
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/Kti;

    .line 55
    invoke-direct {v0, v2, v2, v1}, LX/Kti;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 58
    invoke-virtual {v4, v0}, LX/AMF;->A01(Ljava/lang/Object;)V

    .line 61
    :goto_1
    iget-object v2, v4, LX/AMF;->A00:LX/AVv;

    .line 63
    iget-object v1, v9, LX/7jq;->A04:Ljava/util/concurrent/Executor;

    .line 65
    new-instance v0, LX/Fev;

    .line 67
    move-object/from16 v3, p2

    .line 69
    invoke-direct {v0, v5, v8, v9, v3}, LX/Fev;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v2, v0, v1}, LX/AVv;->A05(LX/Mwi;Ljava/util/concurrent/Executor;)V

    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v3, v6, LX/7fy;->A02:LX/7fw;

    .line 78
    iget-object v13, v6, LX/7fy;->A04:LX/6jl;

    .line 80
    const/16 v16, 0x0

    .line 82
    if-eqz v13, :cond_2

    .line 84
    const/16 v16, 0x1

    .line 86
    :cond_2
    iget-object v12, v6, LX/7fy;->A05:LX/6wA;

    .line 88
    const/4 v15, 0x0

    .line 89
    if-eqz v12, :cond_3

    .line 91
    const/4 v15, 0x1

    .line 92
    :cond_3
    const/4 v10, 0x0

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    instance-of v0, v11, Ljava/util/Collection;

    .line 100
    if-eqz v0, :cond_c

    .line 102
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_c

    .line 108
    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 110
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v1

    .line 114
    iget-boolean v0, v3, LX/7fw;->A01:Z

    .line 116
    if-eq v1, v5, :cond_b

    .line 118
    if-eqz v0, :cond_5

    .line 120
    sget-object v0, LX/cIM;->A02:LX/cIM;

    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    iget-boolean v0, v3, LX/7fw;->A00:Z

    .line 127
    if-nez v0, :cond_6

    .line 129
    :cond_5
    sget-object v0, LX/cIM;->A05:LX/cIM;

    .line 131
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v14

    .line 143
    :cond_7
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_f

    .line 149
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    move-object v1, v2

    .line 154
    check-cast v1, LX/cIM;

    .line 156
    move/from16 v0, v16

    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v1

    .line 162
    if-eq v1, v5, :cond_9

    .line 164
    const/4 v0, 0x1

    .line 165
    if-eq v1, v0, :cond_8

    .line 167
    const/4 v0, 0x2

    .line 168
    if-eq v1, v0, :cond_8

    .line 170
    const/4 v0, 0x3

    .line 171
    if-eq v1, v0, :cond_a

    .line 173
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    throw v0

    .line 179
    :cond_8
    move v0, v15

    .line 180
    :cond_9
    if-eqz v0, :cond_7

    .line 182
    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_4

    .line 186
    :cond_b
    if-eqz v0, :cond_5

    .line 188
    iget-boolean v0, v3, LX/7fw;->A00:Z

    .line 190
    if-eqz v0, :cond_5

    .line 192
    sget-object v0, LX/cIM;->A02:LX/cIM;

    .line 194
    goto :goto_3

    .line 195
    :cond_c
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v14

    .line 199
    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 205
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-static {v0}, LX/3ox;->A00(Ljava/lang/String;)I

    .line 214
    move-result v1

    .line 215
    const/16 v0, 0x7c

    .line 217
    if-eq v1, v0, :cond_e

    .line 219
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 221
    :goto_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 223
    if-ne v1, v0, :cond_d

    .line 225
    goto :goto_2

    .line 226
    :cond_e
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 228
    goto :goto_5

    .line 229
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 235
    iget-boolean v7, v6, LX/7fy;->A08:Z

    .line 237
    iget-object v3, v6, LX/7fy;->A06:Ljava/lang/String;

    .line 239
    const/4 v2, 0x1

    .line 240
    if-eqz v13, :cond_10

    .line 242
    const/4 v10, 0x1

    .line 243
    :cond_10
    if-nez v12, :cond_11

    .line 245
    const/4 v2, 0x0

    .line 246
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v0, "isAppLastInstalledByGP: "

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, " appInstallerPackageName: "

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, " googlePlayDownloader: "

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, " oxygenInstaller: "

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, "VoltronDownloadManagerImpl: No downloader available. "

    .line 289
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v4, v0}, LX/AMF;->A00(Ljava/lang/Exception;)V

    .line 301
    goto/16 :goto_1

    .line 303
    :cond_12
    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/cIM;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_15

    .line 315
    const/4 v0, 0x1

    .line 316
    if-eq v1, v0, :cond_14

    .line 318
    const/4 v0, 0x2

    .line 319
    if-eq v1, v0, :cond_16

    .line 321
    const/4 v0, 0x3

    .line 322
    if-eq v1, v0, :cond_13

    .line 324
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 326
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 329
    throw v0

    .line 330
    :cond_13
    iget-object v13, v6, LX/7fy;->A03:LX/3mv;

    .line 332
    goto :goto_6

    .line 333
    :cond_14
    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v12, v7, v5}, LX/6wA;->A01(LX/Q47;Z)LX/AVv;

    .line 339
    move-result-object v10

    .line 340
    goto :goto_7

    .line 341
    :cond_15
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 344
    :goto_6
    invoke-virtual {v13, v7}, LX/flU;->A04(LX/Q47;)LX/AVv;

    .line 347
    move-result-object v10

    .line 348
    goto :goto_7

    .line 349
    :cond_16
    new-instance v10, LX/AVv;

    .line 351
    invoke-direct {v10}, LX/AVv;-><init>()V

    .line 354
    iget-object v2, v6, LX/7fy;->A00:Landroid/content/Context;

    .line 356
    invoke-static {v11}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v6, LX/7fy;->A01:LX/2sz;

    .line 362
    invoke-static {v2, v0, v1}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00(Landroid/content/Context;LX/2sz;Ljava/util/List;)V

    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v1, 0x1

    .line 367
    new-instance v0, LX/Kti;

    .line 369
    invoke-direct {v0, v2, v2, v1}, LX/Kti;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 372
    invoke-virtual {v10, v0}, LX/AVv;->A06(Ljava/lang/Object;)V

    .line 375
    :goto_7
    iget-object v1, v6, LX/7fy;->A07:Ljava/util/concurrent/ExecutorService;

    .line 377
    new-instance v0, LX/Q4Q;

    .line 379
    invoke-direct {v0, v4, v7, v6, v3}, LX/Q4Q;-><init>(LX/AMF;LX/Q47;LX/7fy;Ljava/util/List;)V

    .line 382
    invoke-virtual {v10, v0, v1}, LX/AVv;->A05(LX/Mwi;Ljava/util/concurrent/Executor;)V

    .line 385
    goto/16 :goto_1
.end method
