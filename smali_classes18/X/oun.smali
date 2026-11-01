.class public final LX/oun;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p11, p0, LX/oun;->$t:I

    iput-object p4, p0, LX/oun;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/oun;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/oun;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/oun;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/oun;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/oun;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/oun;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/oun;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/oun;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v1, p0, LX/oun;->$t:I

    move-object v10, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/oun;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/oun;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/oun;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/oun;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/oun;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/oun;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/oun;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/oun;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/oun;->A09:Ljava/lang/String;

    const/4 v11, 0x2

    :goto_0
    new-instance v0, LX/oun;

    invoke-direct/range {v0 .. v11}, LX/oun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/oun;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/oun;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/oun;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/oun;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/oun;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/oun;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/oun;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/oun;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/oun;->A01:Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/oun;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/oun;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/oun;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/oun;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/oun;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/oun;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/oun;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/oun;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/oun;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/oun;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/oun;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v2, v0, LX/oun;->$t:I

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oun;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/oun;->A06:Ljava/lang/Object;

    check-cast v1, LX/bOR;

    iget-object v2, v1, LX/bOR;->A0N:LX/snm;

    iget-object v0, v0, LX/oun;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/oun;->A06:Ljava/lang/Object;

    check-cast v5, LX/bOR;

    iget-object v6, v5, LX/bOR;->A0B:LX/bO3;

    iget-object v11, v0, LX/oun;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v0, LX/oun;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/oun;->A04:Ljava/lang/Object;

    check-cast v8, LX/ceR;

    iget-object v4, v5, LX/bOR;->A0C:LX/bO5;

    invoke-virtual {v4}, LX/bO5;->A0X()Ljava/util/Map;

    move-result-object v18

    iget-object v2, v5, LX/bOR;->A02:LX/Y2a;

    iget-object v13, v2, LX/Y2a;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/bO5;->A0W()Ljava/lang/String;

    move-result-object v14

    iget-object v7, v0, LX/oun;->A01:Ljava/lang/Object;

    check-cast v7, LX/Y2K;

    iget-object v2, v5, LX/bOR;->A07:LX/bNS;

    iget-object v15, v2, LX/bNS;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/oun;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v0, LX/oun;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/oun;->A02:Ljava/lang/Object;

    check-cast v10, LX/Xv3;

    iget-object v2, v0, LX/oun;->A09:Ljava/lang/String;

    iput v3, v0, LX/oun;->A00:I

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v16, v4

    invoke-virtual/range {v6 .. v19}, LX/bO3;->A0W(LX/Y2K;LX/ceR;Lcom/instagram/model/direct/DirectThreadKey;LX/Xv3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_2
    sget-object v0, LX/nMx;->A00:LX/nMx;

    goto/16 :goto_0

    :cond_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oun;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/BOe;

    instance-of v1, v8, LX/0ci;

    const-string v2, "trial_graduation_failure"

    if-eqz v1, :cond_7

    check-cast v8, LX/0ci;

    iget-object v1, v8, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/oun;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, LX/oun;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v2, LX/28b;->A04:LX/28b;

    new-instance v1, LX/EBg;

    invoke-direct {v1, v2, v3}, LX/EBg;-><init>(LX/28b;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-object v1, v0, LX/oun;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f137333

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/oun;->A02:Ljava/lang/Object;

    check-cast v7, LX/Dkv;

    iget-object v11, v0, LX/oun;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/oun;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/oun;->A03:Ljava/lang/Object;

    check-cast v3, LX/3SD;

    iget-object v9, v0, LX/oun;->A09:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v2, "android_purge_26_q2_TrialsLoggerImpl_logTrialMoreOptionsActionSheetShareClick"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/Dkv;->A02(LX/3SD;Ljava/lang/String;)LX/CXO;

    move-result-object v6

    const-string v8, "user"

    const/16 v2, 0x1de

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v6 .. v11}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/oun;->A04:Ljava/lang/Object;

    check-cast v3, LX/Qvp;

    iput v5, v0, LX/oun;->A00:I

    const-string v2, "pre_reveal_action_sheet"

    invoke-virtual {v3, v11, v2, v0}, LX/Qvp;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    :cond_7
    instance-of v1, v8, LX/4wK;

    if-nez v1, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/oun;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/oun;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_b

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/AVz;

    sget-object v1, LX/AVz;->A03:LX/AVz;

    if-eq v8, v1, :cond_11

    iget-object v9, v0, LX/oun;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v7, v0, LX/oun;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/oun;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v11, v0, LX/oun;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/oun;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/oun;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/oun;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v10, v0, LX/oun;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    new-instance v5, LX/pya;

    invoke-direct/range {v5 .. v14}, LX/pya;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AVz;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, LX/oun;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_f

    invoke-virtual {v5}, LX/pya;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_b
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/oun;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_e

    iget-object v3, v0, LX/oun;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v2

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v2, LX/3iF;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v2, v2, LX/3iF;->A05:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v8

    const/4 v2, 0x1

    if-eqz v3, :cond_d

    :cond_c
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit v6

    if-nez v2, :cond_e

    goto :goto_1

    :cond_e
    iget-object v5, v0, LX/oun;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v4, v0, LX/oun;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/oun;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/oun;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iput v7, v0, LX/oun;->A00:I

    invoke-static {v4, v3, v5, v2, v0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Enum;

    move-result-object v8

    if-ne v8, v1, :cond_a

    return-object v1

    :cond_f
    invoke-static {v7}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v5, v0, v1}, LX/3iF;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    goto :goto_1

    :cond_10
    sget-object v0, LX/nMl;->A00:LX/nMl;

    :goto_0
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
