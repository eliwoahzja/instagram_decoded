.class public final LX/FQr;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Mx;

.field public final synthetic A03:LX/3tu;


# direct methods
.method public constructor <init>(LX/4Mx;LX/3tu;II)V
    .locals 0

    iput-object p1, p0, LX/FQr;->A02:LX/4Mx;

    iput p3, p0, LX/FQr;->A00:I

    iput p4, p0, LX/FQr;->A01:I

    iput-object p2, p0, LX/FQr;->A03:LX/3tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, -0x65d6ef3c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v4, p0, LX/FQr;->A02:LX/4Mx;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget v2, p0, LX/FQr;->A00:I

    iget v0, p0, LX/FQr;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failed_fetch_instructions"

    invoke-static {v4, v3, v1, v0, v2}, LX/3qM;->A00(LX/4Mx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, LX/FQr;->A03:LX/3tu;

    iget-object v0, v0, LX/3tu;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const v0, -0x3a6330c

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v10, p1

    const v0, -0x749b2311

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v10, LX/FGg;

    const v0, -0x1035b232

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-super {v6, v10}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, v10, LX/FGg;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v6, LX/FQr;->A02:LX/4Mx;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    iget v2, v6, LX/FQr;->A00:I

    iget v0, v6, LX/FQr;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v7, v3, v1, v0, v2}, LX/3qM;->A00(LX/4Mx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    :goto_1
    iget-object v0, v6, LX/FQr;->A03:LX/3tu;

    iget-object v0, v0, LX/3tu;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const v0, 0x21c7e73a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x53273505

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget v1, v10, LX/FGg;->A00:I

    iget v0, v6, LX/FQr;->A01:I

    if-lt v1, v0, :cond_18

    iget-object v9, v6, LX/FQr;->A03:LX/3tu;

    iget-object v7, v6, LX/FQr;->A02:LX/4Mx;

    iget v3, v6, LX/FQr;->A00:I

    const/4 v12, 0x0

    iget-object v2, v10, LX/FGg;->A01:LX/FGT;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FGT;->A00:LX/FG8;

    if-eqz v0, :cond_8

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v2, LX/FGT;->A00:LX/FG8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FG8;->A00:Ljava/util/Set;

    const-class v16, LX/JCh;

    monitor-enter v16

    if-eqz v1, :cond_6

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v11, LX/2im;

    invoke-direct {v11, v13}, LX/2im;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/lOE;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v0}, LX/2im;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0hl;->A02(Ljava/io/File;)Z

    move-result v13

    goto :goto_2

    :cond_3
    if-eqz v14, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    if-eqz v13, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v11

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    const-string v14, "Required value was null."

    if-eqz v0, :cond_15

    iget-boolean v0, v2, LX/FGT;->A01:Z

    if-eqz v0, :cond_9

    sget-object v13, LX/2AD;->A00:LX/2AD;

    if-eqz v13, :cond_1d

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v13, v7, v0}, LX/2AD;->A04(LX/4Mx;Ljava/lang/Integer;)LX/2fw;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v2, LX/FGT;->A02:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/2AD;->A00:LX/2AD;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v7}, LX/2AD;->A08(LX/4Mx;)V

    sget-object v13, LX/2AD;->A00:LX/2AD;

    if-eqz v13, :cond_1b

    move-object v0, v7

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    :goto_5
    invoke-virtual {v13, v0}, LX/2AD;->A08(LX/4Mx;)V

    :cond_a
    iget-boolean v0, v2, LX/FGT;->A01:Z

    if-eqz v0, :cond_b

    sget-object v2, LX/2AD;->A00:LX/2AD;

    if-eqz v2, :cond_1a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v7, v0}, LX/2AD;->A04(LX/4Mx;Ljava/lang/Integer;)LX/2fw;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v11}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fw;

    :try_start_1
    iget-object v0, v2, LX/2fw;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_e
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :catch_0
    :goto_6
    iget-object v11, v2, LX/2fw;->A02:Ljava/lang/Object;

    check-cast v11, LX/Hfa;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_14

    if-eq v2, v8, :cond_14

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    :cond_f
    const-class v0, LX/3tu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unhandled SynchronizationResult in EmergencyPush: "

    invoke-static {v11, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    :goto_7
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v2, :cond_10

    if-eq v8, v2, :cond_10

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    if-ne v8, v0, :cond_16

    :cond_10
    iget-object v0, v9, LX/3tu;->A04:LX/1tc;

    iget v8, v10, LX/FGg;->A00:I

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "preference_emergency_push_version"

    invoke-interface {v1, v0, v8}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->commit()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v10, LX/FGg;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v11, v10, LX/FGg;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v0, 0x1

    if-eq v8, v0, :cond_13

    const/4 v0, 0x2

    if-eq v8, v0, :cond_13

    :goto_8
    const-string v0, "ig_emergency_push_will_execute_instructions"

    invoke-static {v12, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const/4 v12, 0x1

    if-eqz v8, :cond_11

    const/4 v0, 0x1

    if-eq v8, v12, :cond_12

    const/4 v0, 0x2

    if-eq v8, v0, :cond_12

    const-class v0, LX/FGg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v1, "Unhandled emergency push handler type: "

    const-string v0, "NO_OP"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "handler_type_will_execute"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "previous_version"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0x504

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->GcN(LX/2ld;)V

    iget-object v0, v10, LX/FGg;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v10, LX/FGg;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v12, :cond_19

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iput-boolean v12, v9, LX/3tu;->A01:Z

    if-eqz v2, :cond_0

    iput-boolean v12, v9, LX/3tu;->A00:Z

    iget-object v8, v9, LX/3tu;->A02:Landroid/os/Handler;

    iget-object v7, v9, LX/3tu;->A03:LX/1kp;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    invoke-virtual {v8, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "preference_emergency_push_should_log_after_induced_crash"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->commit()Z

    goto/16 :goto_8

    :cond_14
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_15
    iget-boolean v0, v2, LX/FGT;->A02:Z

    if-eqz v0, :cond_a

    sget-object v13, LX/2AD;->A00:LX/2AD;

    if-eqz v13, :cond_1e

    sget-object v0, LX/4Na;->A00:LX/4My;

    goto/16 :goto_5

    :cond_16
    iget v0, v10, LX/FGg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failed_action_handler"

    goto :goto_9

    :cond_17
    iget v0, v10, LX/FGg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failed_to_save_version"

    :goto_9
    invoke-static {v7, v2, v1, v0, v3}, LX/3qM;->A00(LX/4Mx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_18
    iget-object v7, v6, LX/FQr;->A02:LX/4Mx;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget v2, v6, LX/FQr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "invalid_server_version"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_19
    new-instance v0, LX/Qfq;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
