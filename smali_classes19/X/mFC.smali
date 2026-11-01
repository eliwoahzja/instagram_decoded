.class public final LX/mFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final synthetic A00:LX/jDy;


# direct methods
.method public constructor <init>(LX/jDy;)V
    .locals 0

    iput-object p1, p0, LX/mFC;->A00:LX/jDy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/mFC;->A00:LX/jDy;

    iget-object v3, v0, LX/jDy;->A03:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_f

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/kn5;

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/kn5;->A04:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/hcI;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v6, :cond_4

    move-object v7, v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "/"

    invoke-static {v1, v7, v0, v5, v0}, LX/003;->A08(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v9, LX/kn5;->A03:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/kn5;->A02:LX/3Jq;

    if-nez v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v7, LX/3Jq;->A03:Lkotlin/enums/EnumEntries;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Jq;

    iget v5, v1, LX/3Jq;->A01:I

    const/high16 v0, -0x80000000

    if-eq v5, v0, :cond_5

    if-ne v5, v8, :cond_5

    goto :goto_4

    :cond_6
    invoke-static {v8}, LX/3Jr;->A00(I)LX/3Jr;

    move-result-object v6

    iget v0, v6, LX/3Jr;->A00:I

    if-eq v0, v8, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "Priority"

    const-string v0, "Unknown androidThreadPriority:%d.  Mapped to %s"

    invoke-static {v1, v0, v5}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Jq;

    iget-object v0, v1, LX/3Jq;->A02:LX/3Jr;

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_8

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v1, LX/3Jq;->A06:LX/3Jq;

    goto :goto_4

    :cond_b
    sget-object v1, LX/3Jq;->A0B:LX/3Jq;

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v0, "Unable to get thread priority"

    invoke-static {v1, v0}, LX/Bpk;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "Priority"

    const-string v0, "Unknown threadPriority %s"

    invoke-static {v1, v0, v5}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/3Jq;->A05:LX/3Jq;

    :goto_4
    iput-object v1, v9, LX/kn5;->A02:LX/3Jq;

    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v9, LX/kn5;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/kn5;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/kn5;->A04:Z

    goto :goto_5

    :cond_d
    iget-object v10, v9, LX/kn5;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-wide v0, v9, LX/kn5;->A01:J

    sub-long/2addr v11, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    iget-wide v0, v9, LX/kn5;->A00:J

    sub-long/2addr v13, v0

    invoke-static/range {v9 .. v14}, LX/kn5;->A00(LX/kn5;Ljava/lang/String;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/kn5;->A04:Z

    const/4 v0, 0x0

    iput-object v0, v9, LX/kn5;->A03:Ljava/lang/String;

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
