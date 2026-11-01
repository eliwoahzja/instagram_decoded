.class public final Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appreciation.gifting.AppreciationLiveGiftSender$send$1"
    f = "AppreciationLiveGiftSender.kt"
    l = {
        0x76,
        0x7f,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final synthetic A0A:LX/Qd3;

.field public final synthetic A0B:LX/Qrr;

.field public final synthetic A0C:LX/Zul;

.field public final synthetic A0D:LX/QXu;

.field public final synthetic A0E:LX/1cB;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:LX/snk;


# direct methods
.method public constructor <init>(LX/Qd3;LX/Qrr;LX/Zul;LX/QXu;LX/1cB;Ljava/lang/String;LX/HAU;LX/snk;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0B:LX/Qrr;

    iput-object p1, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0A:LX/Qd3;

    iput-object p6, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0F:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0G:LX/snk;

    iput-object p4, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0D:LX/QXu;

    iput-object p5, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0E:LX/1cB;

    iput-object p3, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0C:LX/Zul;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v2, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0B:LX/Qrr;

    iget-object v1, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0A:LX/Qd3;

    iget-object v6, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0F:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0G:LX/snk;

    iget-object v4, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0D:LX/QXu;

    iget-object v5, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0E:LX/1cB;

    iget-object v3, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0C:LX/Zul;

    new-instance v0, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;-><init>(LX/Qd3;LX/Qrr;LX/Zul;LX/QXu;LX/1cB;Ljava/lang/String;LX/HAU;LX/snk;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v11, p1

    sget-object v10, LX/1wh;->A02:LX/1wh;

    move-object/from16 v8, p0

    iget v4, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A01:I

    const/4 v12, 0x3

    const/16 v16, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v9, :cond_1

    const/4 v3, 0x2

    iget v2, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A00:I

    iget-wide v0, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A02:J

    iget-object v9, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A09:Ljava/lang/Object;

    check-cast v9, LX/BOe;

    if-eq v4, v3, :cond_0

    iget-object v13, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A08:Ljava/lang/Object;

    check-cast v13, LX/442;

    iget-object v7, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A07:Ljava/lang/Object;

    check-cast v7, LX/QIB;

    iget-object v6, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A06:Ljava/lang/Object;

    check-cast v6, LX/TfC;

    iget-object v5, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    iget-object v7, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A07:Ljava/lang/Object;

    check-cast v7, LX/QIB;

    iget-object v6, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A06:Ljava/lang/Object;

    check-cast v6, LX/TfC;

    iget-object v5, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    goto/16 :goto_1

    :cond_1
    iget v2, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A00:I

    iget-wide v0, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A02:J

    iget-object v13, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A08:Ljava/lang/Object;

    check-cast v13, LX/442;

    iget-object v7, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A07:Ljava/lang/Object;

    check-cast v7, LX/QIB;

    iget-object v6, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A06:Ljava/lang/Object;

    check-cast v6, LX/TfC;

    iget-object v5, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0B:LX/Qrr;

    iget-object v7, v11, LX/Qrr;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iget-object v3, v7, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A08:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/Qrr;->A06:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v2, v11, LX/Qrr;->A02:I

    int-to-long v0, v2

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, v24

    invoke-static {v0, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget v0, v11, LX/Qrr;->A01:I

    mul-int/2addr v0, v2

    int-to-long v0, v0

    iget-object v6, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0A:LX/Qd3;

    iget-object v15, v6, LX/Qd3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v11, LX/Qrr;->A08:Ljava/lang/String;

    move-object/from16 v23, v6

    iget-object v14, v11, LX/Qrr;->A05:Ljava/lang/String;

    new-instance v13, Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-direct {v13, v6, v3, v4, v14}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v11, LX/Qrr;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v20

    const/16 v22, 0x8

    new-instance v6, LX/TfC;

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v22}, LX/TfC;-><init>(Lcom/instagram/appreciation/analytics/LoggingFanData;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    sget-object v7, LX/QIB;->A07:LX/QIB;

    invoke-static {v15}, LX/89P;->A08(Lcom/instagram/common/session/UserSession;)LX/442;

    move-result-object v13

    new-instance v14, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    invoke-direct {v14, v15}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v15, v11, LX/Qrr;->A07:Ljava/lang/String;

    invoke-static {v15, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v15, v11, LX/Qrr;->A00:I

    iget-object v11, v11, LX/Qrr;->A09:Ljava/util/List;

    invoke-virtual {v6, v7, v11, v5, v15}, LX/TfC;->A04(LX/QIB;Ljava/util/List;Ljava/util/Map;I)V

    const/4 v11, 0x0

    :try_start_0
    iget-object v15, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v18

    iput-object v3, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A03:Ljava/lang/Object;

    iput-object v4, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A04:Ljava/lang/Object;

    iput-object v5, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A05:Ljava/lang/Object;

    iput-object v6, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A06:Ljava/lang/Object;

    iput-object v7, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A07:Ljava/lang/Object;

    iput-object v13, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A08:Ljava/lang/Object;

    iput-wide v0, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A02:J

    iput v11, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A00:I

    iput v9, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A01:I

    const/4 v2, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v24

    move-object/from16 v21, v15

    move-object/from16 v22, v23

    move-object/from16 v23, v8

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v23}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_3

    return-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, LX/BOe;

    instance-of v14, v11, LX/0ci;

    if-eqz v14, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0G:LX/snk;

    if-eqz v4, :cond_4

    move-object v2, v11

    check-cast v2, LX/0ci;

    iget-object v3, v2, LX/0ci;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A03:Ljava/lang/Object;

    iput-object v2, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A04:Ljava/lang/Object;

    iput-object v5, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A05:Ljava/lang/Object;

    iput-object v6, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A06:Ljava/lang/Object;

    iput-object v7, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A07:Ljava/lang/Object;

    iput-object v2, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A08:Ljava/lang/Object;

    iput-object v11, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A09:Ljava/lang/Object;

    iput-wide v0, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A02:J

    iput v9, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A00:I

    move/from16 v2, v16

    iput v2, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A01:I

    invoke-interface {v4, v3, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_4

    return-object v10

    :cond_4
    move-object v9, v11

    const/4 v2, 0x1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v9, LX/0ci;

    iget-object v3, v9, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    iget-object v10, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0B:LX/Qrr;

    iget-object v9, v10, LX/Qrr;->A09:Ljava/util/List;

    move-object v11, v6

    move-object v12, v7

    move-object v13, v9

    move-object v14, v5

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/TfC;->A05(LX/QIB;Ljava/util/List;Ljava/util/Map;IJ)V

    goto :goto_5

    :cond_5
    instance-of v14, v11, LX/4wK;

    if-eqz v14, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v14, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0G:LX/snk;

    if-eqz v14, :cond_6

    const/4 v2, 0x0

    iput-object v3, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A03:Ljava/lang/Object;

    iput-object v4, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A04:Ljava/lang/Object;

    iput-object v5, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A05:Ljava/lang/Object;

    iput-object v6, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A06:Ljava/lang/Object;

    iput-object v7, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A07:Ljava/lang/Object;

    iput-object v13, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A08:Ljava/lang/Object;

    iput-object v11, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A09:Ljava/lang/Object;

    iput-wide v0, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A02:J

    iput v9, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A00:I

    iput v12, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A01:I

    invoke-interface {v14, v2, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    return-object v10

    :cond_6
    move-object v9, v11

    const/4 v2, 0x1

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v11, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0D:LX/QXu;

    if-eqz v11, :cond_7

    iget-object v10, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0C:LX/Zul;

    if-eqz v10, :cond_7

    invoke-interface {v10, v11}, LX/Zul;->Fg7(LX/QXu;)V

    :cond_7
    check-cast v9, LX/4wK;

    iget-object v11, v9, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v9, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0A:LX/Qd3;

    iget-object v9, v9, LX/Qd3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v18, v9

    iget-object v10, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0B:LX/Qrr;

    iget-object v15, v10, LX/Qrr;->A08:Ljava/lang/String;

    iget-object v14, v10, LX/Qrr;->A07:Ljava/lang/String;

    iget-object v12, v10, LX/Qrr;->A06:Ljava/lang/String;

    iget v9, v10, LX/Qrr;->A00:I

    move/from16 v24, v9

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    invoke-virtual/range {v16 .. v24}, LX/442;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v10, LX/Qrr;->A09:Ljava/util/List;

    const-string v14, "spending_gift_network_failure"

    move-object v12, v6

    move-object v13, v7

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move/from16 v18, v24

    move-wide/from16 v19, v0

    invoke-virtual/range {v12 .. v20}, LX/TfC;->A03(LX/QIB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IJ)V

    sget-object v4, LX/6rh;->A01:LX/6rh;

    iget-object v3, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0E:LX/1cB;

    invoke-virtual {v4, v3}, LX/6rh;->A00(LX/ObZ;)V

    :goto_5
    if-nez v2, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget v2, v10, LX/Qrr;->A00:I

    const/4 v13, 0x0

    const-string v12, "spending_gift_flow_canceled"

    move-object v10, v6

    move-object v11, v7

    move-object v14, v9

    move-object v15, v5

    move/from16 v16, v2

    move-wide/from16 v17, v0

    invoke-virtual/range {v10 .. v18}, LX/TfC;->A03(LX/QIB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IJ)V

    :cond_8
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :catchall_0
    move-exception v4

    throw v4

    :cond_9
    :try_start_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v3

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v4

    goto :goto_6

    :catchall_2
    move-exception v4

    if-nez v2, :cond_a

    :goto_6
    iget-object v2, v8, Lcom/instagram/appreciation/gifting/AppreciationLiveGiftSender$send$1;->A0B:LX/Qrr;

    iget v3, v2, LX/Qrr;->A00:I

    iget-object v2, v2, LX/Qrr;->A09:Ljava/util/List;

    const/4 v9, 0x0

    const-string v8, "spending_gift_flow_canceled"

    move-object v10, v2

    move-object v11, v5

    move v12, v3

    move-wide v13, v0

    invoke-virtual/range {v6 .. v14}, LX/TfC;->A03(LX/QIB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IJ)V

    :cond_a
    throw v4
.end method
