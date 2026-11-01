.class public final Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1jR;)J
    .locals 2

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    invoke-virtual {p1}, LX/1jR;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x820b88002018d1L

    :goto_0
    invoke-static {p0, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x8211e500031fe3L

    goto :goto_0

    :cond_1
    const-wide v0, 0x820b88000e18cfL

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/1jR;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p3

    move-object/from16 v11, p1

    instance-of v0, v3, LX/osT;

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/osT;

    iget v2, v10, LX/osT;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/osT;->A01:I

    :goto_0
    iget-object v2, v10, LX/osT;->A04:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/osT;->A01:I

    const-wide/16 v15, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/osT;

    move-object/from16 v0, p2

    invoke-direct {v10, v0, v3}, LX/osT;-><init>(Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/1jR;->A17:LX/5RR;

    if-eqz v0, :cond_5

    invoke-static/range {p0 .. p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820b88001418d0L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    :cond_2
    :goto_1
    invoke-static {v11}, LX/5K2;->A06(LX/1jR;)Z

    move-result v2

    if-eqz v2, :cond_5

    cmpg-double v2, v0, v13

    if-gez v2, :cond_5

    cmp-long v2, v6, v15

    if-lez v2, :cond_5

    iput-object v11, v10, LX/osT;->A03:Ljava/lang/Object;

    iput-wide v6, v10, LX/osT;->A02:J

    iput-wide v0, v10, LX/osT;->A00:D

    iput v8, v10, LX/osT;->A01:I

    invoke-static {v10, v6, v7}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    return-object v9

    :cond_3
    iget-wide v0, v10, LX/osT;->A00:D

    iget-wide v6, v10, LX/osT;->A02:J

    iget-object v11, v10, LX/osT;->A03:Ljava/lang/Object;

    check-cast v11, LX/1jR;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v11, LX/1jR;->A17:LX/5RR;

    if-eqz v2, :cond_2

    iget-object v12, v2, LX/5RR;->A02:Ljava/lang/Long;

    iget-object v2, v2, LX/5RR;->A01:Ljava/lang/Long;

    if-eqz v12, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v15

    if-lez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    sub-double v0, v13, v2

    invoke-static {v0, v1}, LX/3sc;->A00(D)D

    move-result-wide v0

    sget-object v2, LX/4Wu;->A03:LX/4Wu;

    invoke-virtual {v11, v2, v0, v1}, LX/1jR;->A0c(LX/4Wu;D)V

    goto :goto_1

    :cond_5
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9
.end method

.method public static final A02(LX/Pqs;LX/Pvu;LX/JQy;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;LX/BOe;LX/HAU;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    move-object/from16 v0, p5

    move/from16 v10, p7

    const/4 v15, 0x0

    move-object/from16 v7, p6

    instance-of v1, v7, LX/otM;

    move-object/from16 v2, p3

    if-eqz v1, :cond_0

    move-object v9, v7

    check-cast v9, LX/otM;

    iget v1, v9, LX/otM;->$t:I

    if-ne v1, v15, :cond_0

    iget v4, v9, LX/otM;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v9, LX/otM;->A00:I

    :goto_0
    iget-object v1, v9, LX/otM;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v7, v9, LX/otM;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v14, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v14, :cond_3

    if-eq v7, v4, :cond_c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/otM;

    invoke-direct {v9, v2, v7}, LX/otM;-><init>(Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, v11, LX/JQy;->A07:LX/1jR;

    iget-object v12, v11, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    instance-of v7, v0, LX/0ci;

    move-object/from16 v1, p4

    if-eqz v7, :cond_e

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/WXZ;

    invoke-virtual {v0}, LX/WXZ;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TIV;

    if-nez v7, :cond_2

    invoke-static {v13}, LX/5K2;->A01(LX/1jR;)V

    const/16 v0, 0x662

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A04:Lcom/instagram/pendingmedia/model/ErrorType;

    const/16 v2, 0xc8

    new-instance v0, LX/osB;

    invoke-direct {v0, v3, v4, v2}, LX/osB;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/Throwable;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03(LX/osB;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v4

    return-object v4

    :cond_2
    iput-object v11, v9, LX/otM;->A01:Ljava/lang/Object;

    iput-object v5, v9, LX/otM;->A04:Ljava/lang/Object;

    iput-object v6, v9, LX/otM;->A05:Ljava/lang/Object;

    iput-object v13, v9, LX/otM;->A06:Ljava/lang/Object;

    iput-object v12, v9, LX/otM;->A07:Ljava/lang/Object;

    iput-object v0, v9, LX/otM;->A08:Ljava/lang/Object;

    iput-object v7, v9, LX/otM;->A09:Ljava/lang/Object;

    iput-boolean v10, v9, LX/otM;->A0A:Z

    iput v14, v9, LX/otM;->A00:I

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v9

    move/from16 p4, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 p0, v11

    invoke-static/range {v16 .. v22}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A03(LX/Pqs;LX/Pvu;LX/JQy;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/WXZ;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    :cond_3
    iget-boolean v10, v9, LX/otM;->A0A:Z

    iget-object v7, v9, LX/otM;->A09:Ljava/lang/Object;

    check-cast v7, LX/TIV;

    iget-object v0, v9, LX/otM;->A08:Ljava/lang/Object;

    check-cast v0, LX/WXZ;

    iget-object v12, v9, LX/otM;->A07:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v13, v9, LX/otM;->A06:Ljava/lang/Object;

    check-cast v13, LX/1jR;

    iget-object v6, v9, LX/otM;->A05:Ljava/lang/Object;

    check-cast v6, LX/Pvu;

    iget-object v5, v9, LX/otM;->A04:Ljava/lang/Object;

    check-cast v5, LX/Pqs;

    iget-object v11, v9, LX/otM;->A01:Ljava/lang/Object;

    check-cast v11, LX/JQy;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v13}, LX/5K2;->A01(LX/1jR;)V

    iget-object v2, v13, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    return-object v1

    :cond_5
    invoke-virtual {v13}, LX/1jR;->A15()Z

    move-result v1

    const/16 p1, 0x0

    if-nez v1, :cond_7

    invoke-virtual {v13}, LX/1jR;->A0u()Z

    move-result v1

    invoke-virtual {v0}, LX/WXZ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x717e19f1

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    check-cast v2, LX/3h0;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7398a331

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    const v0, 0x2d075fd9

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v12}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0, v14}, LX/6nG;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object p1

    :cond_7
    sget-object v16, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/Frv;->A07:LX/Frv;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX/Frv;

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v2, 0x61815085

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_9

    sget-object v1, LX/Frz;->A08:LX/Frz;

    const v0, 0x61867b11

    invoke-interface {v12, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v17

    check-cast v17, LX/Frz;

    :goto_3
    invoke-static {v7, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/C4H;->A0o(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v9, LX/otM;->A01:Ljava/lang/Object;

    iput-object v0, v9, LX/otM;->A04:Ljava/lang/Object;

    iput-object v0, v9, LX/otM;->A05:Ljava/lang/Object;

    iput-object v0, v9, LX/otM;->A06:Ljava/lang/Object;

    iput-object v0, v9, LX/otM;->A07:Ljava/lang/Object;

    iput-object v0, v9, LX/otM;->A08:Ljava/lang/Object;

    iput-object v0, v9, LX/otM;->A09:Ljava/lang/Object;

    iput-boolean v10, v9, LX/otM;->A0A:Z

    iput v4, v9, LX/otM;->A00:I

    move-object/from16 p5, v3

    move-object/from16 p6, v9

    move/from16 p7, v15

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v11

    invoke-virtual/range {v16 .. v25}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A05(LX/Frz;LX/Frv;Lcom/instagram/feed/media/Media;LX/Pqs;LX/Pvu;LX/JQy;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    return-object v8

    :cond_9
    move-object/from16 v17, v3

    goto :goto_3

    :cond_a
    move-object/from16 v2, p1

    goto :goto_1

    :cond_b
    invoke-static {v0}, LX/C4H;->A0D(Ljava/util/List;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7398a331

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    return-object v1

    :cond_e
    instance-of v2, v0, LX/4wK;

    if-eqz v2, :cond_11

    iget-object v2, v13, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v5, v2, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v2, v5, Lcom/instagram/pendingmedia/model/RetryCounters;->A04:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Lcom/instagram/pendingmedia/model/RetryCounters;->A04:I

    check-cast v0, LX/4wK;

    iget-object v6, v0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v6, LX/osB;

    iget v5, v6, LX/osB;->A00:I

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_f
    const/16 v0, 0x49f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v3}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AsyncPublishStatusSubscriber"

    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03(LX/osB;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v10, LX/f7N;

    invoke-direct {v10, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v6, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget v11, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    iget-object v9, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iget-boolean v1, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/pendingmedia/model/CreationFailure;

    move v12, v1

    move v13, v0

    invoke-direct/range {v4 .. v13}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    return-object v4

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Pqs;LX/Pvu;LX/JQy;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/WXZ;LX/HAU;Z)Ljava/lang/Object;
    .locals 17

    move/from16 v8, p6

    const/4 v3, 0x4

    move-object/from16 v4, p5

    instance-of v0, v4, LX/aFy;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/aFy;

    iget v0, v7, LX/aFy;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/aFy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/aFy;->A00:I

    :goto_0
    iget-object v2, v7, LX/aFy;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/aFy;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v7, LX/aFy;

    move-object/from16 v1, p3

    invoke-direct {v7, v1, v4, v3, v0}, LX/aFy;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    iget-object v0, v9, LX/JQy;->A07:LX/1jR;

    move-object/from16 p3, v0

    invoke-virtual/range {p3 .. p3}, LX/1jR;->A15()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p3 .. p3}, LX/1jR;->A0u()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-object v3

    :cond_4
    iget-object v0, v9, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 p2, v0

    invoke-virtual/range {p4 .. p4}, LX/WXZ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3h0;

    iget-object v1, v15, LX/3h0;->innerData:LX/a1n;

    const v0, -0x717e19f1

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    const-string v12, ""

    :cond_5
    iget-object v2, v15, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/Frv;->A07:LX/Frv;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v13

    check-cast v13, LX/Frv;

    invoke-virtual/range {p3 .. p3}, LX/1jR;->A15()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v15, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7398a331

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x2d075fd9

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0, v5}, LX/6nG;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v11

    :goto_2
    iget-object v0, v15, LX/3h0;->innerData:LX/a1n;

    const v14, 0x61815085

    invoke-interface {v0, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/Frz;->A08:LX/Frz;

    const v0, 0x61867b11

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/Frz;

    :goto_3
    invoke-static {v15, v14}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/C4H;->A0o(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, LX/Xwh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Xwh;->A01:LX/Frv;

    iput-object v11, v1, LX/Xwh;->A02:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/Xwh;->A00:LX/Frz;

    iput-object v0, v1, LX/Xwh;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v2, v3

    goto :goto_3

    :cond_8
    move-object v11, v3

    goto :goto_2

    :cond_9
    invoke-virtual/range {p3 .. p3}, LX/1jR;->A15()Z

    move-result v0

    sget-object v16, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    iput-boolean v8, v7, LX/aFy;->A03:Z

    if-eqz v0, :cond_c

    iput v5, v7, LX/aFy;->A00:I

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v7

    invoke-virtual/range {v16 .. v21}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A08(LX/Pqs;LX/Pvu;LX/JQy;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_b

    return-object v6

    :cond_a
    iget-boolean v8, v7, LX/aFy;->A03:Z

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    if-eqz v8, :cond_3

    return-object v2

    :cond_c
    iput v4, v7, LX/aFy;->A00:I

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v7

    invoke-virtual/range {v16 .. v21}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A07(LX/Pqs;LX/Pvu;LX/JQy;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    return-object v6
.end method


# virtual methods
.method public final A04(LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v9, p1

    const/16 v0, 0x2f9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p2

    instance-of v0, v4, LX/osZ;

    move-object/from16 v26, p0

    if-eqz v0, :cond_a

    move-object v12, v4

    check-cast v12, LX/osZ;

    iget v3, v12, LX/osZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_a

    sub-int/2addr v3, v1

    iput v3, v12, LX/osZ;->A00:I

    :goto_0
    iget-object v1, v12, LX/osZ;->A0A:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/osZ;->A00:I

    const/16 v19, 0x3

    const/16 v18, 0x2

    const-string v10, "AsyncPublishStatusSubscriber"

    const/4 v14, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_0
    throw v2

    :cond_1
    iget-object v0, v12, LX/osZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v7, v12, LX/osZ;->A06:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    iget-object v6, v12, LX/osZ;->A05:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v5, v12, LX/osZ;->A04:Ljava/lang/Object;

    check-cast v5, LX/Pvu;

    iget-object v4, v12, LX/osZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v9, v12, LX/osZ;->A01:Ljava/lang/Object;

    check-cast v9, LX/JQy;

    goto/16 :goto_3

    :cond_2
    iget-boolean v14, v12, LX/osZ;->A09:Z

    iget-object v8, v12, LX/osZ;->A08:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v3, v12, LX/osZ;->A07:Ljava/lang/Object;

    check-cast v3, LX/Pqs;

    iget-object v7, v12, LX/osZ;->A06:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    iget-object v6, v12, LX/osZ;->A05:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v5, v12, LX/osZ;->A04:Ljava/lang/Object;

    check-cast v5, LX/Pvu;

    iget-object v4, v12, LX/osZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v9, v12, LX/osZ;->A01:Ljava/lang/Object;

    check-cast v9, LX/JQy;

    goto/16 :goto_2

    :cond_3
    iget-object v7, v12, LX/osZ;->A06:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    iget-object v6, v12, LX/osZ;->A05:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v5, v12, LX/osZ;->A04:Ljava/lang/Object;

    check-cast v5, LX/Pvu;

    iget-object v4, v12, LX/osZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v9, v12, LX/osZ;->A01:Ljava/lang/Object;

    check-cast v9, LX/JQy;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/JQy;->A07:LX/1jR;

    iget-object v15, v9, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A02(LX/1jR;)LX/Pvu;

    move-result-object v5

    invoke-static {v4}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A04(LX/1jR;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A0v:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v6, 0x0

    const/16 v0, 0x3ee

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v4, v5

    move-object v5, v9

    invoke-static/range {v3 .. v8}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A01(Lcom/instagram/pendingmedia/model/ErrorType;LX/Pvu;LX/JQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, LX/Fxi;

    invoke-direct {v1, v4, v5}, LX/Fxi;-><init>(LX/1jR;LX/Pvu;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    if-eqz v5, :cond_6

    move-object v3, v5

    goto :goto_1

    :cond_6
    :try_start_1
    iget-object v3, v9, LX/JQy;->A0D:Ljava/util/Map;

    invoke-virtual {v4}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pqs;

    if-nez v3, :cond_7

    const/4 v1, 0x0
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v10, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch LX/7A8; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    goto/16 :goto_5

    :catch_0
    move-exception v3

    goto/16 :goto_6

    :cond_7
    :goto_1
    :try_start_3
    iget-object v0, v4, LX/1jR;->A1S:LX/1lY;

    iget-object v0, v0, LX/1lY;->A08:Ljava/lang/String;

    new-instance v8, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v25}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;-><init>(LX/Pqs;LX/Pvu;LX/Fxi;LX/JQy;Ljava/lang/String;)V

    iget-object v0, v4, LX/1jR;->A17:LX/5RR;
    :try_end_3
    .catch LX/7A8; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_4
    invoke-static {v15}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v16, 0x810b88001540a2L

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v9, LX/JQy;->A05:Landroid/content/Context;

    sget-object v0, LX/4Nl;->A03:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v15, v4}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)J

    move-result-wide v16

    iput-object v9, v12, LX/osZ;->A01:Ljava/lang/Object;

    iput-object v4, v12, LX/osZ;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v5, v12, LX/osZ;->A04:Ljava/lang/Object;

    iput-object v6, v12, LX/osZ;->A05:Ljava/lang/Object;

    iput-object v7, v12, LX/osZ;->A06:Ljava/lang/Object;

    iput-object v3, v12, LX/osZ;->A07:Ljava/lang/Object;

    iput-object v8, v12, LX/osZ;->A08:Ljava/lang/Object;

    iput-boolean v0, v12, LX/osZ;->A09:Z

    move/from16 v0, v18

    iput v0, v12, LX/osZ;->A00:I

    new-instance v2, LX/lgQ;

    move/from16 v0, v19

    invoke-direct {v2, v15, v13, v1, v0}, LX/lgQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    move-wide/from16 v0, v16

    invoke-static {v12, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    goto/16 :goto_7
    :try_end_4
    .catch LX/7A8; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    :try_start_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/BOe;

    iput-object v9, v12, LX/osZ;->A01:Ljava/lang/Object;

    iput-object v4, v12, LX/osZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v5, v12, LX/osZ;->A04:Ljava/lang/Object;

    iput-object v6, v12, LX/osZ;->A05:Ljava/lang/Object;

    iput-object v7, v12, LX/osZ;->A06:Ljava/lang/Object;

    iput-object v0, v12, LX/osZ;->A07:Ljava/lang/Object;

    iput-object v0, v12, LX/osZ;->A08:Ljava/lang/Object;

    iput-object v6, v12, LX/osZ;->A03:Ljava/lang/Object;

    iput-boolean v14, v12, LX/osZ;->A09:Z

    move/from16 v0, v19

    iput v0, v12, LX/osZ;->A00:I

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v26

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move/from16 v22, v14

    invoke-static/range {v15 .. v22}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A02(LX/Pqs;LX/Pvu;LX/JQy;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;LX/BOe;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v11, :cond_b

    move-object v0, v6

    goto :goto_4

    :goto_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    iput-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_9
    :try_end_5
    .catch LX/7A8; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    const/4 v1, 0x0

    goto :goto_5

    :catch_1
    move-exception v3

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :try_start_6
    new-instance v2, LX/ppk;

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v16, v15

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, LX/ppk;-><init>(Lcom/instagram/common/session/UserSession;LX/Pqs;LX/1jR;LX/Pvu;LX/JQy;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;Ljava/lang/String;LX/HAU;LX/2A5;LX/2A5;)V

    iput-object v9, v12, LX/osZ;->A01:Ljava/lang/Object;
    :try_end_6
    .catch LX/7A8; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-object v4, v12, LX/osZ;->A02:Ljava/lang/Object;

    iput-object v5, v12, LX/osZ;->A04:Ljava/lang/Object;

    iput-object v6, v12, LX/osZ;->A05:Ljava/lang/Object;

    iput-object v7, v12, LX/osZ;->A06:Ljava/lang/Object;

    iput-object v1, v12, LX/osZ;->A07:Ljava/lang/Object;

    iput-object v1, v12, LX/osZ;->A08:Ljava/lang/Object;

    iput v14, v12, LX/osZ;->A00:I

    invoke-static {v12, v2}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    goto :goto_8
    :try_end_7
    .catch LX/7A8; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v3

    goto :goto_6

    :catchall_2
    move-exception v3

    const/4 v1, 0x0

    :goto_5
    :try_start_8
    const-string v0, "Async publish status live query exception"

    invoke-static {v10, v3, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/f7N;

    invoke-direct {v0, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v5, v9, v0}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00(LX/4MJ;LX/Pvu;LX/JQy;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_3
    move-exception v3

    const/4 v1, 0x0

    :goto_6
    :try_start_9
    const-string v0, "Async publish status live query timeout"

    invoke-static {v10, v3, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v0, v2, Lcom/instagram/pendingmedia/model/RetryCounters;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/instagram/pendingmedia/model/RetryCounters;->A04:I

    const-string v2, "Async publish live query timed out"

    new-instance v0, LX/osM;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v1, v5, v9, v0}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00(LX/4MJ;LX/Pvu;LX/JQy;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_a
    new-instance v12, LX/osZ;

    move-object/from16 v0, v26

    invoke-direct {v12, v0, v4}, LX/osZ;-><init>(Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/HAU;)V

    goto/16 :goto_0

    :goto_7
    return-object v11

    :cond_b
    return-object v11

    :goto_8
    return-object v11

    :cond_c
    :goto_9
    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    goto :goto_d

    :goto_a
    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_d

    goto :goto_c

    :goto_b
    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_d

    :goto_c
    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    :goto_d
    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    return-object v0
.end method
