.class public final LX/lXM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lXM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lXM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lXM;->A00:LX/lXM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;)I
    .locals 8

    iget-object v7, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x820f9900021d4eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    const-wide v0, 0x820f9900031d4fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/A4D;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    move-wide v4, v2

    :cond_0
    :goto_0
    long-to-int v0, v4

    return v0

    :cond_1
    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/A4D;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-wide/16 v4, 0x12c

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x1e

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/1jR;LX/MsP;LX/0TK;LX/pzH;)LX/MsP;
    .locals 27

    move-object/from16 v9, p3

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v6, p1

    invoke-static {v8, v9, v6}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    invoke-static {v9}, LX/NAX;->A00(LX/MsP;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v7

    move-object/from16 v2, p2

    invoke-virtual {v2}, LX/1jR;->A0P()V

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v16

    if-eqz v7, :cond_b

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v10

    iget-object v4, v10, LX/4Wl;->A1R:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x175

    invoke-static {v10, v4, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8114ec00066adfL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iget-object v11, v7, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz v0, :cond_7

    iget-boolean v1, v7, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/CreationFailure;->A01()Z

    move-result v0

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/Xwi;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/Xwi;->A00:Lcom/instagram/pendingmedia/model/ErrorType;

    iput-boolean v1, v10, LX/Xwi;->A02:Z

    iput-boolean v0, v10, LX/Xwi;->A03:Z

    iput-object v3, v10, LX/Xwi;->A01:Lcom/instagram/pendingmedia/model/RetryCounters;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/lCu;->A00:LX/lCu;

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820f9900021d4eL

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x820f9900031d4fL

    invoke-static {v14, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v11}, LX/A4D;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    move-wide v3, v14

    :cond_0
    long-to-int v14, v3

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810f99000453c7L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0I:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v11, v0, :cond_1

    invoke-virtual {v12, v6}, LX/lCu;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    new-instance v4, LX/XtR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v14, v4, LX/XtR;->A00:I

    iput-boolean v3, v4, LX/XtR;->A02:Z

    iput-boolean v0, v4, LX/XtR;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/iIO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/poX;

    invoke-interface {v0, v4, v10}, LX/poX;->Aa7(LX/XtR;LX/Xwi;)LX/YUZ;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    iget-object v0, v3, LX/YUZ;->A00:LX/jiT;

    instance-of v0, v0, LX/dD3;

    if-eqz v0, :cond_b

    :cond_4
    :goto_1
    const/4 v15, 0x1

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0, v8}, Lcom/instagram/pendingmedia/model/PublishState;->A04(Z)V

    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/CreationFailure;->A01()Z

    move-result v4

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2}, LX/1jR;->A1E()Z

    move-result v0

    invoke-virtual {v3, v1, v0, v4}, Lcom/instagram/pendingmedia/model/RetryCounters;->A01(Lcom/instagram/pendingmedia/model/Status;ZZ)V

    :cond_5
    :goto_2
    invoke-static {v9}, LX/NAX;->A00(LX/MsP;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v3

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v3, :cond_10

    invoke-static {v6, v3}, LX/lXM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;)I

    move-result v8

    sget-object v12, LX/kyW;->A00:LX/kyW;

    iget-object v0, v2, LX/1jR;->A5F:Ljava/lang/String;

    monitor-enter v12

    goto/16 :goto_5

    :cond_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No classifier claimed the retry decision for errorType="

    invoke-static {v11, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CentralizedRetryEvaluator"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/dD4;->A00:LX/dD4;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/YUZ;

    invoke-direct {v3, v1, v0}, LX/YUZ;-><init>(LX/jiT;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_7
    invoke-static {v6, v7}, LX/lXM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;)I

    move-result v4

    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/CreationFailure;->A01()Z

    move-result v10

    const-wide v0, 0x810f99000453c7L

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0I:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v11, v0, :cond_8

    sget-object v0, LX/lCu;->A00:LX/lCu;

    invoke-virtual {v0, v6}, LX/lCu;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v1

    :goto_4
    if-le v4, v1, :cond_b

    goto :goto_1

    :cond_8
    if-eqz v10, :cond_9

    if-eqz v1, :cond_4

    iget v0, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A02:I

    if-ge v0, v4, :cond_b

    goto :goto_1

    :cond_9
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/CreationFailure;->A00()Z

    move-result v0

    if-eqz v1, :cond_a

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v1

    iget v0, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A02:I

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v15, 0x0

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0, v5}, Lcom/instagram/pendingmedia/model/PublishState;->A04(Z)V

    if-eqz v7, :cond_5

    iget-object v14, v7, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v12, v7, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    iget-object v11, v7, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    iget-object v10, v7, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget v9, v7, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    iget-object v4, v7, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v3, v7, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v9

    move/from16 v25, v1

    move/from16 v26, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v26}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    new-instance v9, LX/JWz;

    invoke-direct {v9, v0}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    goto/16 :goto_2

    :goto_5
    :try_start_0
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/kyW;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/LinkedHashMap;

    if-nez v7, :cond_c

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    :cond_c
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LX/kyW;->A01:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :goto_6
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_d

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_e

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    monitor-exit v12

    move-object/from16 v0, p5

    if-eqz p5, :cond_f

    invoke-interface {v0, v2, v8}, LX/pzH;->ASC(LX/1jR;I)V

    :cond_f
    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v4, LX/lCv;->A00:LX/lCv;

    invoke-virtual {v2}, LX/1jR;->A1E()Z

    move-result v0

    invoke-virtual {v4, v3, v7, v0}, LX/lCv;->A00(Lcom/instagram/pendingmedia/model/CreationFailure;Lcom/instagram/pendingmedia/model/Status;Z)Ljava/lang/Integer;

    move-result-object v17

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v10, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:I

    iget v11, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A00:I

    invoke-virtual {v2}, LX/1jR;->A05()I

    move-result v12

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const/4 v0, 0x3

    if-eq v1, v0, :cond_20

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x29

    if-eq v1, v0, :cond_21

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_1d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v22

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v23

    move-object/from16 v1, p4

    if-eqz p4, :cond_10

    invoke-virtual {v2}, LX/1jR;->A1E()Z

    move-result v0

    invoke-virtual {v4, v3, v7, v0}, LX/lCv;->A00(Lcom/instagram/pendingmedia/model/CreationFailure;Lcom/instagram/pendingmedia/model/Status;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v4, v0, :cond_16

    const/4 v0, 0x5

    if-eq v4, v0, :cond_15

    const/4 v0, 0x6

    if-eq v4, v0, :cond_13

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/CreationFailure;->A01()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v18, LX/008;->A06:Ljava/lang/Integer;

    :goto_9
    if-eqz v15, :cond_11

    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    :goto_a
    xor-int/lit8 v24, v15, 0x1

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v21

    const/16 v16, 0x0

    new-instance v15, LX/Abm;

    move-object/from16 v20, v16

    invoke-direct/range {v15 .. v24}, LX/Abm;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    invoke-interface {v1, v2, v15}, LX/0TK;->GbB(LX/1jR;LX/Abm;)V

    :cond_10
    invoke-virtual {v2}, LX/1jR;->A0R()V

    return-object v9

    :cond_11
    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_12
    sget-object v18, LX/008;->A07:Ljava/lang/Integer;

    goto :goto_9

    :cond_13
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    instance-of v0, v0, LX/osM;

    if-eqz v0, :cond_14

    sget-object v18, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_9

    :cond_14
    sget-object v18, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_9

    :cond_15
    sget-object v18, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_9

    :cond_16
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v13, :cond_1a

    const/4 v0, 0x3

    if-eq v4, v0, :cond_19

    const/4 v0, 0x4

    if-eq v4, v0, :cond_18

    const/16 v0, 0x1e

    if-eq v4, v0, :cond_17

    sget-object v18, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_9

    :cond_17
    sget-object v18, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_9

    :cond_18
    sget-object v18, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_9

    :cond_19
    sget-object v18, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_9

    :cond_1a
    sget-object v18, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_1b
    iget-object v4, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v4, v0, :cond_1c

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_1c
    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_1d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v8, 0xa

    goto/16 :goto_8

    :cond_1e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, -0x1

    goto/16 :goto_8

    :cond_1f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_b

    :cond_20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_b
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820b88000218ccL

    goto :goto_c

    :cond_21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820b88000518cdL

    :goto_c
    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_8
.end method
