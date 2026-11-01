.class public final LX/7vy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:LX/Fan;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobInfoConverter"

    .line 2
    invoke-static {v0}, LX/7oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Fan;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clock",
            "markImportantWhileForeground"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7vy;->A01:LX/Fan;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 11
    new-instance v0, Landroid/content/ComponentName;

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iput-object v0, p0, LX/7vy;->A00:Landroid/content/ComponentName;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/7pc;I)Landroid/app/job/JobInfo;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .line 0
    iget-object v6, p1, LX/7pc;->A0C:LX/7or;

    .line 2
    new-instance v4, Landroid/os/PersistableBundle;

    .line 4
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 7
    const-string v1, "EXTRA_WORK_SPEC_ID"

    .line 9
    iget-object v0, p1, LX/7pc;->A0O:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    iget v0, p1, LX/7pc;->A0M:I

    .line 18
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 23
    iget-wide v0, p1, LX/7pc;->A06:J

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    cmp-long v5, v0, v2

    .line 29
    if-eqz v5, :cond_a

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    iget-object v0, p0, LX/7vy;->A00:Landroid/content/ComponentName;

    .line 37
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 39
    invoke-direct {v1, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 42
    iget-boolean v0, v6, LX/7or;->A06:Z

    .line 44
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    move-result-object v0

    .line 48
    iget-boolean v11, v6, LX/7or;->A07:Z

    .line 50
    invoke-virtual {v0, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 57
    move-result-object v7

    .line 58
    iget-object v0, v6, LX/7or;->A02:LX/7op;

    .line 60
    iget-object v0, v0, LX/7op;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, Landroid/net/NetworkRequest;

    .line 64
    const/16 v10, 0x1c

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 71
    :goto_1
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 74
    :goto_2
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    if-nez v11, :cond_1

    .line 78
    iget-object v1, p1, LX/7pc;->A0B:LX/7pi;

    .line 80
    sget-object v0, LX/7pi;->A03:LX/7pi;

    .line 82
    const/4 v4, 0x1

    .line 83
    if-ne v1, v0, :cond_0

    .line 85
    const/4 v4, 0x0

    .line 86
    :cond_0
    iget-wide v0, p1, LX/7pc;->A03:J

    .line 88
    invoke-virtual {v7, v0, v1, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 91
    :cond_1
    invoke-virtual {p1}, LX/7pc;->A01()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v4

    .line 99
    sub-long/2addr v0, v4

    .line 100
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 103
    move-result-wide v4

    .line 104
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    if-le v11, v10, :cond_3

    .line 108
    cmp-long v0, v4, v2

    .line 110
    if-gtz v0, :cond_3

    .line 112
    iget-boolean v0, p1, LX/7pc;->A0L:Z

    .line 114
    if-nez v0, :cond_2

    .line 116
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 119
    :cond_2
    :goto_3
    iget-object v1, v6, LX/7or;->A04:Ljava/util/Set;

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_c

    .line 127
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v12

    .line 131
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 137
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/jbV;

    .line 143
    iget-boolean v10, v0, LX/jbV;->A01:Z

    .line 145
    iget-object v1, v0, LX/jbV;->A00:Landroid/net/Uri;

    .line 147
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 149
    invoke-direct {v0, v1, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 152
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    invoke-virtual {v7, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    iget-object v4, v6, LX/7or;->A03:Ljava/lang/Integer;

    .line 162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    const/16 v0, 0x1e

    .line 166
    if-lt v1, v0, :cond_5

    .line 168
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 170
    if-ne v4, v0, :cond_5

    .line 172
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 174
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 177
    const/16 v0, 0x19

    .line 179
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result v5

    .line 192
    const/4 v4, 0x1

    .line 193
    const/4 v0, 0x0

    .line 194
    if-eq v5, v0, :cond_9

    .line 196
    const/4 v1, 0x2

    .line 197
    if-eq v5, v4, :cond_6

    .line 199
    if-eq v5, v1, :cond_7

    .line 201
    const/4 v1, 0x4

    .line 202
    const/4 v0, 0x3

    .line 203
    if-eq v5, v0, :cond_8

    .line 205
    if-eq v5, v1, :cond_7

    .line 207
    invoke-static {}, LX/7oq;->A01()V

    .line 210
    :cond_6
    const/4 v1, 0x1

    .line 211
    :cond_7
    :goto_5
    invoke-virtual {v7, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 214
    goto/16 :goto_2

    .line 216
    :cond_8
    const/4 v1, 0x3

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const/4 v1, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    const/4 v0, 0x0

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_b
    iget-wide v0, v6, LX/7or;->A01:J

    .line 225
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 228
    iget-wide v0, v6, LX/7or;->A00:J

    .line 230
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 233
    :cond_c
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 236
    iget-boolean v0, v6, LX/7or;->A05:Z

    .line 238
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 241
    iget-boolean v0, v6, LX/7or;->A08:Z

    .line 243
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 246
    iget v0, p1, LX/7pc;->A02:I

    .line 248
    const/4 v1, 0x0

    .line 249
    if-lez v0, :cond_d

    .line 251
    const/4 v1, 0x1

    .line 252
    :cond_d
    cmp-long v0, v4, v2

    .line 254
    if-lez v0, :cond_e

    .line 256
    const/4 v8, 0x1

    .line 257
    :cond_e
    const/16 v0, 0x1f

    .line 259
    if-lt v11, v0, :cond_10

    .line 261
    iget-boolean v0, p1, LX/7pc;->A0L:Z

    .line 263
    if-eqz v0, :cond_f

    .line 265
    if-nez v1, :cond_f

    .line 267
    if-nez v8, :cond_f

    .line 269
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 272
    :cond_f
    const/16 v0, 0x23

    .line 274
    if-lt v11, v0, :cond_10

    .line 276
    iget-object v0, p1, LX/7pc;->A0J:Ljava/lang/String;

    .line 278
    if-eqz v0, :cond_10

    .line 280
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 283
    :cond_10
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method
