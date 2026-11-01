.class public final LX/IMj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IMj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IMj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IMj;->A00:LX/IMj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 28

    const/4 v8, 0x0

    move-object/from16 v25, p1

    move-object/from16 v0, v25

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/IMx;->A04:LX/IMx;

    invoke-static {v2, v0, v1}, LX/2qy;->A13(Landroid/content/Context;LX/miz;LX/IMx;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7ny;->A00:LX/7ny;

    sget-object v0, LX/Hg2;->A04:LX/3k1;

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v25 .. v25}, LX/3hJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/7ny;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v26, 0x0

    sget-object v0, LX/Hg2;->A0D:LX/3k1;

    invoke-static {v0, v7}, LX/7ny;->A01(LX/3k1;Z)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sget-object v0, LX/Hg2;->A0A:LX/3k1;

    invoke-static {v0, v7}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Hg2;->A0B:LX/3k1;

    invoke-static {v0, v7}, LX/7ny;->A01(LX/3k1;Z)J

    move-result-wide v0

    new-instance v10, LX/NwJ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v10, LX/NwJ;->A01:J

    iput-wide v0, v10, LX/NwJ;->A00:J

    :goto_0
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v25 .. v25}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v21

    const-string v0, "SwitcherWhatsAppNotificationRequester"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v15

    sget-object v0, LX/Hg2;->A0C:LX/3k1;

    invoke-static {v0, v7}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, v21

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v19, LX/Nok;->A01:Ljava/lang/Object;

    monitor-enter v19

    goto :goto_1

    :cond_2
    new-instance v10, LX/NwI;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v10, LX/NwI;->A00:J

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/Nok;->A00:LX/Mow;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/Mow;->A01:Z

    if-nez v0, :cond_3

    iget-wide v0, v1, LX/Mow;->A00:J

    sub-long v11, v3, v0

    const-wide/32 v5, 0xea60

    cmp-long v0, v11, v5

    if-gez v0, :cond_4

    :cond_3
    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_4
    sput-object v26, LX/Nok;->A00:LX/Mow;

    invoke-virtual/range {v21 .. v21}, LX/4x4;->A03()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v9

    iget-wide v5, v9, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:J

    iget-wide v0, v9, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:J

    move-wide/from16 v22, v0

    iget-object v14, v9, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:Ljava/lang/String;

    iget v13, v9, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    const-string/jumbo v12, "yyyy-MM-dd"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ge v13, v8, :cond_6

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :cond_6
    :goto_2
    instance-of v0, v10, LX/NwI;

    if-eqz v0, :cond_7

    check-cast v10, LX/NwI;

    iget-wide v0, v10, LX/NwI;->A00:J

    :goto_3
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    sget-object v18, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    instance-of v0, v10, LX/NwJ;

    if-eqz v0, :cond_13

    check-cast v10, LX/NwJ;

    iget-wide v0, v10, LX/NwJ;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v14, v0, v16

    if-gtz v14, :cond_8

    iget-wide v0, v10, LX/NwJ;->A01:J

    goto :goto_3

    :cond_8
    int-to-long v13, v13

    cmp-long v16, v13, v0

    if-gez v16, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v0, v10, LX/NwJ;->A01:J

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v18, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_4
    const-wide/16 v16, 0x0

    cmp-long v13, v5, v16

    if-gtz v13, :cond_a

    move-wide/from16 v5, v22

    :cond_a
    cmp-long v13, v5, v3

    if-gtz v13, :cond_b

    cmp-long v13, v0, v16

    if-lez v13, :cond_c

    sub-long v13, v3, v5

    cmp-long v5, v13, v16

    if-ltz v5, :cond_b

    cmp-long v5, v13, v0

    if-ltz v5, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v10, v18

    goto :goto_6

    :goto_5
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :cond_c
    :goto_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v10, v0, :cond_d

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v10, v0, :cond_d

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v10, v0, :cond_10

    :cond_d
    iget-object v5, v9, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:Ljava/lang/String;

    iget v2, v9, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    if-ge v2, v8, :cond_e

    const/4 v2, 0x0

    :cond_e
    move v1, v2

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v0, v1, 0x1

    :goto_7
    iput v0, v9, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v9, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:Ljava/lang/String;

    iput-wide v3, v9, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:J

    invoke-virtual/range {v21 .. v21}, LX/4x4;->A07()LX/4x5;

    move-result-object v0

    invoke-virtual {v0, v15, v9}, LX/4x5;->A0E(Lcom/facebook/common/callercontext/CallerContext;Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    new-instance v2, LX/Mow;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/Mow;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/Nok;->A00:LX/Mow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    :goto_8
    monitor-exit v19

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v10, v0, :cond_11

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v10, v0, :cond_11

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v10, v0, :cond_0

    :cond_11
    if-eqz v2, :cond_12

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_2
    const/4 v10, 0x5

    new-instance v9, LX/JjE;

    move-object v11, v4

    move-object v12, v15

    move-object/from16 v13, v21

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/JjE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x4

    new-instance v13, LX/CV5;

    move-object/from16 v16, v21

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move/from16 v19, v20

    invoke-direct/range {v13 .. v19}, LX/CV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v0, LX/be0;->A00:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    const v0, 0x6ae5dd40

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v3

    const/16 v27, 0x3a

    new-instance v1, LX/55W;

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move-object/from16 v24, v9

    invoke-direct/range {v22 .. v27}, LX/55W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v15, v1, v2, v0}, LX/Nok;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/4x4;LX/Mow;Z)V

    return-void

    :goto_9
    return-void

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v19

    throw v0
.end method
