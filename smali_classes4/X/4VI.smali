.class public final LX/4VI;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/4VG;

.field public A06:LX/4VH;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final A0s()V
    .locals 6

    const v0, -0x3028f13c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/4VI;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-boolean v0, p0, LX/4VI;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4VI;->A0B:Z

    sget-object v0, LX/8dx;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dx;

    if-eqz v1, :cond_1

    const v2, 0x342c3d8b

    :goto_0
    iget-object v0, v0, LX/8dx;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    sget-object v0, LX/4VJ;->A00:LX/4VJ;

    iget-object v0, v0, LX/BMm;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/4VI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4VI;->A02:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    iget-object v2, p0, LX/4VI;->A09:Ljava/lang/String;

    sget-object v1, LX/7re;->A0B:LX/7re;

    iget-object v0, p0, LX/4VI;->A08:Ljava/lang/String;

    invoke-static {v3, v1, v5, v2, v0}, LX/7ri;->A03(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3dfa3faf

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v2, 0x342c205c

    goto :goto_0
.end method

.method public final A0t(LX/6BY;)V
    .locals 15

    const v0, -0x613e389c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4VI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/4VI;->A02:LX/9PW;

    invoke-static {v2, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v7

    const/4 v2, 0x0

    iget-object v3, p0, LX/4VI;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/4VI;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v8, LX/7re;->A0B:LX/7re;

    invoke-virtual {v4}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v13, p0, LX/4VI;->A08:Ljava/lang/String;

    move-object v10, v2

    move-object v11, v3

    invoke-static/range {v7 .. v13}, LX/7ri;->A01(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/4VI;->A06:LX/4VH;

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/lR2;

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_0
    const-string/jumbo v7, "registration_result_received"

    iget-object v10, v3, LX/4VH;->A01:Ljava/lang/String;

    iget-object v11, v3, LX/4VH;->A03:Ljava/lang/String;

    iget-object v12, v3, LX/4VH;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/4VH;->A00:LX/2by;

    invoke-static/range {v6 .. v14}, LX/4VH;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/4VI;->A05:LX/4VG;

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/4VG;->A00:LX/qrn;

    invoke-interface {v3, v2}, LX/qrn;->AcS(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v2, p0, LX/4VI;->A0D:Z

    if-eqz v2, :cond_e

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v7, ""

    iget-boolean v2, p0, LX/4VI;->A0B:Z

    sget-object v0, LX/8dx;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8dx;

    sget-object v6, LX/9i8;->A00:LX/9i8;

    if-eqz v2, :cond_9

    const v4, 0x342c3d8b

    const-string v2, "error"

    iget-object v3, v5, LX/8dx;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v2, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_3

    const-string v0, "error_class"

    invoke-interface {v2, v4, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_4

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_5

    iget-short v0, v6, LX/AYO;->A00:S

    invoke-interface {v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_5
    iget-object v0, v5, LX/8dx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onFBNSRegistrationFailure"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v8, ""

    goto :goto_2

    :cond_7
    move-object v8, v2

    goto/16 :goto_1

    :cond_8
    move-object v12, v2

    goto/16 :goto_0

    :cond_9
    const v4, 0x342c205c

    const-string v2, "error"

    iget-object v3, v5, LX/8dx;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4, v2, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_b

    const-string v0, "error_class"

    invoke-interface {v2, v4, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_c

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_d

    iget-short v0, v6, LX/AYO;->A00:S

    invoke-interface {v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_d
    iget-object v0, v5, LX/8dx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onFCMRegistrationFailure"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const v0, -0x256fb002

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 18

    const v0, 0x37594fc1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x64d45815

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    move-object/from16 v6, p0

    iget-object v5, v6, LX/4VI;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v1, v6, LX/4VI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/4VI;->A02:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    iget-object v1, v6, LX/4VI;->A09:Ljava/lang/String;

    sget-object v0, LX/7re;->A0B:LX/7re;

    iget-object v7, v6, LX/4VI;->A08:Ljava/lang/String;

    invoke-static {v2, v0, v5, v1, v7}, LX/7ri;->A04(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/4VI;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v8, 0x3e8

    div-long/2addr v1, v8

    iget-object v9, v6, LX/4VI;->A01:Landroid/content/Context;

    iget-object v8, v6, LX/4VI;->A07:Ljava/lang/String;

    long-to-int v0, v1

    invoke-static {v9, v8, v0}, LX/1yT;->A03(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v6, LX/4VI;->A06:LX/4VH;

    const/4 v11, 0x0

    const-string/jumbo v10, "registration_result_received"

    const/4 v2, 0x1

    iget-object v13, v0, LX/4VH;->A01:Ljava/lang/String;

    iget-object v14, v0, LX/4VH;->A03:Ljava/lang/String;

    iget-object v15, v0, LX/4VH;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/4VH;->A00:LX/2by;

    move-object v12, v11

    move/from16 v17, v2

    move-object/from16 v16, v7

    invoke-static/range {v9 .. v17}, LX/4VH;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v6, LX/4VI;->A0D:Z

    if-eqz v0, :cond_4

    iget-boolean v1, v6, LX/4VI;->A0B:Z

    sget-object v0, LX/8dx;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8dx;

    sget-object v8, LX/5f5;->A00:LX/5f5;

    if-eqz v1, :cond_2

    const v7, 0x342c3d8b

    iget-object v0, v9, LX/8dx;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_1

    iget-short v0, v8, LX/AYO;->A00:S

    invoke-interface {v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    iget-object v0, v9, LX/8dx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onFBNSRegistrationSuccess"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v7, 0x342c205c

    iget-object v0, v9, LX/8dx;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_3

    iget-short v0, v8, LX/AYO;->A00:S

    invoke-interface {v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    iget-object v0, v9, LX/8dx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onFCMRegistrationSuccess"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, v6, LX/4VI;->A0B:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/1fH;->A00()V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v9, v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    iget v8, v6, LX/4VI;->A00:I

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v7

    const/16 v2, 0xa0f

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const/16 v0, 0xa10

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v8}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v7}, LX/Zzq;->apply()V

    :cond_5
    iget-object v9, v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sget-object v10, LX/4Na;->A00:LX/4My;

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    const-string v8, "last_push_token_successful_refresh"

    invoke-interface {v0, v8, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v7, v6, LX/4VI;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    const-string/jumbo v0, "push_token_"

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    invoke-static {v8, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    iget-object v0, v6, LX/4VI;->A05:LX/4VG;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4VG;->A00:LX/qrn;

    invoke-interface {v0, v11}, LX/qrn;->AcS(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/6rh;->A01:LX/6rh;

    iget-object v0, v6, LX/4VI;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/3kO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3kO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6rh;->A00(LX/ObZ;)V

    const v0, -0x76aabbd5

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x3fa3e93f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
