.class public final LX/DJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final synthetic A00:LX/5t3;

.field public final synthetic A01:LX/1EH;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5t3;LX/1EH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/DJl;->A00:LX/5t3;

    iput-object p2, p0, LX/DJl;->A01:LX/1EH;

    iput-object p4, p0, LX/DJl;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/DJl;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/DJl;->A02:Ljava/lang/Long;

    iput-boolean p6, p0, LX/DJl;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v2, p0

    iget-object v0, v2, LX/DJl;->A00:LX/5t3;

    iget-object v1, v0, LX/5t3;->A05:LX/5jP;

    iget-object v3, v2, LX/DJl;->A01:LX/1EH;

    iget-object v5, v3, LX/1EH;->A01:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5jP;->A0a(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v6

    iget-object v13, v3, LX/1EH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/1EH;->A02:LX/9PW;

    move-object/from16 v26, v0

    iget-object v12, v2, LX/DJl;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/5Nc;->A0V:LX/0MT;

    const/16 v17, 0x0

    if-eqz v0, :cond_e

    iget-object v15, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    iget-object v11, v2, LX/DJl;->A04:Ljava/lang/String;

    iget-object v14, v3, LX/1EH;->A05:LX/0QK;

    iget-object v0, v1, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lly;->CRu()LX/0ZT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ZT;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v17

    :cond_0
    iget-object v10, v3, LX/1EH;->A08:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/4 v0, 0x1

    if-nez v5, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, LX/5jP;->A0T(Z)I

    move-result v9

    iget-object v8, v3, LX/1EH;->A0A:Ljava/lang/String;

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v7}, Lcom/instagram/model/direct/DirectShareTarget;->A05(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, LX/5jP;->A14()Z

    move-result v16

    iget-boolean v1, v3, LX/1EH;->A0H:Z

    iget-object v0, v3, LX/1EH;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v5, v3, LX/1EH;->A0D:Ljava/lang/String;

    iget-object v4, v2, LX/DJl;->A02:Ljava/lang/Long;

    iget-boolean v0, v2, LX/DJl;->A05:Z

    move/from16 v24, v0

    invoke-static {v13, v1}, LX/6QL;->A00(Lcom/instagram/common/session/UserSession;Z)LX/6QL;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v3, LX/6QL;->A07:Ljava/lang/String;

    if-eqz v0, :cond_10

    iput-object v15, v3, LX/6QL;->A06:Ljava/lang/String;

    iput-object v6, v3, LX/6QL;->A05:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/6QL;->A0D:Z

    if-nez v0, :cond_4

    iget-object v6, v3, LX/6QL;->A0B:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    iput-boolean v1, v3, LX/6QL;->A0E:Z

    :cond_5
    iput-object v14, v3, LX/6QL;->A01:LX/0QK;

    iget-object v6, v3, LX/6QL;->A0B:Ljava/util/List;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v6}, LX/Pt4;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    :goto_1
    iget-object v6, v3, LX/6QL;->A01:LX/0QK;

    sget-object v0, LX/0QK;->A05:LX/0QK;

    if-ne v6, v0, :cond_6

    iget-object v6, v3, LX/6QL;->A04:LX/8qb;

    if-eqz v6, :cond_c

    iget-object v0, v3, LX/6QL;->A06:Ljava/lang/String;

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    invoke-interface/range {v18 .. v23}, LX/8qb;->Cpr(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ST;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/6QL;->A00:LX/WdA;

    :cond_6
    move-object/from16 v0, v26

    invoke-static {v0, v13}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    const-string v0, "direct_enter_thread"

    invoke-virtual {v6, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "entry_point"

    invoke-interface {v6, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v3, LX/6QL;->A07:Ljava/lang/String;

    invoke-static {}, LX/955;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v0, "is_pending"

    invoke-interface {v6, v0, v13}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v13, v3, LX/6QL;->A06:Ljava/lang/String;

    if-eqz v13, :cond_7

    const-string/jumbo v0, "thread_id"

    invoke-interface {v6, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v17, :cond_8

    invoke-static/range {v17 .. v17}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-string v0, "inviter"

    invoke-interface {v6, v0, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    const/4 v0, -0x1

    if-eq v9, v0, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "folder"

    invoke-interface {v6, v0, v9}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    if-eqz v8, :cond_a

    const-string/jumbo v0, "selected_filter"

    invoke-interface {v6, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v5, :cond_b

    const-string v0, "display_location"

    invoke-interface {v6, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v11, :cond_f

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    goto :goto_1

    :cond_e
    move-object/from16 v15, v17

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {v11}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v0, "recipient_id"

    invoke-interface {v6, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    const-string v0, "consistent_thread_fbid"

    invoke-interface {v6, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "open_thread_id"

    invoke-interface {v6, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_e2ee"

    invoke-interface {v6, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xa1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_dm_thread_eligible"

    invoke-interface {v6, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_10
    iget-object v0, v3, LX/6QL;->A02:LX/6QN;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/Bht;->A02()V

    :cond_11
    iget-object v4, v3, LX/6QL;->A03:LX/6QM;

    if-eqz v4, :cond_15

    iget-object v5, v4, LX/6QM;->A06:Ljava/lang/String;

    if-eqz v5, :cond_12

    iget-object v2, v4, LX/6QM;->A00:LX/2by;

    const-string v0, "omnipicker_search_enter_thread"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/955;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_12
    iget-boolean v0, v3, LX/6QL;->A0C:Z

    if-nez v0, :cond_15

    invoke-static {v3}, LX/6QL;->A01(LX/6QL;)Ljava/util/HashSet;

    move-result-object v14

    iget-boolean v0, v3, LX/6QL;->A0F:Z

    if-eqz v0, :cond_16

    sget-object v6, LX/008;->A15:Ljava/lang/Integer;

    :goto_4
    iput-boolean v1, v3, LX/6QL;->A0C:Z

    iget-object v2, v3, LX/6QL;->A05:Ljava/lang/Integer;

    iget-object v1, v3, LX/6QL;->A01:LX/0QK;

    iget-boolean v0, v3, LX/6QL;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v3, LX/6QL;->A00:LX/WdA;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    iget-object v0, v3, LX/6QL;->A06:Ljava/lang/String;

    :cond_14
    move-object v7, v2

    move-object/from16 v8, v25

    move-object v9, v0

    move-object v3, v4

    move-object v4, v1

    move-object v10, v14

    invoke-virtual/range {v3 .. v10}, LX/6QM;->A08(LX/0QK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_15
    return-void

    :cond_16
    const/16 v0, 0x166

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_17
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_18

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_18
    iget-object v2, v3, LX/6QL;->A05:Ljava/lang/Integer;

    iget-object v9, v3, LX/6QL;->A01:LX/0QK;

    iget-boolean v1, v3, LX/6QL;->A0E:Z

    iget-object v0, v3, LX/6QL;->A00:LX/WdA;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    iget-object v0, v3, LX/6QL;->A06:Ljava/lang/String;

    :cond_1a
    new-instance v8, LX/KDP;

    move-object v10, v4

    move-object v11, v2

    move-object/from16 v12, v25

    move-object v13, v0

    move v15, v7

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/KDP;-><init>(LX/0QK;LX/6QM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    iget-object v3, v4, LX/6QM;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v8, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v4, LX/6QM;->A08:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
