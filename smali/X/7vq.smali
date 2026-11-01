.class public abstract LX/7vq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobScheduler"

    .line 2
    invoke-static {v0}, LX/7oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/7vq;->A00:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/app/job/JobScheduler;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "jobscheduler"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 14
    if-nez p0, :cond_0

    .line 16
    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v0, 0x22

    .line 30
    if-lt v1, v0, :cond_1

    .line 32
    invoke-static {p0}, LX/7vs;->A00(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x1f

    .line 6
    const/16 v4, 0x64

    .line 8
    if-lt v5, v0, :cond_0

    .line 10
    const/16 v4, 0x96

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0N()LX/7sb;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7xf;

    .line 18
    iget-object v1, v0, LX/7xf;->A02:LX/Adv;

    .line 20
    new-instance v0, LX/EeO;

    .line 22
    invoke-direct {v0}, LX/EeO;-><init>()V

    .line 25
    invoke-static {v1, v0, v2, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    const/16 v0, 0x22

    .line 37
    const-string v2, "<faulty JobScheduler failed to getPendingJobs>"

    .line 39
    invoke-static {p0}, LX/7vq;->A00(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 42
    move-result-object v7

    .line 43
    if-lt v5, v0, :cond_1

    .line 45
    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 48
    :try_start_0
    invoke-virtual {v7}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    invoke-static {v7, p0}, LX/7vm;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v1

    .line 66
    const-string v0, " jobs from WorkManager"

    .line 68
    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception v5

    .line 74
    sget-object v1, LX/7vq;->A00:Ljava/lang/String;

    .line 76
    invoke-static {}, LX/7oq;->A01()V

    .line 79
    const-string v0, "getAllPendingJobs() is not reliable on this device."

    .line 81
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_0
    if-eqz v6, :cond_3

    .line 87
    invoke-static {v7, p0}, LX/7vm;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 100
    move-result v0

    .line 101
    sub-int/2addr v1, v0

    .line 102
    :goto_1
    const/4 v5, 0x0

    .line 103
    if-nez v1, :cond_4

    .line 105
    move-object v2, v5

    .line 106
    :goto_2
    const-string/jumbo v0, "jobscheduler"

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 116
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 121
    invoke-static {v1, p0}, LX/7vm;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 133
    const-string v0, " from WorkManager in the default namespace"

    .line 135
    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 142
    move-result v1

    .line 143
    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 145
    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v0, v2, v5}, [Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v2

    .line 157
    const-string v1, ",\n"

    .line 159
    const-string v0, ""

    .line 161
    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v0, "JobScheduler "

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, " job limit exceeded.\nIn JobScheduler there are "

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ".\nThere are "

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const/16 v0, 0x14

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const/16 v0, 0x2e

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_4
    const-string v0, " of which are not owned by WorkManager"

    .line 216
    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const/4 v1, 0x0

    .line 222
    goto :goto_1
.end method
