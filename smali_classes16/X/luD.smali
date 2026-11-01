.class public final LX/luD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V
    .locals 1

    iput p3, p0, LX/luD;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-boolean p4, p0, LX/luD;->A02:Z

    iput-object p1, p0, LX/luD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/luD;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/luD;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/luD;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/luD;->A02:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/luD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/luD;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/luD;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-boolean p4, p0, LX/luD;->A02:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/luD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/luD;->A00:Ljava/lang/Object;

    check-cast v4, LX/VJX;

    iget-object v3, v4, LX/VJX;->A00:LX/bBI;

    iget-object v2, p0, LX/luD;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/luD;->A02:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/E8S;

    invoke-direct {v1}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v3, v1, LX/E8S;->A00:LX/bBI;

    iput-object v2, v1, LX/E8S;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/E8S;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/VJX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/luD;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNB;

    iget-object v3, v0, LX/UNB;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, p0, LX/luD;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/luD;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0F(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v5, p0, LX/luD;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hs7;

    iget-boolean v1, p0, LX/luD;->A02:Z

    iget-object v3, p0, LX/luD;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v6

    const v0, 0x7f132a9d

    if-eqz v1, :cond_0

    const v0, 0x7f132aa5

    :cond_0
    invoke-virtual {v6, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f132a9f

    invoke-virtual {v6, v0}, LX/28r;->A09(I)V

    const v4, 0x7f133350

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/QBy;

    invoke-direct {v0, v5, v3, v1}, LX/QBy;-><init>(LX/Hs7;Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v2, v4}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v1, 0x3

    new-instance v0, LX/QBy;

    invoke-direct {v0, v5, v3, v1}, LX/QBy;-><init>(LX/Hs7;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/28r;->A0n(Z)V

    invoke-static {v6, v0}, LX/21T;->A1R(LX/28r;Z)V

    iget-object v6, v5, LX/Hs7;->A02:LX/Qks;

    if-nez v6, :cond_1

    const-string v0, "dailyPromptsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v5, LX/Hs7;->A0B:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v5, LX/Hs7;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_3

    const-string v0, "threadKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v14, v5, LX/Hs7;->A00:I

    iget-object v2, v5, LX/Hs7;->A0C:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v0, "userType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v1, v5, LX/Hs7;->A0G:Z

    const-string v0, "user_type"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    if-eqz v1, :cond_5

    const-string v1, "ACTIVE"

    :goto_0
    const-string v0, "daily_prompt_status"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "daily_prompt_submission_id"

    invoke-static {v0, v3, v2, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v13

    const-string v9, "delete_daily_prompt_response_dialog_rendered"

    const-string v10, "tap"

    const-string v11, "delete_button"

    const-string v12, "daily_prompt_responses_sheet"

    invoke-static/range {v6 .. v14}, LX/Qks;->A03(LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_5

    :cond_5
    const-string v1, "ENDED"

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/luD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sv3;

    iget-object v4, v0, LX/Sv3;->A01:LX/0HG;

    iget-wide v2, v0, LX/Sv3;->A00:J

    iget-object v1, p0, LX/luD;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/luD;->A02:Z

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto/16 :goto_5

    :pswitch_3
    iget-boolean v3, p0, LX/luD;->A02:Z

    iget-object v0, p0, LX/luD;->A00:Ljava/lang/Object;

    check-cast v0, LX/gGv;

    iget-object v0, v0, LX/gGv;->A00:LX/dBn;

    iget-object v2, v0, LX/dBn;->A08:LX/lTy;

    iget-object v1, p0, LX/luD;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/lTy;->A00:LX/N55;

    iget-object v6, v2, LX/lTy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "lead_gen_multi_step_consumer_questions"

    if-eqz v3, :cond_6

    const-string v8, "discard_confirmation_pop_up_dialog_stay_button"

    const-string v9, "click"

    invoke-virtual/range {v4 .. v9}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    const-string v8, "discard_confirmation_dialog_stay_button"

    const-string v9, "click"

    invoke-virtual/range {v4 .. v9}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v4, p0, LX/luD;->A01:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v3, p0, LX/luD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/luD;->A02:Z

    if-eqz v0, :cond_7

    sget-object v2, LX/XHZ;->A00:LX/XHZ;

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v4, v0}, LX/axu;->A00(LX/bky;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    sget-object v2, LX/XHR;->A00:LX/XHR;

    goto :goto_1

    :pswitch_5
    iget-boolean v0, p0, LX/luD;->A02:Z

    if-nez v0, :cond_a

    iget-object v5, p0, LX/luD;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Nb;

    sget-object v1, LX/P4U;->A00:LX/P4U;

    const-class v0, LX/P4X;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P4X;

    iget-object v3, p0, LX/luD;->A01:Ljava/lang/String;

    const/16 v0, 0x90

    new-instance v2, LX/C4d;

    invoke-direct {v2, v5, v0}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    monitor-enter v4

    :try_start_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/P4X;->A00:LX/JB7;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, LX/C4d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_6
    iget-boolean v0, p0, LX/luD;->A02:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/luD;->A00:Ljava/lang/Object;

    check-cast v1, LX/SXz;

    iget-object v0, p0, LX/luD;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-static {v1, v0}, LX/SXz;->A01(LX/SXz;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_7
    iget-boolean v0, p0, LX/luD;->A02:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/luD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SKB;

    iget-object v1, v0, LX/SKB;->A07:Ljava/util/Map;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/luD;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
