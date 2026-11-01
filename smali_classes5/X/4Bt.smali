.class public final LX/4Bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3Rs;

.field public A02:LX/4Bv;


# direct methods
.method public static final A00(LX/49x;Ljava/lang/Integer;)LX/4Bt;
    .locals 10

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v2, p0, v0, v0}, LX/4BQ;->A00(LX/WdA;LX/49x;ZZ)LX/4Bo;

    move-result-object v9

    iget-object v4, p0, LX/49x;->A01:LX/49m;

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/49m;->A01:LX/MrA;

    instance-of v0, v1, LX/4Bu;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/4Bu;

    if-eqz v1, :cond_0

    iget-object v8, v1, LX/4Bu;->A00:Ljava/lang/String;

    :cond_0
    iget-object v7, v4, LX/49m;->A06:Ljava/lang/String;

    iget-object v6, v4, LX/49m;->A0A:Ljava/lang/String;

    invoke-virtual {v4}, LX/49m;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v4, LX/49m;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/49m;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/49m;->A07:Ljava/lang/String;

    new-instance v4, LX/4Bv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/4Bv;->A03:Ljava/lang/String;

    iput-object v6, v4, LX/4Bv;->A06:Ljava/lang/String;

    iput-object v5, v4, LX/4Bv;->A00:Ljava/lang/Boolean;

    iput-object v3, v4, LX/4Bv;->A05:Ljava/lang/String;

    iput-object v1, v4, LX/4Bv;->A01:Ljava/lang/String;

    iput-object v8, v4, LX/4Bv;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/4Bv;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/3Rq;

    invoke-direct {v1}, LX/3Rq;-><init>()V

    invoke-virtual {v9}, LX/4Bo;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Rq;->A0N:Ljava/lang/String;

    iget-object v6, p0, LX/49x;->A04:Ljava/lang/String;

    invoke-virtual {v1, v6}, LX/3Rq;->A00(Ljava/lang/String;)LX/3Rq;

    move-result-object v5

    invoke-virtual {v9}, LX/4Bo;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Rq;->A0O:Ljava/lang/String;

    const-string v0, "direct"

    iput-object v0, v5, LX/3Rq;->A0H:Ljava/lang/String;

    iget-object v1, p0, LX/49x;->A01:LX/49m;

    instance-of v0, v1, LX/49m;

    iput-boolean v0, v5, LX/3Rq;->A0X:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/49m;->A09:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/3Rq;->A0D:Ljava/lang/Long;

    invoke-virtual {v9}, LX/4Bo;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Rq;->A0I:Ljava/lang/String;

    invoke-virtual {v9}, LX/4Bo;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Rq;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v2, v5, LX/3Rq;->A0S:Ljava/lang/String;

    iput-object p1, v5, LX/3Rq;->A06:Ljava/lang/Integer;

    iget-object v2, p0, LX/49x;->A01:LX/49m;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/49m;->A0A:Ljava/lang/String;

    :cond_1
    iput-object v1, v5, LX/3Rq;->A0P:Ljava/lang/String;

    iget-object v3, p0, LX/49x;->A02:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v5, LX/3Rq;->A0Z:Z

    invoke-static {v3}, LX/4C5;->A00(Ljava/lang/Integer;)Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v1

    iput-object v1, v5, LX/3Rq;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/49x;->A01:LX/49m;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/49m;->A00()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/N3h;->A0K:LX/N3h;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, v2, LX/49m;->A0B:Z

    if-eqz v1, :cond_4

    sget-object v1, LX/N3h;->A11:LX/N3h;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v3, v5, LX/3Rq;->A0W:Ljava/util/List;

    invoke-static {v6}, LX/4C6;->A01(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, LX/3Rq;->A0Y:Z

    iget-object v1, v4, LX/4Bv;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    iput-object v0, v5, LX/3Rq;->A09:Ljava/lang/Long;

    iget-object v0, v4, LX/4Bv;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/3Rq;->A0Q:Ljava/lang/String;

    iget-object v0, v4, LX/4Bv;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/3Rq;->A0L:Ljava/lang/String;

    new-instance v0, LX/3Rs;

    invoke-direct {v0, v5}, LX/3Rs;-><init>(LX/3Rq;)V

    iget-wide v2, p0, LX/49x;->A00:J

    new-instance v1, LX/4Bt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4Bt;->A01:LX/3Rs;

    iput-object v4, v1, LX/4Bt;->A02:LX/4Bv;

    iput-wide v2, v1, LX/4Bt;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/46y;Ljava/lang/Integer;J)LX/4Bt;
    .locals 21

    const/16 v19, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    iget-object v4, v2, LX/46y;->A07:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    const-string v10, "direct"

    iget-object v3, v2, LX/46y;->A00:LX/0lG;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/4Pi;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    iget-object v0, v2, LX/46y;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v15, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/46y;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/16 p0, 0x0

    if-ne v1, v0, :cond_0

    const/16 p0, 0x1

    :cond_0
    invoke-static {v1}, LX/4C5;->A00(Ljava/lang/Integer;)Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/46y;->A00:LX/0lG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0lG;->A1n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/N3h;->A0K:LX/N3h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v4}, LX/4C6;->A01(Ljava/lang/String;)Z

    move-result v20

    iget-object v0, v2, LX/46y;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    iget-object v0, v2, LX/46y;->A06:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v12, v3, LX/4Pi;->A11:Ljava/lang/String;

    :cond_2
    new-instance v4, LX/3Rs;

    move-object/from16 v6, p1

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v21}, LX/3Rs;-><init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v2}, LX/4Bv;->A00(LX/46y;)LX/4Bv;

    move-result-object v0

    new-instance v1, LX/4Bt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/4Bt;->A01:LX/3Rs;

    iput-object v0, v1, LX/4Bt;->A02:LX/4Bv;

    move-wide/from16 v2, p2

    iput-wide v2, v1, LX/4Bt;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    move-object v7, v11

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/Jqu;Ljava/lang/Integer;J)LX/4Bt;
    .locals 21

    const/16 v19, 0x1

    const/4 v11, 0x0

    move-object/from16 v3, p0

    iget-object v2, v3, LX/Jqu;->A01:LX/46y;

    iget-object v4, v2, LX/46y;->A07:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    const-string v10, "direct"

    iget-object v0, v3, LX/Jqu;->A00:LX/0mG;

    invoke-virtual {v0}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iget-object v0, v2, LX/46y;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v15, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/46y;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/16 p0, 0x0

    if-ne v1, v0, :cond_0

    const/16 p0, 0x1

    :cond_0
    invoke-static {v1}, LX/4C5;->A00(Ljava/lang/Integer;)Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/46y;->A00:LX/0lG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0lG;->A1n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/N3h;->A0K:LX/N3h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v4}, LX/4C6;->A01(Ljava/lang/String;)Z

    move-result v20

    iget-object v7, v3, LX/Jqu;->A02:Ljava/lang/Long;

    iget-object v0, v2, LX/46y;->A06:Ljava/lang/String;

    new-instance v4, LX/3Rs;

    move-object/from16 v6, p1

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v21}, LX/3Rs;-><init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v2}, LX/4Bv;->A00(LX/46y;)LX/4Bv;

    move-result-object v0

    new-instance v1, LX/4Bt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/4Bt;->A01:LX/3Rs;

    iput-object v0, v1, LX/4Bt;->A02:LX/4Bv;

    move-wide/from16 v2, p2

    iput-wide v2, v1, LX/4Bt;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method
