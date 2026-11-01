.class public final LX/EpM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7ih;LX/HAU;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/EpM;->$t:I

    .line 268435459
    iput p3, p0, LX/EpM;->A00:I

    .line 268435461
    iput-object p1, p0, LX/EpM;->A03:Ljava/lang/Object;

    .line 268435463
    iput p4, p0, LX/EpM;->A01:I

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/EpM;->$t:I

    iput-object p1, p0, LX/EpM;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/EpM;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget v3, p0, LX/EpM;->A00:I

    iget-object v1, p0, LX/EpM;->A03:Ljava/lang/Object;

    check-cast v1, LX/7ih;

    iget v0, p0, LX/EpM;->A01:I

    new-instance v2, LX/EpM;

    invoke-direct {v2, v1, p2, v3, v0}, LX/EpM;-><init>(LX/7ih;LX/HAU;II)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/EpM;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/EpM;->A03:Ljava/lang/Object;

    :goto_0
    new-instance v2, LX/EpM;

    invoke-direct {v2, v1, p2, v0}, LX/EpM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/EpM;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/EpM;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/EpM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/EpM;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/EpM;->A03:Ljava/lang/Object;

    :goto_1
    new-instance v2, LX/EpM;

    invoke-direct {v2, v1, p2, v0}, LX/EpM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/EpM;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    sget-object v4, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/EpM;->A02:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/EpM;->A03:Ljava/lang/Object;

    check-cast v3, LX/7ih;

    iget v4, p0, LX/EpM;->A01:I

    monitor-enter v3

    goto :goto_1

    :cond_1
    iget v1, p0, LX/EpM;->A02:I

    const-string v8, "get_display_count_prefs_key"

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v6, p0, LX/EpM;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EpM;->A03:Ljava/lang/Object;

    check-cast v0, LX/Zzj;

    const/4 v1, 0x0

    invoke-interface {v0, v8}, LX/Zzj;->CQn(Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    iput v1, p0, LX/EpM;->A00:I

    iput v2, p0, LX/EpM;->A02:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_5

    const/4 v6, 0x0

    :goto_0
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/EpM;->A03:Ljava/lang/Object;

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v1, v8, v0}, LX/sat;->GS8(Ljava/lang/String;I)V

    iput v6, p0, LX/EpM;->A00:I

    iput v5, p0, LX/EpM;->A01:I

    iput v3, p0, LX/EpM;->A02:I

    invoke-interface {v1, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/EpM;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput v5, p0, LX/EpM;->A02:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    :cond_5
    return-object v4

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/7ih;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Me;

    iget v6, v9, LX/8Me;->A00:I

    if-ne v6, v4, :cond_6

    sget-object v5, LX/8Bj;->A02:LX/8Bj;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v9, v3, v2}, LX/7ih;->A04(LX/8Bj;LX/8Me;LX/7ih;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/7ih;->A0J:Ljava/util/Map;

    invoke-static {v2, v6}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jex;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/jex;->A01:LX/gLp;

    if-eqz v2, :cond_7

    iget-wide v12, v2, LX/gLp;->A00:J

    :goto_3
    iget-object v2, v3, LX/7ih;->A0X:LX/mkc;

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-instance v8, LX/aIr;

    invoke-direct/range {v8 .. v13}, LX/aIr;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v8, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v3, v0, v1}, LX/7ih;->A0A(LX/7ih;J)V

    goto :goto_2

    :cond_7
    iget-object v2, v9, LX/8Me;->A03:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_3

    :cond_8
    const-wide/16 v12, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    iget v5, p0, LX/EpM;->A01:I

    iget v6, p0, LX/EpM;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/EpM;->A03:Ljava/lang/Object;

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const-string v0, "get_last_display_time_prefs_key"

    invoke-interface {v1, v0, v2, v3}, LX/sat;->GSB(Ljava/lang/String;J)V

    iput v6, p0, LX/EpM;->A00:I

    iput v5, p0, LX/EpM;->A01:I

    iput v7, p0, LX/EpM;->A02:I

    invoke-interface {v1, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/EpM;->A02:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    iget v0, p0, LX/EpM;->A01:I

    iget v3, p0, LX/EpM;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    :goto_4
    if-ge v3, v0, :cond_10

    iget-object v2, p0, LX/EpM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/BugReportComposerFragment;

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    iput v3, p0, LX/EpM;->A00:I

    iput v0, p0, LX/EpM;->A01:I

    iput v5, p0, LX/EpM;->A02:I

    invoke-static {v2, v1, p0, v3}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EpM;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_e

    const-string v0, "bugReport"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    monitor-exit v3

    :cond_10
    :goto_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
