.class public final Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.viewmodel.SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1"
    f = "SessionlessNuxRegistrationViewModel.kt"
    l = {
        0x239,
        0x24a,
        0x26e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;JZ)V
    .locals 1

    iput-wide p8, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A01:J

    iput-object p1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A02:Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iput-boolean p10, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A08:Z

    iput-object p2, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A07:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-wide v8, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A01:J

    iget-object v1, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A02:Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-boolean v10, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A08:Z

    iget-object v2, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A06:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A07:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A05:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;-><init>(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p1

    const-string v9, "cancelled"

    sget-object v8, LX/1wh;->A02:LX/1wh;

    move-object/from16 v7, p0

    iget v1, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A00:I

    const-string v21, "flow_type"

    const-string v20, "scheduler_type"

    const-string v19, "executor"

    const-string v6, "loader"

    const-string v18, "timeout"

    const-string v5, "failure_reason"

    const/16 v17, 0x3

    const/16 v16, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v10, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A02:Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    const-string v3, "failure"

    iget-object v2, v10, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const v1, 0x15c00001

    const-string v0, "setup_auto_retry"

    invoke-virtual {v2, v1, v0, v3}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0P:Z

    iput-boolean v0, v10, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0W:Z

    iput-boolean v4, v10, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0P:Z

    invoke-static {v10}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A06(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;)V

    :goto_0
    iget-wide v0, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A01:J

    iget-object v14, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A02:Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v13, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A06:Ljava/lang/String;

    iget-object v12, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A03:Ljava/lang/String;

    iget-object v11, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A07:Ljava/lang/String;

    iget-object v10, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A05:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A04:Ljava/lang/String;

    const/16 v29, 0x0

    new-instance v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v3

    invoke-direct/range {v22 .. v29}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1$isSuccess$1;-><init>(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    iput v4, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A00:I

    invoke-static {v7, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v11, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A02:Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    const/4 v10, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v3

    :goto_1
    new-instance v2, LX/444;

    invoke-direct {v2, v11, v10, v0, v1}, LX/444;-><init>(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;J)V

    invoke-static {v2, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v8, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_7

    :cond_5
    invoke-static {v11}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-boolean v0, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A08:Z

    if-eqz v0, :cond_7

    iget-object v1, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A02:Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-boolean v0, v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0X:Z

    if-nez v0, :cond_7

    iput-boolean v4, v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0X:Z

    move/from16 v0, v16

    iput v0, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A00:I

    const-wide/16 v2, 0x1f4

    const-wide/16 v0, 0x3e9

    sget-object v10, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v10, v2, v3, v0, v1}, LX/2AE;->A09(JJ)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    goto/16 :goto_4

    :cond_7
    iget-object v2, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A02:Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0H:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v1, v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0J:LX/snm;

    sget-object v0, LX/Gxh;->A02:LX/Gxh;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v8, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_5
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object v13, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A02:Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v3, v13, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v2, "registration_api_completed"

    const-string v1, "timed_out"

    const v0, 0x15c00001

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/221;->A1Z()Z

    move-result v0

    move-object/from16 v22, v6

    if-eqz v0, :cond_9

    :cond_8
    move-object/from16 v22, v19

    :cond_9
    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v12

    iget-object v11, v13, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1ok;

    iget-object v10, v13, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    iget-wide v0, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A01:J

    const-string v3, "Registration API timed out after "

    const-string v2, "ms"

    invoke-static {v3, v0, v1, v2}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-static {v5, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const/4 v2, 0x0

    const/16 v15, 0xaf

    invoke-static {v15}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    move-object/from16 v15, v20

    move-object/from16 v0, v22

    invoke-static {v15, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    move-object/from16 v0, v21

    invoke-static {v0, v10, v14, v1, v15}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A19(Ljava/util/HashMap;)V

    invoke-virtual {v12, v11, v10, v3, v0}, LX/KVg;->A03(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-boolean v0, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A08:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v13, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0X:Z

    if-nez v0, :cond_b

    iput-boolean v4, v13, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0X:Z

    move/from16 v0, v17

    iput v0, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A00:I

    const-wide/16 v2, 0x1f4

    const-wide/16 v0, 0x3e9

    sget-object v10, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v10, v2, v3, v0, v1}, LX/2AE;->A09(JJ)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto :goto_6

    :goto_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v10, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A02:Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v3, v10, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const v2, 0x15c00001

    const-string v1, "setup_auto_retry"

    move-object/from16 v0, v18

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0P:Z

    iput-boolean v0, v10, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0W:Z

    iput-boolean v4, v10, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0P:Z

    invoke-static {v10}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A06(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;)V

    goto/16 :goto_0

    :goto_3
    return-object v8

    :goto_4
    return-object v8
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-static {}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0U:LX/3uK;

    return-object v8

    :goto_6
    return-object v8

    :cond_b
    :try_start_2
    iget-object v0, v13, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0H:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v13, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0J:LX/snm;

    sget-object v0, LX/Gxh;->A02:LX/Gxh;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v8, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, v13, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0U:LX/3uK;

    return-object v8

    :goto_7
    invoke-static {}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v10, v11, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0U:LX/3uK;

    :cond_c
    return-object v8

    :catch_1
    move-exception v14

    :try_start_3
    invoke-static {}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v6, "app_scope_unexpected"

    :cond_d
    :goto_8
    iget-object v10, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A02:Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v8, v10, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v0, "registration_cancelled"

    const v4, 0x15c00001

    invoke-virtual {v8, v4, v0, v6}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KVg;->A00()LX/KVg;

    move-result-object v12

    iget-object v11, v10, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1ok;

    iget-object v2, v10, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    const-string v1, "Registration coroutine cancelled (activity/ViewModel destroyed)"

    invoke-static {v5, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-static {v0, v2, v13, v6}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A19(Ljava/util/HashMap;)V

    invoke-virtual {v12, v11, v2, v1, v0}, LX/KVg;->A03(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v10, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0S:Z

    if-nez v0, :cond_e

    iget-object v2, v10, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0J:LX/snm;

    sget-object v1, LX/Gxh;->A03:LX/Gxh;

    sget-object v0, LX/Gxh;->A02:LX/Gxh;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8, v4, v5, v9}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A07(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0H:LX/snm;

    invoke-static {v0, v3}, LX/16V;->A1a(LX/snm;Z)V

    :cond_e
    throw v14

    :cond_f
    invoke-static {}, LX/221;->A1Z()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v6, v19

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v7, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel$initiateLongRunningRegistrationApi$1;->A02:Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0U:LX/3uK;

    :cond_10
    throw v2
.end method
