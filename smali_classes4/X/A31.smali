.class public final LX/A31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A31;->$t:I

    iput-object p1, p0, LX/A31;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5PP;LX/6Qu;LX/6SG;LX/6Qo;LX/5SQ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 16

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {p2 .. p2}, LX/6SG;->A02()V

    move-object/from16 v5, p4

    iget-object v0, v5, LX/5SQ;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p5

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/5SQ;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v5, LX/5SQ;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :try_start_0
    iget-object v0, v5, LX/5SQ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v5, LX/5SQ;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v6, LX/2mw;->A01:LX/2mw;

    iget-object v0, v5, LX/5SQ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to fetch lastVisiblePosition with item count "

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    const/4 v8, 0x0

    :goto_0
    move-object/from16 v6, p1

    iget-object v0, v6, LX/6Qu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move/from16 v4, p7

    if-eqz v0, :cond_c

    iget-object v12, v6, LX/6Qu;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INn;

    iget-object v1, v0, LX/INn;->A01:LX/rni;

    const v10, 0x13318e4

    const/16 v0, 0x695

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v7, v5, LX/5SQ;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Fbi;

    invoke-static {v6}, LX/0E2;->A0Z(LX/6Qu;)LX/4Pe;

    move-result-object v9

    invoke-static {v6}, LX/0L1;->A08(LX/6Qu;)LX/FWm;

    move-result-object v1

    iget-object v0, v6, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xe;

    invoke-interface {v11, v9, v0, v1}, LX/Fbi;->AXy(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v11

    iget-object v0, v6, LX/6Qu;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IT;

    iget-object v1, v0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v1, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4, v11}, LX/6IU;->A05(IZ)V

    :cond_1
    move-object/from16 v9, p6

    if-lt v4, v8, :cond_2

    if-nez p7, :cond_19

    iget-object v0, v5, LX/5SQ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xc;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_2
    if-eqz v11, :cond_17

    iget-object v0, v5, LX/5SQ;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    iput-boolean v2, v5, LX/5SQ;->A03:Z

    :cond_3
    :goto_2
    iget-object v10, v5, LX/5SQ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/8xc;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/5SQ;->A0J:LX/snk;

    invoke-static {v9, v0, v8}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_4
    iget-object v0, v6, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/0zR;->A00:LX/0zR;

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v13, v5, LX/5SQ;->A09:LX/7LE;

    iget-object v8, v13, LX/7LE;->A05:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB5;

    invoke-virtual {v0}, LX/BB5;->A0M()V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cQZ;

    iget-object v0, v0, LX/cQZ;->A00:LX/0Qz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_5
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4Ej;

    iget-object v12, v13, LX/7LE;->A04:LX/7LD;

    invoke-virtual {v12}, LX/7LD;->A00()LX/6VE;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6VE;->A01()Z

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string v0, "is_loading_during_nav"

    invoke-virtual {v11, v0, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    iget-object v13, v13, LX/7LE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x811099000158e5L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v13}, LX/8wy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v0, 0xa

    if-gt v4, v0, :cond_16

    :cond_8
    invoke-virtual {v12}, LX/7LD;->A00()LX/6VE;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/6VE;->A01()Z

    move-result v0

    if-ne v0, v3, :cond_16

    :goto_3
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PP;

    iget-object v0, v0, LX/5PP;->A08:LX/5Kd;

    invoke-virtual {v0, v4}, LX/5Kd;->A01(I)V

    :cond_9
    iget-object v8, v5, LX/5SQ;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Fbi;

    invoke-static {v6}, LX/0L1;->A08(LX/6Qu;)LX/FWm;

    move-result-object v7

    invoke-static {v6}, LX/0E2;->A0Z(LX/6Qu;)LX/4Pe;

    move-result-object v1

    iget-object v0, v6, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xe;

    invoke-interface {v7, v10, v1, v0}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_b

    invoke-static {v10}, LX/8xc;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/0E2;->A0Z(LX/6Qu;)LX/4Pe;

    move-result-object v13

    invoke-static {v6}, LX/0L1;->A08(LX/6Qu;)LX/FWm;

    move-result-object v1

    invoke-static {v6}, LX/0E2;->A0Z(LX/6Qu;)LX/4Pe;

    move-result-object v0

    iget-object v0, v0, LX/4Pe;->A01:LX/8rb;

    invoke-interface {v1, v10, v0}, LX/FWm;->C8S(Lcom/instagram/common/session/UserSession;LX/8rb;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/0L1;->A08(LX/6Qu;)LX/FWm;

    move-result-object v1

    iget-object v0, v6, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xe;

    invoke-static {v10, v13, v0, v1, v12}, LX/S75;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    :cond_a
    :goto_4
    const/4 v7, 0x1

    :cond_b
    invoke-static {v7, v8}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_c
    if-nez p7, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5PP;->A08:LX/5Kd;

    invoke-virtual {v0, v2}, LX/5Kd;->A01(I)V

    :cond_d
    iget-object v6, v6, LX/6Qu;->A00:LX/4Ka;

    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_e

    const-string v0, "jl_hash"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "di_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "back_stack"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v2, :cond_e

    if-eqz v8, :cond_e

    if-nez v0, :cond_e

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, v5, LX/5SQ;->A05:LX/5SR;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v5, LX/5SQ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Px5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v2, LX/FDl;

    invoke-direct {v2, v1}, LX/FDl;-><init>(LX/1ok;)V

    sget-object v1, LX/MVV;->A0D:LX/MVV;

    new-instance v0, LX/Quy;

    invoke-direct {v0}, LX/Quy;-><init>()V

    invoke-static {v1, v0, v4, v8}, LX/Hqg;->A00(LX/MVV;LX/WaB;Ljava/lang/String;Ljava/lang/String;)LX/Hqg;

    move-result-object v1

    iput-object v1, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, v7, LX/5SR;->A00:LX/Dgs;

    invoke-virtual {v0, v6, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_e
    move-object/from16 v6, p3

    invoke-virtual {v6}, LX/6Qo;->A0J()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v0

    invoke-static {v0}, LX/6Yq;->A02(LX/6Yq;)V

    :cond_f
    iput-boolean v3, v6, LX/6Qo;->A1m:Z

    iget-object v0, v6, LX/6Qo;->A1P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_10

    invoke-virtual {v6}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v0

    iput-boolean v3, v0, LX/7Bm;->A06:Z

    :cond_10
    return-void

    :cond_11
    instance-of v0, v11, LX/6VE;

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/8xc;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v10}, LX/8wy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    check-cast v11, LX/6VE;

    invoke-static {v6}, LX/0L1;->A08(LX/6Qu;)LX/FWm;

    move-result-object v1

    iget-object v0, v6, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xe;

    invoke-virtual {v11, v9, v0, v1}, LX/6VE;->AXy(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v11, LX/6VE;->A02:Z

    if-nez v0, :cond_a

    iget-boolean v0, v11, LX/6VE;->A04:Z

    if-nez v0, :cond_b

    invoke-static {v10}, LX/6Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/6Mr;

    move-result-object v0

    iget-boolean v0, v0, LX/6Mr;->A06:Z

    if-nez v0, :cond_a

    iget-object v0, v6, LX/6Qu;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4IO;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/4IO;->A00:Z

    if-ne v0, v3, :cond_b

    goto/16 :goto_4

    :cond_13
    invoke-static {v10, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81035100550d05L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    iget-object v0, v5, LX/5SQ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    cmp-long v0, v12, v14

    const/4 v12, 0x1

    if-gtz v0, :cond_15

    :cond_14
    const/4 v12, 0x0

    :cond_15
    invoke-static {v6}, LX/0E2;->A0Z(LX/6Qu;)LX/4Pe;

    move-result-object v9

    invoke-static {v6}, LX/0L1;->A08(LX/6Qu;)LX/FWm;

    move-result-object v1

    iget-object v0, v6, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xe;

    invoke-interface {v11, v9, v0, v1}, LX/Fbi;->AXy(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v12, :cond_a

    invoke-static {v10}, LX/8xc;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v12, v6, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v10, v0, LX/8qd;->A0E:LX/8qu;

    invoke-static {v6}, LX/0E2;->A0Z(LX/6Qu;)LX/4Pe;

    move-result-object v9

    invoke-static {v6}, LX/0L1;->A08(LX/6Qu;)LX/FWm;

    move-result-object v1

    iget-object v0, v6, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xe;

    invoke-virtual {v10, v9, v0, v1}, LX/8qu;->A0B(LX/4Pe;LX/8xe;LX/FWm;)LX/saw;

    move-result-object v11

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v10, v0, LX/8qd;->A0E:LX/8qu;

    invoke-static {v6}, LX/0E2;->A0Z(LX/6Qu;)LX/4Pe;

    move-result-object v9

    invoke-static {v6}, LX/0L1;->A08(LX/6Qu;)LX/FWm;

    move-result-object v1

    iget-object v0, v6, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xe;

    invoke-virtual {v10, v9, v0, v1}, LX/8qu;->A0X(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v11}, LX/saw;->EMq()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v11}, LX/saw;->ENQ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v11}, LX/saw;->Ddm()J

    move-result-wide v0

    sub-long/2addr v9, v0

    cmp-long v0, v9, v14

    if-lez v0, :cond_b

    goto/16 :goto_4

    :cond_16
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    const-string v0, "is_cache_recent"

    invoke-virtual {v1, v0, v3}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cQZ;

    iget-object v0, v0, LX/cQZ;->A01:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A03()V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cQZ;

    iget-object v0, v0, LX/cQZ;->A02:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A03()V

    goto/16 :goto_3

    :cond_17
    iget-boolean v0, v5, LX/5SQ;->A03:Z

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/5SQ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Fbi;

    invoke-static {v6}, LX/0E2;->A0Z(LX/6Qu;)LX/4Pe;

    move-result-object v11

    invoke-static {v6}, LX/0L1;->A08(LX/6Qu;)LX/FWm;

    move-result-object v10

    iget-object v0, v6, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8xe;

    const-string v0, "filter_update"

    invoke-interface {v12, v11, v1, v10, v0}, LX/Fbi;->BFC(LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x0

    iput-object v0, v5, LX/5SQ;->A01:LX/4z3;

    goto/16 :goto_2

    :cond_19
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INn;

    iget-object v1, v0, LX/INn;->A01:LX/rni;

    const/4 v0, 0x2

    invoke-interface {v1, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/5SQ;->A01:LX/4z3;

    iget-object v0, v5, LX/5SQ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xc;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/5SQ;->A0J:LX/snk;

    invoke-static {v9, v0, v8}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final A01(Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/0zJ;->A00:LX/0zJ;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/A31;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Bm;->A0A(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 14

    move-object v12, p1

    iget v1, p0, LX/A31;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    check-cast v12, LX/6UY;

    iget-object v3, p0, LX/A31;->A00:Ljava/lang/Object;

    check-cast v3, LX/6TJ;

    iget-object v1, v3, LX/6TJ;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107f6002e2a3cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, v3, LX/6TJ;->A00:LX/4Pe;

    const/4 v1, 0x0

    if-eqz v12, :cond_3

    iget-object v0, v12, LX/6UY;->A00:LX/4Pe;

    :goto_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/6TJ;->A08()V

    :cond_0
    if-eqz v12, :cond_1

    iget-object v1, v12, LX/6UY;->A00:LX/4Pe;

    :cond_1
    iput-object v1, v3, LX/6TJ;->A00:LX/4Pe;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/A31;->A00:Ljava/lang/Object;

    check-cast v5, LX/6TJ;

    iget-object v0, v5, LX/6TJ;->A01:LX/4TV;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/6TJ;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v5, LX/6TJ;->A01:LX/4TV;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4TV;->A06()LX/FWm;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v4, LX/0zF;

    invoke-direct {v4, v0}, LX/0zF;-><init>(LX/0zE;)V

    :cond_6
    invoke-virtual {v5}, LX/6TJ;->A02()LX/4Pe;

    move-result-object v7

    iget-object v2, v5, LX/6TJ;->A07:LX/6Qu;

    iget-object v0, v2, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    if-eqz v7, :cond_11

    iget-object v0, v5, LX/6TJ;->A01:LX/4TV;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4TV;->A06()LX/FWm;

    move-result-object v0

    invoke-interface {v0}, LX/FWm;->E4T()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/6Qu;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/INn;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/S7X;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v4, v0}, LX/INn;->A01(LX/4Pe;LX/FWm;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v5, LX/6TJ;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Yq;

    invoke-virtual {v5}, LX/6TJ;->A04()LX/8xe;

    move-result-object v3

    invoke-virtual {v6, v7, v3, v4}, LX/6Yq;->A0A(LX/4Pe;LX/8xe;LX/FWm;)V

    const/4 v1, 0x0

    iget-object v0, v6, LX/6Yq;->A0M:LX/6Yp;

    iget-object v0, v0, LX/6Yp;->A0I:LX/6XJ;

    iput-boolean v1, v0, LX/6XJ;->A00:Z

    iget-object v0, v6, LX/6Yq;->A0C:LX/6Yt;

    iput-object v4, v0, LX/6Yt;->A04:LX/FWm;

    iput-object v3, v0, LX/6Yt;->A03:LX/8xe;

    iput-object v7, v0, LX/6Yt;->A02:LX/4Pe;

    :goto_1
    invoke-static {v6}, LX/6Yq;->A01(LX/6Yq;)V

    :cond_8
    iget-object v0, v5, LX/6TJ;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZF;

    if-eqz v1, :cond_9

    const-string v6, "apply_filter"

    iget-boolean v0, v1, LX/0ZF;->A07:Z

    if-eqz v0, :cond_9

    iget-object v3, v1, LX/0ZF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/0ZF;->A0A:I

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cir;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "navigation_type"

    invoke-interface {v3, v1, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    instance-of v3, v4, LX/0zF;

    const/4 v8, 0x0

    if-eqz v3, :cond_10

    move-object v0, v4

    check-cast v0, LX/0zF;

    iget-object v7, v0, LX/0zF;->A00:LX/0zE;

    :goto_2
    if-eqz v7, :cond_b

    iget-object v0, v5, LX/6TJ;->A01:LX/4TV;

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/6TJ;->A03()LX/4Pe;

    move-result-object v6

    iget-object v1, v0, LX/4TV;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/FbE;

    invoke-direct {v0, v6, v7}, LX/FbE;-><init>(LX/4Pe;LX/0zE;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbG;

    if-nez v0, :cond_a

    sget-object v0, LX/FbG;->A05:LX/FbG;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/FbS;

    invoke-direct {v8, v0}, LX/FbS;-><init>(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v2, LX/6Qu;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6IT;

    iget-object v2, v5, LX/6TJ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/6TJ;->A03()LX/4Pe;

    move-result-object v6

    invoke-virtual {v5}, LX/6TJ;->A04()LX/8xe;

    move-result-object v0

    new-instance v1, LX/S6q;

    invoke-direct {v1, v2, v6, v0, v4}, LX/S6q;-><init>(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;)V

    iget-boolean v0, v7, LX/6IT;->A02:Z

    if-eqz v0, :cond_c

    invoke-virtual {v7, v1, v8}, LX/6IT;->A0F(LX/S6q;LX/FbS;)V

    :cond_c
    iget-object v0, v5, LX/6TJ;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Bm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7Bm;->A0A(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/6TJ;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v0, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    invoke-interface {v4}, LX/FWm;->E4T()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_f

    move-object v0, v4

    check-cast v0, LX/0zF;

    iget-object v0, v0, LX/0zF;->A00:LX/0zE;

    iget-object v0, v0, LX/0zE;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v0}, LX/7VI;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v5, LX/6TJ;->A01:LX/4TV;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/4TV;->A08()Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v0, LX/8yK;->A08:LX/8yK;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v1, v5, LX/6TJ;->A0O:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A14:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v2}, LX/Sst;->A00(Lcom/instagram/common/session/UserSession;)LX/Sst;

    move-result-object v3

    invoke-virtual {v5}, LX/6TJ;->A03()LX/4Pe;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/6TJ;->A04()LX/8xe;

    move-result-object v0

    invoke-static {v0, v4}, LX/Ssv;->A00(LX/8xe;LX/FWm;)LX/Ssv;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/Sst;->A01(LX/4Pe;LX/Ssv;Ljava/lang/Integer;)V

    return-void

    :cond_f
    const-string v0, ""

    goto :goto_3

    :cond_10
    instance-of v0, v4, LX/6WY;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/6WY;

    iget-object v1, v0, LX/6WY;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zE;

    goto/16 :goto_2

    :cond_11
    iget-object v1, v5, LX/6TJ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, LX/0gM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_12
    iget-object v0, v5, LX/6TJ;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Yq;

    iget-object v0, v6, LX/6Yq;->A0C:LX/6Yt;

    iput-object v4, v0, LX/6Yt;->A04:LX/FWm;

    goto/16 :goto_1

    :cond_13
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/A31;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zmq;

    invoke-interface {v0}, LX/Zmq;->onFailure()V

    return-void

    :cond_14
    invoke-virtual {v3}, LX/6TJ;->A08()V

    return-void

    :cond_15
    check-cast v12, Ljava/util/Map;

    invoke-virtual {p0, v12}, LX/A31;->A01(Ljava/util/Map;)V

    return-void

    :cond_16
    check-cast v12, LX/6QP;

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v13, v12, LX/6QP;->A01:I

    const-string v0, "inbox state update consumed - num_of_threads: "

    invoke-static {v0, v13}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectInboxPresenter"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/A31;->A00:Ljava/lang/Object;

    check-cast v9, LX/6Qo;

    iget-object v0, v9, LX/6Qo;->A1Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5SQ;

    iget v0, v12, LX/6QP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Tt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, LX/6QP;->A02:LX/FWm;

    const/4 v1, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v3, v0, v11}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "ThreadStateActionHandler"

    const-string/jumbo v0, "updateInboxAfterThreadsStateChange folder: %s; filter: %s; threadCount: %d"

    invoke-static {v3, v0, v4}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v10, LX/5SQ;->A02:Z

    iget-object v6, v10, LX/5SQ;->A06:LX/6SB;

    iget-object v0, v12, LX/6QP;->A03:Ljava/lang/Long;

    iput-object v0, v10, LX/5SQ;->A00:Ljava/lang/Long;

    iget-object v0, v10, LX/5SQ;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v7, v10, LX/5SQ;->A07:LX/6Qu;

    iget-object v0, v7, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/8ud;->A00:LX/8ud;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v10, LX/5SQ;->A08:LX/6SG;

    if-eqz v0, :cond_18

    invoke-virtual {v8, v1, v13}, LX/6SG;->A04(ZI)V

    :cond_17
    :goto_4
    invoke-static/range {v6 .. v13}, LX/A31;->A00(LX/5PP;LX/6Qu;LX/6SG;LX/6Qo;LX/5SQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_18
    invoke-virtual {v8, v13}, LX/6SG;->A05(I)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v8, LX/6SG;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Yq;

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/6Yq;->A0F(Ljava/util/List;Ljava/lang/String;)V

    :cond_19
    :goto_5
    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v8, v13}, LX/6SG;->A05(I)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v8, LX/6SG;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Yq;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v3, LX/6Yq;->A0O:Z

    invoke-virtual {v3, v1, v0, v2}, LX/6Yq;->A0G(Ljava/util/List;ZZ)V

    goto :goto_4

    :cond_1a
    iget v0, v8, LX/6SG;->A00:I

    if-eq v13, v0, :cond_19

    iput v13, v8, LX/6SG;->A00:I

    iget-object v4, v8, LX/6SG;->A03:LX/1kp;

    if-eqz v4, :cond_1b

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v3

    iget-object v0, v8, LX/6SG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8206b600080fd5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    goto :goto_5

    :cond_1b
    invoke-virtual {v8, v1}, LX/6SG;->A03(Z)V

    goto :goto_5

    :cond_1c
    iget v0, v8, LX/6SG;->A01:I

    if-eq v13, v0, :cond_17

    iget-object v5, v8, LX/6SG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81086200002cdcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_17

    iput v13, v8, LX/6SG;->A01:I

    iget-object v4, v8, LX/6SG;->A04:LX/1kp;

    if-eqz v4, :cond_1d

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v3

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206b600080fd5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    goto/16 :goto_4

    :cond_1d
    invoke-virtual {v8}, LX/6SG;->A01()V

    goto/16 :goto_4
.end method
