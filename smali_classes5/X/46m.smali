.class public final LX/46m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/46j;

.field public A01:LX/46l;

.field public A02:LX/46k;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/snk;


# direct methods
.method public static final A00(LX/46y;LX/46m;)J
    .locals 3

    iget-object v1, p1, LX/46m;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/46y;->A07:Ljava/lang/String;

    check-cast v1, LX/Cl2;

    invoke-virtual {v1, v0}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Neu;

    iget-object v0, p0, LX/46y;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v2, v0}, LX/Neu;->HNx(Ljava/lang/Integer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/49x;LX/46m;)V
    .locals 19

    move-object/from16 v7, p2

    iget-object v6, v7, LX/46m;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, p1

    iget-object v0, v8, LX/49x;->A04:Ljava/lang/String;

    move-object/from16 p2, v0

    check-cast v6, LX/Cl2;

    invoke-virtual {v6, v0}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Neu;

    iget-object v1, v8, LX/49x;->A01:LX/49m;

    if-eqz v1, :cond_14

    iget-object v0, v7, LX/46m;->A08:LX/snk;

    move-object/from16 p1, v0

    iget-object v1, v1, LX/49m;->A0A:Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, LX/9jd;

    move-object/from16 v9, p0

    invoke-virtual {v0, v9, v1}, LX/9jd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WdA;

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eed001d5174L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iget-wide v2, v8, LX/49x;->A00:J

    invoke-static {v4, v8, v0, v10}, LX/4BQ;->A00(LX/WdA;LX/49x;ZZ)LX/4Bo;

    move-result-object v0

    invoke-virtual {v0}, LX/4Bo;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2, v3}, LX/Neu;->H0v(Ljava/lang/String;J)V

    iget-object v5, v7, LX/46m;->A00:LX/46j;

    sget-object p0, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/4Bt;->A00(LX/49x;Ljava/lang/Integer;)LX/4Bt;

    move-result-object v14

    iget-object v0, v14, LX/4Bt;->A01:LX/3Rs;

    iget-boolean v0, v0, LX/3Rs;->A0Z:Z

    if-eqz v0, :cond_10

    iget-object v13, v14, LX/4Bt;->A02:LX/4Bv;

    const/4 v4, 0x0

    if-nez v13, :cond_0

    move-object v13, v4

    :cond_0
    invoke-static {v9}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_push_notification_generated"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x294

    new-instance v12, LX/6dc;

    invoke-direct {v12, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v12, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2nq;->A0C:LX/2nn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v12, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "background"

    :goto_0
    const-string v0, "app_state"

    invoke-virtual {v12, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v14, LX/4Bt;->A01:LX/3Rs;

    iget-wide v0, v11, LX/3Rs;->A04:J

    move-wide v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v12, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/3Rs;->A0N:Ljava/lang/String;

    const-string v0, "push_identifier"

    invoke-virtual {v12, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/3Rs;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v12, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_e

    iget-object v0, v13, LX/4Bv;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {v12, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    iget-boolean v0, v11, LX/3Rs;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v12, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v18 .. v18}, LX/4C6;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v17, "is_bg_account"

    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v11, LX/3Rs;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v1, 0x2

    if-eqz v15, :cond_1

    const/4 v0, 0x1

    if-eq v15, v0, :cond_d

    const/high16 v1, -0x80000000

    :cond_1
    :goto_2
    const/high16 v0, -0x80000000

    const-string v16, "render_target"

    if-eq v1, v0, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v12, LX/0ts;->A00:LX/0tp;

    move-object v15, v1

    move-object/from16 v1, v16

    invoke-interface {v0, v1, v15}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    iget-object v1, v11, LX/3Rs;->A0W:Ljava/util/List;

    const-string v0, "feature_tags"

    invoke-virtual {v12, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v13, :cond_2

    iget-object v4, v13, LX/4Bv;->A02:Ljava/lang/String;

    :cond_2
    const-string v0, "reason"

    invoke-virtual {v12, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/4C6;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12}, LX/6dc;->A0v()V

    :cond_3
    const/4 v1, 0x0

    const-string v0, "ARMADILLO_NOTIFICATIONS_CLIENT_NOTIFICATION_CREATED"

    invoke-static {v9, v5, v14, v1, v0}, LX/46j;->A01(Lcom/instagram/common/session/UserSession;LX/46j;LX/4Bt;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v7, LX/46m;->A03:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/Clr;

    invoke-virtual {v0}, LX/Clr;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Az;

    iget-object v11, v7, LX/46m;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, v7, LX/46m;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/4C7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/4C7;->A00:LX/2Az;

    move-object/from16 v0, p1

    iput-object v0, v4, LX/4C7;->A05:LX/snk;

    iput-object v11, v4, LX/4C7;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/4C7;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x15

    new-instance v0, LX/Cyw;

    invoke-direct {v0, v4, v1}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/4C7;->A01:LX/Esp;

    const/16 v1, 0x16

    new-instance v0, LX/Cyw;

    invoke-direct {v0, v4, v1}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/4C7;->A02:LX/Esp;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/49x;->A01:LX/49m;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/49m;->A03:Ljava/lang/Integer;

    move-object/from16 v0, p0

    if-eq v1, v0, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    :cond_4
    const/4 v0, 0x0

    new-instance v1, LX/49c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/49c;->A00:LX/Nab;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    :goto_5
    iget-object v0, v1, LX/49c;->A00:LX/Nab;

    if-nez v0, :cond_11

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Neu;

    const-string v0, "rendering_policy_checked"

    invoke-interface {v1, v2, v3, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    const v11, 0x20002

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lc;

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x337

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v4, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810ee900035135L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/46m;->A02:LX/46k;

    iget-object v0, v7, LX/46m;->A01:LX/46l;

    filled-new-array {v1, v0}, [LX/NaD;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_6
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Neu;

    const-string v0, "rendering_surface_checked"

    invoke-interface {v1, v2, v3, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NaD;

    invoke-interface {v6}, LX/NaD;->D9N()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/4Bt;->A00(LX/49x;Ljava/lang/Integer;)LX/4Bt;

    move-result-object v1

    iget-object v4, v1, LX/4Bt;->A01:LX/3Rs;

    iget-boolean v0, v4, LX/3Rs;->A0Z:Z

    if-eqz v0, :cond_8

    iget-object v3, v1, LX/4Bt;->A02:LX/4Bv;

    const/4 v1, 0x0

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    iget-object v0, v5, LX/46j;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, v9}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4EV;

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/4Bv;->A05:Ljava/lang/String;

    :cond_7
    iget-object v0, v4, LX/3Rs;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Klg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/4EV;->A00:LX/Gg3;

    iget-boolean v0, v3, LX/Gg3;->A01:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v3, LX/Gg3;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_9

    :goto_8
    iget-object v3, v3, LX/Gg3;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "rendering_surface"

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_9
    invoke-interface {v6, v9, v8}, LX/NaD;->FB3(Lcom/instagram/common/session/UserSession;LX/49x;)V

    goto :goto_7

    :cond_9
    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lc;

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/46m;->A02:LX/46k;

    :goto_a
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_6

    :cond_a
    iget-object v0, v7, LX/46m;->A01:LX/46l;

    goto :goto_a

    :cond_b
    iget-object v0, v4, LX/4C7;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v9, v8, v0}, LX/48x;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/49c;

    move-result-object v1

    iget-object v0, v1, LX/49c;->A00:LX/Nab;

    if-nez v0, :cond_5

    iget-object v1, v8, LX/49x;->A01:LX/49m;

    if-eqz v1, :cond_13

    iget-object v0, v4, LX/4C7;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v9, v1, v0}, LX/48x;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/49c;

    move-result-object v1

    goto/16 :goto_5

    :cond_c
    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x4

    goto/16 :goto_2

    :cond_e
    move-object v0, v4

    goto/16 :goto_1

    :cond_f
    const-string v1, "foreground"

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v9, v5, v14, v1, v0}, LX/46j;->A00(Lcom/instagram/common/session/UserSession;LX/46j;LX/4Bt;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_11
    invoke-interface {v0, v9}, LX/Nab;->BEp(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rendering eligibility policy failure: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/4Bt;->A00(LX/49x;Ljava/lang/Integer;)LX/4Bt;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v5, v9, v1, v2, v0}, LX/46j;->A05(Lcom/instagram/common/session/UserSession;LX/4Bt;Ljava/lang/String;I)V

    :cond_12
    return-void

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/46y;LX/46m;J)V
    .locals 6

    iget-object v0, p2, LX/46m;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, p1, LX/46y;->A07:Ljava/lang/String;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, v5}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Neu;

    iget-object v0, p1, LX/46y;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0, p3, p4}, LX/Neu;->GzD(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p1, LX/46y;->A00:LX/0lG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v2, p3, p4, v0, v1}, LX/Neu;->GzC(JJ)V

    :cond_1
    invoke-interface {v2, v5, p3, p4}, LX/Neu;->H7T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/46y;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v2, v0, p3, p4}, LX/Neu;->Gnw(Ljava/lang/String;J)V

    :cond_2
    invoke-static {p0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-static {v0, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0ST;->EJc()Z

    move-result v0

    invoke-interface {v2, p3, p4, v0}, LX/Neu;->HD8(JZ)V

    invoke-virtual {v1}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3, p4}, LX/Neu;->HD5(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p1, LX/46y;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v2, v0, p3, p4}, LX/Neu;->H4a(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p1, LX/46y;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v2, v0, p3, p4}, LX/Neu;->HA2(Ljava/lang/String;J)V

    :cond_5
    const-string/jumbo v0, "sync_received"

    invoke-interface {v2, p3, p4, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/46y;->A00:LX/0lG;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0lG;->A1n()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/N3h;->A0K:LX/N3h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v2, v1, p3, p4}, LX/Neu;->Gr6(Ljava/util/List;J)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/46y;LX/46m;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static {v8, v7}, LX/46m;->A00(LX/46y;LX/46m;)J

    move-result-wide v4

    move-object/from16 v9, p0

    invoke-static {v9, v8, v7, v4, v5}, LX/46m;->A02(Lcom/instagram/common/session/UserSession;LX/46y;LX/46m;J)V

    iget-object v1, v7, LX/46m;->A08:LX/snk;

    iget-object v0, v7, LX/46m;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v12, LX/47f;

    invoke-direct {v12, v0, v1}, LX/47f;-><init>(Lkotlin/jvm/functions/Function0;LX/snk;)V

    iget-object v10, v8, LX/46y;->A00:LX/0lG;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, LX/0lG;->A0I()J

    move-result-wide v2

    :goto_0
    iget-object v13, v8, LX/46y;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, v8, LX/46y;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v9, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x8113670002659cL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_0
    iget-object v15, v8, LX/46y;->A08:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-boolean v0, v10, LX/4Pi;->A1k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_1
    iget-object v0, v8, LX/46y;->A03:Ljava/lang/Integer;

    invoke-static {v13, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/47h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/47h;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/47h;->A05:Ljava/lang/String;

    iput-wide v2, v1, LX/47h;->A00:J

    iput-object v15, v1, LX/47h;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/47h;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/47h;->A02:Ljava/lang/Integer;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/47f;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v9, v1, v0}, LX/48x;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/49c;

    move-result-object v0

    iget-object v1, v0, LX/49c;->A00:LX/Nab;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v13, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v7, LX/46m;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/46y;->A07:Ljava/lang/String;

    check-cast v1, LX/Cl2;

    invoke-virtual {v1, v0}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Neu;

    const-string v0, "eligibility_policy_checked"

    invoke-interface {v1, v4, v5, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v12, v8, LX/46y;->A04:Ljava/lang/String;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/46y;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v14, v8, LX/46y;->A00:LX/0lG;

    if-eqz v14, :cond_6

    invoke-static {v9, v14}, LX/49d;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;)LX/MrA;

    move-result-object v10

    invoke-virtual {v14}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v16

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :goto_3
    iget-object v0, v8, LX/46y;->A02:Ljava/lang/Boolean;

    move-object/from16 p2, v0

    if-eqz v14, :cond_5

    iget-object v0, v14, LX/4Pi;->A0h:Ljava/lang/Long;

    move-object/from16 p1, v0

    :goto_4
    iget-object v0, v8, LX/46y;->A08:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v15, v8, LX/46y;->A05:Ljava/lang/String;

    iget-boolean v1, v8, LX/46y;->A09:Z

    if-eqz v14, :cond_4

    iget-object v14, v14, LX/4Pi;->A11:Ljava/lang/String;

    :goto_5
    new-instance v0, LX/49m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/49m;->A06:Ljava/lang/String;

    move-object/from16 v12, v16

    iput-object v12, v0, LX/49m;->A05:Ljava/lang/String;

    iput-wide v2, v0, LX/49m;->A00:J

    iput-object v11, v0, LX/49m;->A0A:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v0, LX/49m;->A04:Ljava/lang/Long;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/49m;->A02:Ljava/lang/Boolean;

    move-object/from16 v2, p0

    iput-object v2, v0, LX/49m;->A09:Ljava/lang/String;

    move-object/from16 v2, p3

    iput-object v2, v0, LX/49m;->A03:Ljava/lang/Integer;

    iput-object v10, v0, LX/49m;->A01:LX/MrA;

    iput-object v15, v0, LX/49m;->A08:Ljava/lang/String;

    iput-boolean v1, v0, LX/49m;->A0B:Z

    iput-object v14, v0, LX/49m;->A07:Ljava/lang/String;

    goto :goto_6

    :cond_4
    move-object v14, v6

    goto :goto_5

    :cond_5
    move-object/from16 p1, v6

    goto :goto_4

    :cond_6
    const-string v0, "Unknown message type - message is null"

    new-instance v10, LX/4Bu;

    invoke-direct {v10, v0}, LX/4Bu;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v6

    const-wide/16 v2, 0x0

    goto :goto_3
    :try_end_0
    .catch LX/46x; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v10, v8, LX/46y;->A07:Ljava/lang/String;

    iget-object v3, v8, LX/46y;->A03:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/49x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/49x;->A03:Ljava/lang/String;

    iput-object v10, v2, LX/49x;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/49x;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/49x;->A01:LX/49m;

    iput-wide v4, v2, LX/49x;->A00:J
    :try_end_1
    .catch LX/46x; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/49y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/49y;->A00:LX/49x;

    iput-object v6, v1, LX/49y;->A01:LX/46x;
    :try_end_2
    .catch LX/46x; {:try_start_2 .. :try_end_2} :catch_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_7
    :try_start_3
    const-string/jumbo v1, "thread id null or empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/46x;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    const-string v1, "message id null or empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/46x;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_3
    .catch LX/46x; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/49y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/49y;->A00:LX/49x;

    iput-object v0, v1, LX/49y;->A01:LX/46x;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    iget-object v0, v1, LX/49y;->A00:LX/49x;

    if-eqz v0, :cond_9

    invoke-static {v9, v0, v7}, LX/46m;->A01(Lcom/instagram/common/session/UserSession;LX/49x;LX/46m;)V

    return-void

    :cond_9
    iget-object v2, v7, LX/46m;->A00:LX/46j;

    iget-object v0, v1, LX/49y;->A01:LX/46x;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    :cond_a
    const-string v0, "mapping error: "

    invoke-static {v0, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v0, v4, v5}, LX/4Bt;->A01(LX/46y;Ljava/lang/Integer;J)LX/4Bt;

    move-result-object v0

    invoke-virtual {v2, v9, v0, v1}, LX/46j;->A04(Lcom/instagram/common/session/UserSession;LX/4Bt;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v2, v7, LX/46m;->A00:LX/46j;

    if-eqz v1, :cond_c

    invoke-interface {v1, v9}, LX/Nab;->BEp(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    :cond_c
    const-string v0, "message eligibility policy failure: "

    invoke-static {v0, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v0, v4, v5}, LX/4Bt;->A01(LX/46y;Ljava/lang/Integer;J)LX/4Bt;

    move-result-object v0

    invoke-virtual {v2, v9, v0, v1}, LX/46j;->A03(Lcom/instagram/common/session/UserSession;LX/4Bt;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/Jqu;LX/46m;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v8, p1

    iget-object v10, v8, LX/Jqu;->A01:LX/46y;

    move-object/from16 v7, p2

    invoke-static {v10, v7}, LX/46m;->A00(LX/46y;LX/46m;)J

    move-result-wide v1

    move-object/from16 v9, p0

    invoke-static {v9, v10, v7, v1, v2}, LX/46m;->A02(Lcom/instagram/common/session/UserSession;LX/46y;LX/46m;J)V

    iget-object v3, v7, LX/46m;->A08:LX/snk;

    iget-object v0, v7, LX/46m;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v11, LX/47f;

    invoke-direct {v11, v0, v3}, LX/47f;-><init>(Lkotlin/jvm/functions/Function0;LX/snk;)V

    const/4 v13, 0x0

    iget-object v0, v8, LX/Jqu;->A00:LX/0mG;

    move-object/from16 v16, v0

    iget-object v0, v0, LX/0mG;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    iget-object v15, v8, LX/Jqu;->A01:LX/46y;

    iget-object v14, v15, LX/46y;->A07:Ljava/lang/String;

    iget-object v0, v15, LX/46y;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v12, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v9, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8113670002659cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    :cond_0
    invoke-virtual/range {v16 .. v16}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v15, v15, LX/46y;->A03:Ljava/lang/Integer;

    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v3, LX/47h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/47h;->A03:Ljava/lang/String;

    iput-object v12, v3, LX/47h;->A05:Ljava/lang/String;

    iput-wide v5, v3, LX/47h;->A00:J

    iput-object v4, v3, LX/47h;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/47h;->A01:Ljava/lang/Boolean;

    iput-object v15, v3, LX/47h;->A02:Ljava/lang/Integer;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/47f;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v9, v3, v0}, LX/48x;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/49c;

    move-result-object v0

    iget-object v3, v0, LX/49c;->A00:LX/Nab;

    const/4 v0, 0x0

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_16

    iget-object v3, v7, LX/46m;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v10, LX/46y;->A07:Ljava/lang/String;

    check-cast v3, LX/Cl2;

    invoke-virtual {v3, v0}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Neu;

    const-string v0, "eligibility_policy_checked"

    invoke-interface {v3, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v10, v8, LX/Jqu;->A01:LX/46y;

    iget-object v11, v10, LX/46y;->A04:Ljava/lang/String;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/46y;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v6

    const-wide v3, 0x20410f6f00005345L    # 2.544828739314244E-153

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v8, LX/Jqu;->A02:Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    iget-object v13, v10, LX/46y;->A00:LX/0lG;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v17

    :goto_3
    iget-object v6, v8, LX/Jqu;->A00:LX/0mG;

    iget-object v3, v6, LX/0mG;->A03:Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_4
    iget-object v14, v10, LX/46y;->A02:Ljava/lang/Boolean;

    move-object/from16 p2, v14

    if-eqz v13, :cond_3

    iget-object v14, v13, LX/4Pi;->A0h:Ljava/lang/Long;

    move-object/from16 p1, v14

    :goto_5
    invoke-virtual {v6}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v16

    goto :goto_6

    :cond_3
    move-object/from16 p1, v5

    goto :goto_5

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v17, v5

    goto :goto_3

    :cond_6
    move-object v12, v5

    goto :goto_2

    :cond_7
    iget-object v12, v10, LX/46y;->A05:Ljava/lang/String;

    goto :goto_2

    :goto_6
    if-eqz v13, :cond_8

    iget-object v15, v13, LX/4Pi;->A1D:Ljava/lang/String;

    if-nez v15, :cond_9

    :cond_8
    const-string v15, ""

    :cond_9
    invoke-virtual {v6}, LX/0mG;->A00()Ljava/lang/Integer;

    move-result-object v14

    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v14, v13, :cond_a

    new-instance v14, LX/4C4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/4C4;->A00:Ljava/lang/String;

    :goto_7
    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    check-cast v14, LX/MrA;

    :goto_9
    iget-boolean v13, v10, LX/46y;->A09:Z

    new-instance v6, LX/49m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/49m;->A06:Ljava/lang/String;

    move-object/from16 v11, v17

    iput-object v11, v6, LX/49m;->A05:Ljava/lang/String;

    iput-wide v3, v6, LX/49m;->A00:J

    iput-object v0, v6, LX/49m;->A0A:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v6, LX/49m;->A04:Ljava/lang/Long;

    move-object/from16 v0, p2

    iput-object v0, v6, LX/49m;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/49m;->A09:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v6, LX/49m;->A03:Ljava/lang/Integer;

    iput-object v14, v6, LX/49m;->A01:LX/MrA;

    iput-object v12, v6, LX/49m;->A08:Ljava/lang/String;

    iput-boolean v13, v6, LX/49m;->A0B:Z

    iput-object v5, v6, LX/49m;->A07:Ljava/lang/String;

    goto :goto_d

    :cond_a
    iget-object v13, v6, LX/0mG;->A08:Ljava/lang/String;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v6, -0x57645462

    if-eq v14, v6, :cond_c

    const/16 v6, 0x2764

    if-eq v14, v6, :cond_b

    const v6, 0x5c32b

    if-eq v14, v6, :cond_e

    const v6, 0x56e3b258

    if-ne v14, v6, :cond_d

    goto :goto_a

    :cond_b
    const-string/jumbo v6, "\u2764"

    goto :goto_b

    :cond_c
    const-string v6, "\\u{2764}\\u{FE0F}"

    goto :goto_b

    :goto_a
    const-string v6, "\\u{2764}"

    :goto_b
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_d
    new-instance v14, LX/4C1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/4C1;->A00:Ljava/lang/String;

    iput-object v15, v14, LX/4C1;->A01:Ljava/lang/String;

    goto :goto_c

    :cond_e
    const-string/jumbo v6, "\u2764\ufe0f"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_f
    new-instance v14, LX/4C0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/4C0;->A00:Ljava/lang/String;

    goto :goto_7
    :try_end_0
    .catch LX/46x; {:try_start_0 .. :try_end_0} :catch_0

    :goto_c
    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_10
    :try_start_1
    iget-object v13, v6, LX/0mG;->A0B:Ljava/lang/String;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_11

    new-instance v14, LX/4C3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/4C3;->A01:Ljava/lang/String;

    iput-object v15, v14, LX/4C3;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9
    :try_end_1
    .catch LX/46x; {:try_start_1 .. :try_end_1} :catch_0

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v11, v10, LX/46y;->A07:Ljava/lang/String;

    iget-object v4, v10, LX/46y;->A03:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/49x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/49x;->A03:Ljava/lang/String;

    iput-object v11, v3, LX/49x;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/49x;->A02:Ljava/lang/Integer;

    iput-object v6, v3, LX/49x;->A01:LX/49m;

    iput-wide v1, v3, LX/49x;->A00:J
    :try_end_2
    .catch LX/46x; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v6, LX/49y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/49y;->A00:LX/49x;

    iput-object v5, v6, LX/49y;->A01:LX/46x;

    goto :goto_f

    :cond_11
    const-string v3, "emoji and super react type are null or empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/46x;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_12
    const-string v3, "message id null or empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/46x;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_13
    const-string/jumbo v3, "thread id null or empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/46x;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    throw v3
    :try_end_3
    .catch LX/46x; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    new-instance v6, LX/49y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/49y;->A00:LX/49x;

    iput-object v3, v6, LX/49y;->A01:LX/46x;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_10

    :goto_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    iget-object v0, v6, LX/49y;->A00:LX/49x;

    if-eqz v0, :cond_14

    invoke-static {v9, v0, v7}, LX/46m;->A01(Lcom/instagram/common/session/UserSession;LX/49x;LX/46m;)V

    return-void

    :cond_14
    iget-object v4, v7, LX/46m;->A00:LX/46j;

    iget-object v0, v6, LX/49y;->A01:LX/46x;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_15
    const-string v0, "mapping error: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v0, v1, v2}, LX/4Bt;->A02(LX/Jqu;Ljava/lang/Integer;J)LX/4Bt;

    move-result-object v0

    invoke-virtual {v4, v9, v0, v3}, LX/46j;->A04(Lcom/instagram/common/session/UserSession;LX/4Bt;Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v4, v7, LX/46m;->A00:LX/46j;

    if-eqz v3, :cond_17

    invoke-interface {v3, v9}, LX/Nab;->BEp(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    :cond_17
    const-string v0, "message eligibility policy failure: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v0, v1, v2}, LX/4Bt;->A02(LX/Jqu;Ljava/lang/Integer;J)LX/4Bt;

    move-result-object v0

    invoke-virtual {v4, v9, v0, v3}, LX/46j;->A03(Lcom/instagram/common/session/UserSession;LX/4Bt;Ljava/lang/String;)V

    return-void
.end method
