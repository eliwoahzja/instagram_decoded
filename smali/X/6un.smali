.class public final LX/6un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# instance fields
.field public final A00:LX/7go;

.field public final A01:LX/6xb;

.field public final A02:LX/7Az;

.field public final A03:Lcom/meta/casper/Casper;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/mkc;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/6xb;)V
    .locals 11

    .line 0
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2pu;

    .line 6
    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    .line 9
    new-instance v2, LX/7Az;

    .line 11
    invoke-direct {v2, p1}, LX/7Az;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v4, 0xe

    .line 17
    new-instance v1, LX/4Lc;

    .line 19
    invoke-direct {v1, v0, v5, v4}, LX/4Lc;-><init>(LX/8YO;LX/5Be;I)V

    .line 22
    const v0, 0x6810bd9

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v1, v0, v3}, LX/4Lc;->A04(II)LX/1un;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 33
    move-result-object v9

    .line 34
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/2pu;

    .line 40
    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    .line 43
    new-instance v1, LX/4Lc;

    .line 45
    invoke-direct {v1, v0, v5, v4}, LX/4Lc;-><init>(LX/8YO;LX/5Be;I)V

    .line 48
    const v0, 0x1b0e71f4

    .line 51
    invoke-virtual {v1, v0, v3}, LX/4Lc;->A04(II)LX/1un;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 58
    move-result-object v10

    .line 59
    sget-object v4, LX/1ar;->A00:LX/1ar;

    .line 61
    invoke-static {}, LX/3zr;->A00()LX/3zr;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/7ao;

    .line 67
    invoke-direct {v0, v1, p1}, LX/7ao;-><init>(LX/3zr;Lcom/instagram/common/session/UserSession;)V

    .line 70
    invoke-virtual {v0}, LX/7ao;->A00()LX/7ck;

    .line 73
    move-result-object v3

    .line 74
    new-instance v1, LX/7cm;

    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, LX/7cn;

    .line 81
    invoke-direct {v0, v1, v3}, LX/7cn;-><init>(LX/7cm;LX/7ck;)V

    .line 84
    new-instance v5, LX/7es;

    .line 86
    invoke-direct {v5, v4, v0}, LX/7es;-><init>(LX/1bs;LX/7cn;)V

    .line 89
    invoke-static {p1}, LX/7eu;->A00(Lcom/instagram/common/session/UserSession;)LX/7eu;

    .line 92
    move-result-object v0

    .line 93
    iget-object v6, v0, LX/7eu;->A01:LX/7gj;

    .line 95
    new-instance v7, LX/7go;

    .line 97
    invoke-direct {v7, p1, p2}, LX/7go;-><init>(Lcom/instagram/common/session/UserSession;LX/6xb;)V

    .line 100
    sget-object v0, LX/7gq;->A00:LX/Esp;

    .line 102
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 105
    sget-object v4, LX/4Lb;->A00:Landroid/content/Context;

    .line 107
    if-nez v4, :cond_0

    .line 109
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 112
    move-result-object v4

    .line 113
    :cond_0
    new-instance v1, LX/7gr;

    .line 115
    invoke-direct {v1, v4}, LX/7gr;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-static {}, LX/7gv;->A00()LX/7gw;

    .line 121
    move-result-object v0

    .line 122
    new-instance v3, LX/7gv;

    .line 124
    invoke-direct {v3, v1, v0}, LX/7gv;-><init>(LX/Mzl;LX/7gw;)V

    .line 127
    new-instance v1, LX/7gx;

    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, LX/7gz;

    .line 134
    invoke-direct {v0, v4}, LX/7gz;-><init>(Landroid/content/Context;)V

    .line 137
    filled-new-array {v3, v1, v0}, [LX/Nbe;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v3

    .line 145
    iget-boolean v0, p2, LX/6xb;->A08:Z

    .line 147
    if-eqz v0, :cond_2

    .line 149
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 152
    move-result-object v0

    .line 153
    new-instance v1, LX/3YU;

    .line 155
    invoke-direct {v1, p1, v0}, LX/3YU;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 158
    :goto_0
    iget-boolean v0, p2, LX/6xb;->A0A:Z

    .line 160
    if-eqz v0, :cond_1

    .line 162
    new-instance v0, LX/3YW;

    .line 164
    invoke-direct {v0, p1}, LX/3YW;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 167
    :goto_1
    filled-new-array {v2, v1, v0}, [LX/Nbe;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    move-result-object v8

    .line 179
    new-instance v4, Lcom/meta/casper/Casper;

    .line 181
    invoke-direct/range {v4 .. v10}, Lcom/meta/casper/Casper;-><init>(LX/7es;LX/7gj;LX/7go;Ljava/util/List;LX/mkc;LX/mkc;)V

    .line 184
    const/16 v1, 0x39

    .line 186
    new-instance v0, LX/6We;

    .line 188
    invoke-direct {v0, v1}, LX/6We;-><init>(I)V

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p2, p0, LX/6un;->A01:LX/6xb;

    .line 196
    iput-object v2, p0, LX/6un;->A02:LX/7Az;

    .line 198
    iput-object v9, p0, LX/6un;->A06:LX/mkc;

    .line 200
    iput-object v7, p0, LX/6un;->A00:LX/7go;

    .line 202
    iput-object v4, p0, LX/6un;->A03:Lcom/meta/casper/Casper;

    .line 204
    iput-object v0, p0, LX/6un;->A05:Lkotlin/jvm/functions/Function0;

    .line 206
    const/4 v1, 0x0

    .line 207
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 212
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 217
    iput-object v0, p0, LX/6un;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const/4 v1, 0x0

    .line 223
    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;)Lcom/facebook/odin/model/FeatureData;
    .locals 10

    .line 0
    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    .line 2
    sget-object v1, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    int-to-long v8, v0

    .line 9
    const/16 v7, 0x7ff8

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v2, "8000007"

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 p0, 0x0

    .line 18
    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 23
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/6un;
    .locals 3

    .line 0
    const/16 v0, 0x18

    .line 2
    new-instance v1, LX/9if;

    .line 4
    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/6xb;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/6xb;

    .line 19
    iget-boolean v0, v2, LX/6xb;->A0B:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v0, 0x24

    .line 27
    new-instance v1, LX/9ic;

    .line 29
    invoke-direct {v1, v0, p0, v2}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    const-class v0, LX/6un;

    .line 34
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6un;

    .line 44
    return-object v0
.end method

.method public static final A02(J)LX/9r7;
    .locals 3

    .line 0
    sget-object v2, Lcom/meta/casper/model/Trigger;->A03:Lcom/meta/casper/model/Trigger;

    .line 2
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 4
    invoke-static {v0}, LX/6un;->A00(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;)Lcom/facebook/odin/model/FeatureData;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/9r7;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p0, v1, LX/9r7;->A00:J

    .line 19
    iput-object v2, v1, LX/9r7;->A01:Lcom/meta/casper/model/Trigger;

    .line 21
    iput-object v0, v1, LX/9r7;->A02:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    return-object v1
.end method


# virtual methods
.method public final A03(LX/8TR;J)LX/9r7;
    .locals 35

    .line 0
    const/16 v16, 0x0

    .line 2
    move-object/from16 v5, p1

    .line 4
    iget-object v0, v5, LX/8TR;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 6
    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 14
    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 26
    const-wide/16 v31, -0x1

    .line 28
    move-wide/from16 v0, p2

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-wide v3, v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A00:J

    .line 34
    sub-long v28, p2, v3

    .line 36
    const-wide/16 v3, 0x3e8

    .line 38
    div-long v28, v28, v3

    .line 40
    :goto_0
    if-eqz v6, :cond_0

    .line 42
    iget-wide v3, v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A00:J

    .line 44
    sub-long v31, p2, v3

    .line 46
    const-wide/16 v3, 0x3e8

    .line 48
    div-long v31, v31, v3

    .line 50
    :cond_0
    sget-object v7, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    .line 52
    const/16 v13, 0x7ff8

    .line 54
    const/4 v9, 0x0

    .line 55
    const-wide/16 v14, 0x1

    .line 57
    const-wide/16 v10, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const-string v8, "8000000"

    .line 62
    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    .line 64
    invoke-direct/range {v6 .. v16}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 67
    int-to-long v2, v2

    .line 68
    const-string v19, "8000001"

    .line 70
    new-instance v17, Lcom/facebook/odin/model/FeatureData;

    .line 72
    move-object/from16 v18, v7

    .line 74
    move-object/from16 v20, v9

    .line 76
    move-wide/from16 v21, v10

    .line 78
    move/from16 v23, v12

    .line 80
    move/from16 v24, v13

    .line 82
    move-wide/from16 v25, v2

    .line 84
    move/from16 v27, v16

    .line 86
    invoke-direct/range {v17 .. v27}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 89
    const-string v22, "8000002"

    .line 91
    new-instance v20, Lcom/facebook/odin/model/FeatureData;

    .line 93
    move-object/from16 v21, v7

    .line 95
    move-object/from16 v23, v9

    .line 97
    move-wide/from16 v24, v10

    .line 99
    move/from16 v26, v12

    .line 101
    move/from16 v27, v13

    .line 103
    move/from16 v30, v16

    .line 105
    invoke-direct/range {v20 .. v30}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 108
    const-string v25, "8000003"

    .line 110
    new-instance v23, Lcom/facebook/odin/model/FeatureData;

    .line 112
    move-object/from16 v24, v7

    .line 114
    move-object/from16 v26, v9

    .line 116
    move-wide/from16 v27, v10

    .line 118
    move/from16 v29, v12

    .line 120
    move/from16 v30, v13

    .line 122
    move/from16 v33, v16

    .line 124
    invoke-direct/range {v23 .. v33}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 127
    sget v2, LX/4JT;->A00:I

    .line 129
    int-to-long v2, v2

    .line 130
    const-string v26, "8000006"

    .line 132
    new-instance v24, Lcom/facebook/odin/model/FeatureData;

    .line 134
    move-object/from16 v25, v7

    .line 136
    move-object/from16 v27, v9

    .line 138
    move-wide/from16 v28, v10

    .line 140
    move/from16 v30, v12

    .line 142
    move/from16 v31, v13

    .line 144
    move-wide/from16 v32, v2

    .line 146
    move/from16 v34, v16

    .line 148
    invoke-direct/range {v24 .. v34}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 151
    iget-object v2, v5, LX/8TR;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    .line 153
    invoke-static {v2}, LX/6un;->A00(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;)Lcom/facebook/odin/model/FeatureData;

    .line 156
    move-result-object v7

    .line 157
    move-object v2, v6

    .line 158
    move-object/from16 v3, v17

    .line 160
    move-object/from16 v4, v20

    .line 162
    move-object/from16 v5, v23

    .line 164
    move-object/from16 v6, v24

    .line 166
    filled-new-array/range {v2 .. v7}, [Lcom/facebook/odin/model/FeatureData;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v4

    .line 174
    sget-object v3, Lcom/meta/casper/model/Trigger;->A04:Lcom/meta/casper/model/Trigger;

    .line 176
    new-instance v2, LX/9r7;

    .line 178
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-wide v0, v2, LX/9r7;->A00:J

    .line 183
    iput-object v3, v2, LX/9r7;->A01:Lcom/meta/casper/model/Trigger;

    .line 185
    iput-object v4, v2, LX/9r7;->A02:Ljava/util/List;

    .line 187
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 189
    return-object v2

    .line 190
    :cond_1
    const-wide/16 v28, -0x1

    .line 192
    goto/16 :goto_0
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/6un;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v4, p0, LX/6un;->A03:Lcom/meta/casper/Casper;

    .line 12
    iget-object v3, v4, Lcom/meta/casper/Casper;->A07:LX/mkc;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x42

    .line 17
    new-instance v2, LX/6Uk;

    .line 19
    invoke-direct {v2, v4, v1, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 22
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 24
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 26
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 29
    :cond_0
    return-void
.end method

.method public final A05(LX/8TR;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6un;->A01:LX/6xb;

    .line 2
    iget-boolean v0, v0, LX/6xb;->A0E:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/6un;->A04()V

    .line 9
    :cond_0
    iget-object v0, p0, LX/6un;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    iget-object v3, p0, LX/6un;->A03:Lcom/meta/casper/Casper;

    .line 23
    invoke-virtual {p0, p1, v0, v1}, LX/6un;->A03(LX/8TR;J)LX/9r7;

    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x8

    .line 29
    new-instance v0, LX/E8H;

    .line 31
    invoke-direct {v0, p2, v1}, LX/E8H;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v3, v2, v0}, Lcom/meta/casper/Casper;->A05(LX/9r7;Lkotlin/jvm/functions/Function1;)V

    .line 37
    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6un;->A06:LX/mkc;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x7

    .line 4
    new-instance v1, LX/ENn;

    .line 6
    invoke-direct {v1, p1, p0, v2, v0}, LX/ENn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 9
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 11
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 14
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 9

    .line 0
    const v0, -0xf3a0df3

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/6un;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v7

    .line 19
    iget-object v5, p0, LX/6un;->A03:Lcom/meta/casper/Casper;

    .line 21
    invoke-static {v7, v8}, LX/6un;->A02(J)LX/9r7;

    .line 24
    move-result-object v4

    .line 25
    iget-object v3, v5, Lcom/meta/casper/Casper;->A07:LX/mkc;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v0, 0x19

    .line 30
    new-instance v1, LX/9uK;

    .line 32
    invoke-direct {v1, v4, v5, v2, v0}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 35
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 37
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 40
    iget-object v0, p0, LX/6un;->A01:LX/6xb;

    .line 42
    iget-boolean v0, v0, LX/6xb;->A07:Z

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-static {v7, v8}, LX/6un;->A02(J)LX/9r7;

    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x25

    .line 52
    new-instance v0, LX/DLn;

    .line 54
    invoke-direct {v0, v1}, LX/DLn;-><init>(I)V

    .line 57
    invoke-virtual {v5, v2, v0}, Lcom/meta/casper/Casper;->A05(LX/9r7;Lkotlin/jvm/functions/Function1;)V

    .line 60
    :cond_0
    const v0, -0x43b9bcc3

    .line 63
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    .line 66
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 10

    .line 0
    const v0, 0x39cb250a

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/6un;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v8

    .line 19
    iget-object v5, p0, LX/6un;->A03:Lcom/meta/casper/Casper;

    .line 21
    iget-object v2, v5, Lcom/meta/casper/Casper;->A07:LX/mkc;

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x3

    .line 25
    new-instance v4, LX/6Ul;

    .line 27
    invoke-direct/range {v4 .. v9}, LX/6Ul;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    .line 30
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 32
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 34
    invoke-static {v1, v4, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 37
    invoke-virtual {p0}, LX/6un;->A04()V

    .line 40
    const v0, -0x37ed65d

    .line 43
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 46
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    .line 3
    iget-object v0, p0, LX/6un;->A00:LX/7go;

    .line 5
    iget-object v0, v0, LX/7go;->A02:LX/Esp;

    .line 7
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/16 v0, 0xc

    .line 15
    invoke-static {v0}, Lcom/facebook/papaya/mldw/Manager;->unregisterHost(I)V

    .line 18
    :cond_0
    return-void
.end method
