.class public final LX/5Pl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;


# direct methods
.method private final A00(LX/6B5;LX/0lG;Lcom/instagram/user/model/User;)V
    .locals 4

    const/16 v1, 0x20

    new-instance v0, LX/D7X;

    invoke-direct {v0, p0, v1}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    iget-boolean v0, p2, LX/0lG;->A15:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Pl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f0b000051d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, LX/6B5;->A0Y:Z

    return-void

    :cond_0
    iget-object v2, p2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    :goto_1
    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p2, p3}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06(Ljava/lang/String;)LX/Ho0;

    move-result-object v0

    iget-boolean v0, v0, LX/Ho0;->A01:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A01(LX/6B5;LX/0lG;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/5Pl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x44

    new-instance v1, LX/Q67;

    invoke-direct {v1, v2, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/jDt;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jDt;

    iget-object v0, v0, LX/jDt;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {p3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6B5;->A0Y:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06(Ljava/lang/String;)LX/Ho0;

    move-result-object v0

    iget-boolean v0, v0, LX/Ho0;->A01:Z

    iput-boolean v0, p1, LX/6B5;->A0Y:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/5Jg;LX/Knc;LX/5Nc;LX/WdA;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 56

    const/16 v29, 0x1

    move-object/from16 v6, p3

    move/from16 v0, v29

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v35, 0x2

    move-object/from16 v54, p5

    move/from16 v1, v35

    move-object/from16 v0, v54

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v34, 0x6

    const-string v1, "DirectMessageRowDataGenerator.toMessageRowData"

    const v0, 0x7d7455ac

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->size()I

    move-result v1

    new-instance v26, Ljava/util/ArrayList;

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v12, p0

    iget-object v11, v12, LX/5Pl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v30

    const/16 v33, 0x0

    move-object/from16 v10, p4

    if-eqz p4, :cond_1

    invoke-interface {v10}, LX/Fag;->CUR()LX/0lG;

    move-result-object v27

    :goto_0
    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v53, v0

    move-object/from16 v55, p2

    invoke-interface/range {v55 .. v55}, LX/Knc;->D4e()LX/26G;

    move-result-object v32

    iget-object v0, v6, LX/5Nc;->A0V:LX/0MT;

    move-object/from16 v19, v0

    if-eqz v0, :cond_0

    invoke-static/range {v19 .. v19}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    :goto_1
    invoke-static {v11, v0}, LX/1Rv;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/Set;

    move-result-object v31

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_73

    goto :goto_2

    :cond_0
    move-object/from16 v0, v33

    goto :goto_1

    :cond_1
    move-object/from16 v27, v33

    goto :goto_0

    :goto_2
    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_3
    add-int/lit8 v25, v2, -0x1

    move-object/from16 v0, v54

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lG;

    invoke-static {v11, v5, v10}, LX/0hV;->A04(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WaS;)LX/Wdw;

    move-result-object v0

    new-instance v4, LX/6B5;

    invoke-direct {v4, v11, v6, v5, v0}, LX/6B5;-><init>(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;LX/Wdw;)V

    iget-boolean v0, v6, LX/5Nc;->A10:Z

    if-eqz v0, :cond_6a

    move-object/from16 v0, v30

    invoke-direct {v12, v4, v5, v0}, LX/5Pl;->A00(LX/6B5;LX/0lG;Lcom/instagram/user/model/User;)V

    :cond_2
    :goto_4
    iget-object v1, v5, LX/4Pi;->A1I:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v5, LX/4Pi;->A1F:Ljava/lang/String;

    const-string v0, "safety"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v12, LX/5Pl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8112f4000163c7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1SB;->A02:LX/1SB;

    iput-object v0, v4, LX/6B5;->A0G:LX/1SB;

    iget-boolean v0, v5, LX/4Pi;->A1n:Z

    :goto_5
    iput-boolean v0, v4, LX/6B5;->A0n:Z

    goto :goto_6

    :cond_3
    if-eqz v3, :cond_4

    iget-object v1, v5, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0C:LX/0lT;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0lT;->A19:LX/0lT;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/1SB;->A03:LX/1SB;

    iput-object v0, v4, LX/6B5;->A0G:LX/1SB;

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    :goto_6
    if-eqz v27, :cond_5

    invoke-virtual/range {v27 .. v27}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    invoke-virtual {v5}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, v29

    iput-boolean v0, v4, LX/6B5;->A0j:Z

    :cond_5
    if-nez v24, :cond_6

    iget-object v1, v5, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0C:LX/0lT;

    if-eq v1, v0, :cond_6

    iget-object v1, v5, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A19:LX/0lT;

    if-eq v1, v0, :cond_6

    const/16 v24, 0x1

    move/from16 v0, v29

    iput-boolean v0, v4, LX/6B5;->A0k:Z

    :cond_6
    if-nez v23, :cond_7

    invoke-virtual {v5}, LX/0lG;->A1m()Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v29

    iput-boolean v0, v4, LX/6B5;->A0i:Z

    const/16 v23, 0x1

    :cond_7
    invoke-virtual {v5}, LX/0lG;->A1m()Z

    move-result v0

    if-eqz v0, :cond_f

    move v3, v2

    :cond_8
    :goto_7
    add-int/lit8 v3, v3, -0x1

    const/4 v0, -0x1

    if-ge v0, v3, :cond_9

    move-object/from16 v0, v54

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-eqz v1, :cond_b

    iget-object v0, v1, LX/4Pi;->A1D:Ljava/lang/String;

    iput-object v0, v4, LX/6B5;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6B5;->A0S:Ljava/lang/String;

    iget-object v0, v1, LX/4Pi;->A1I:Ljava/lang/String;

    iput-object v0, v4, LX/6B5;->A0T:Ljava/lang/String;

    goto :goto_e

    :cond_b
    invoke-virtual {v5}, LX/0lG;->A0P()LX/0tT;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0tT;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v4, LX/6B5;->A0U:Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object/from16 v0, v33

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v0, v33

    goto :goto_b

    :goto_a
    iget-object v0, v1, LX/0tT;->A0S:Ljava/lang/String;

    :goto_b
    iput-object v0, v4, LX/6B5;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    move-object/from16 v0, v33

    goto :goto_d

    :goto_c
    iget-object v0, v1, LX/0tT;->A0Y:Ljava/lang/String;

    :goto_d
    iput-object v0, v4, LX/6B5;->A0T:Ljava/lang/String;

    :cond_f
    :goto_e
    if-nez v20, :cond_12

    iget-object v1, v5, LX/4Pi;->A1Q:Ljava/util/List;

    if-eqz v1, :cond_12

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OK;

    iget-object v1, v0, LX/4OK;->A06:Ljava/lang/String;

    const-string v0, "igd_basel_clips_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v0, v29

    iput-boolean v0, v4, LX/6B5;->A0h:Z

    const/16 v20, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_12
    :goto_f
    const-string v28, "Required value was null."

    if-nez v22, :cond_15

    :try_start_1
    iget-object v0, v12, LX/5Pl;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, LX/0lG;->A1l()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, LX/0lG;->A0e()LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-eq v1, v0, :cond_13

    iget-object v1, v5, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-ne v1, v0, :cond_14

    iget-object v0, v5, LX/4Pi;->A1D:Ljava/lang/String;

    if-nez v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_15

    if-eqz v19, :cond_15

    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v12, LX/5Pl;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5m8;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v3, v1, v0}, LX/5m8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x1

    goto :goto_12

    :cond_15
    if-nez v21, :cond_18

    iget-object v0, v12, LX/5Pl;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, LX/0lG;->A1l()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, LX/0lG;->A0e()LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0c:LX/6A8;

    if-eq v1, v0, :cond_16

    iget-object v1, v5, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_17

    :cond_16
    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_18

    if-eqz v19, :cond_18

    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v12, LX/5Pl;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5m8;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v3, v1, v0}, LX/5m8;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x1

    :cond_18
    :goto_12
    move-object/from16 v0, v32

    iput-object v0, v4, LX/6B5;->A0M:LX/26G;

    sget-object v9, LX/1SH;->A00:LX/1SH;

    new-instance v8, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v55

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, v4, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A1N:Z

    if-nez v0, :cond_1b

    iget v1, v4, LX/6B5;->A03:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_19

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81058700011936L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_13

    :cond_19
    iget-object v14, v4, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v4, LX/6B5;->A0K:LX/A1y;

    iget-object v13, v14, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_1b

    if-nez v1, :cond_1b

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v15

    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81058700011936L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x2801e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2cV;

    new-instance v0, LX/PDJ;

    move-object/from16 v36, v0

    move-object/from16 v37, v11

    move-object/from16 v38, v4

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v8

    invoke-direct/range {v36 .. v41}, LX/PDJ;-><init>(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0lG;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v15, v0, v13}, LX/2cV;->A07(Landroid/content/Context;LX/PDJ;Ljava/lang/String;)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v14}, LX/0lG;->A10()Ljava/util/List;

    move-result-object v0

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v15, v11, v9, v13, v0}, LX/1SH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1SH;Ljava/lang/String;Ljava/util/List;)LX/A1y;

    move-result-object v0

    iput-object v0, v4, LX/6B5;->A0K:LX/A1y;

    iput-object v13, v4, LX/6B5;->A0Q:Ljava/lang/CharSequence;

    :cond_1b
    :goto_13
    if-nez v16, :cond_1d

    move-object/from16 v1, v53

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v54

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lG;

    iget-object v7, v8, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    add-int/lit8 v3, v2, -0x2

    const/16 v16, 0x0

    if-ltz v3, :cond_1c

    invoke-virtual {v8}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/6j3;->A00()LX/6j3;

    move-result-object v1

    iget-object v0, v8, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6j3;->A01(LX/0lT;)LX/Wax;

    move-result-object v0

    invoke-interface {v0, v11, v8}, LX/Wax;->AYC(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v1, v2, -0x1

    move-object/from16 v0, v54

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    iget-object v0, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v54

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    iget-object v0, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v16, 0x1

    :cond_1c
    move/from16 v0, v16

    iput-boolean v0, v4, LX/6B5;->A0c:Z

    :cond_1d
    move-object/from16 v0, v55

    invoke-interface {v0, v5}, LX/Knc;->BZU(LX/0lG;)LX/1Rw;

    move-result-object v1

    if-eqz v1, :cond_1f

    sget-object v0, LX/1Rw;->A0d:LX/1Rw;

    if-eq v1, v0, :cond_1f

    iput-object v1, v4, LX/6B5;->A0E:LX/1Rw;

    :cond_1e
    :goto_14
    invoke-virtual {v5}, LX/0lG;->A1l()Z

    move-result v0

    if-eqz v0, :cond_69

    goto/16 :goto_39

    :cond_1f
    add-int/lit8 v1, v2, -0x1

    move-object/from16 v0, v54

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, LX/0lG;

    invoke-virtual {v4}, LX/6B5;->A0d()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v2, LX/1Rw;->A0d:LX/1Rw;

    move-object/from16 v52, v2

    :goto_15
    iput-object v2, v4, LX/6B5;->A0E:LX/1Rw;

    goto/16 :goto_2f

    :cond_20
    iget-object v7, v12, LX/5Pl;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "DirectMessageRowDataGenerator.getSeenMarkerOfThread"

    const v0, -0xe573aee

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-boolean v0, v6, LX/5Nc;->A0w:Z

    if-nez v0, :cond_21

    if-eqz v19, :cond_21

    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    invoke-static/range {v19 .. v19}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    check-cast v2, LX/8qd;

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v7, v1, v0}, LX/0hV;->A02(Lcom/instagram/common/session/UserSession;LX/WdA;Z)LX/0jW;

    move-result-object v46

    goto :goto_16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_21
    :try_start_3
    const v0, 0x44525dee

    invoke-static {v0}, LX/1jk;->A00(I)V

    const/16 v46, 0x0

    goto :goto_17

    :goto_16
    const v0, -0x5d9974f5

    invoke-static {v0}, LX/1jk;->A00(I)V

    :goto_17
    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/10Q;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101ba000006a8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81020600000783L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v45, 0x1

    if-nez v0, :cond_23

    :cond_22
    const/16 v45, 0x0

    :cond_23
    sget-object v44, LX/1Rw;->A0d:LX/1Rw;

    move-object/from16 v52, v44

    sget-object v43, LX/1UL;->A00:LX/1UL;

    invoke-virtual {v5}, LX/0lG;->A0V()LX/7Ym;

    move-result-object v0

    if-eqz p4, :cond_24

    invoke-interface {v10}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :cond_24
    const/4 v8, 0x0

    :goto_18
    const/4 v2, 0x0

    if-eqz v0, :cond_25

    goto :goto_19

    :cond_25
    move-object v9, v2

    goto :goto_1a

    :goto_19
    iget-object v9, v0, LX/7Ym;->A01:Ljava/lang/Integer;

    :goto_1a
    iget-object v13, v5, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/7Ym;->A00:Ljava/lang/Boolean;

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v8, :cond_2a

    if-eqz v9, :cond_2a

    if-eqz v13, :cond_2a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_29

    const/4 v0, 0x1

    if-eq v9, v0, :cond_28

    const/4 v0, 0x2

    if-eq v9, v0, :cond_27

    const/4 v0, 0x3

    if-eq v9, v0, :cond_26

    const/4 v0, 0x6

    if-ne v9, v0, :cond_2a

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81140900006796L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v7}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    iget-object v14, v15, LX/5Yl;->A00:LX/Kmf;

    const-string v13, "sr_smart_upsell_last_shown_ts"

    const-wide/16 v8, 0x0

    invoke-interface {v14, v13, v8, v9}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v41

    iget-object v9, v15, LX/5Yl;->A00:LX/Kmf;

    const-string v8, "sr_smart_upsell_total_count"

    invoke-interface {v9, v8, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    sget-object v13, LX/2gc;->A06:LX/2gc;

    const-wide v8, 0x841409000104b4L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v13, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v38

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v8, 0x821409000221c5L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v13, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v36

    int-to-long v8, v14

    cmp-long v13, v8, v36

    if-gez v13, :cond_2a

    sub-long v0, v0, v41

    long-to-double v8, v0

    cmpg-double v0, v8, v38

    if-ltz v0, :cond_2a

    sget-object v2, LX/1Rw;->A0g:LX/1Rw;

    goto/16 :goto_1b

    :cond_26
    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8112e500026397L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWN(JZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v2, LX/1Rw;->A07:LX/1Rw;

    goto/16 :goto_1b

    :cond_27
    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8112e500006395L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWN(JZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v2, LX/1Rw;->A0R:LX/1Rw;

    goto :goto_1b

    :cond_28
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810b1600003e16L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x820b160001183eL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v14

    invoke-static {v7}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iget-object v1, v0, LX/5Yl;->A00:LX/Kmf;

    const-string v0, "one_click_upsell_impression_thread_list_v2:"

    invoke-static {v0, v9}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v13, v0, v14

    if-gez v13, :cond_2a

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v2, LX/1Rw;->A0e:LX/1Rw;

    goto :goto_1b

    :cond_29
    iget-object v1, v5, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_2a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f4

    if-gt v1, v0, :cond_2a

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8107bb000027ebL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v2, LX/1Rw;->A0f:LX/1Rw;

    :cond_2a
    :goto_1b
    if-eqz p4, :cond_2c

    invoke-interface {v10}, LX/Fag;->CUR()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v10}, LX/Fag;->CUR()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    :goto_1c
    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2d

    goto :goto_1d

    :cond_2b
    const/4 v1, 0x0

    goto :goto_1c

    :cond_2c
    :goto_1d
    const/4 v8, 0x0

    :cond_2d
    const-string v15, ""

    if-nez v18, :cond_2f

    iget v1, v6, LX/5Nc;->A09:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2f

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v5, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_2f

    if-eqz v46, :cond_2e

    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v46

    iget-object v0, v0, LX/4Pf;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    iget-object v0, v5, LX/4Pi;->A1D:Ljava/lang/String;

    sget-object v1, LX/3A2;->A01:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-lt v1, v0, :cond_2f

    if-eqz v45, :cond_2f

    invoke-static {v7}, LX/1Un;->A0b(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v44, LX/1Rw;->A0l:LX/1Rw;

    goto/16 :goto_25

    :cond_2f
    if-nez v17, :cond_30

    iget v1, v6, LX/5Nc;->A09:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_30

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v5, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-ne v1, v0, :cond_30

    invoke-virtual {v5}, LX/0lG;->A0e()LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_30

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8110fd00005afcL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v7}, LX/1Un;->A0a(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v44, LX/1Rw;->A0k:LX/1Rw;

    goto/16 :goto_25

    :cond_30
    invoke-static {v7, v6}, LX/5e3;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, v6, LX/5Nc;->A09:I

    invoke-static {v7, v5, v0}, LX/5e3;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;I)Z

    move-result v0

    if-eqz v0, :cond_31

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v5, LX/4Pi;->A10:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v5

    if-eqz v0, :cond_31

    invoke-static {v5}, LX/2Aq;->A07(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-boolean v0, v6, LX/5Nc;->A1J:Z

    if-nez v0, :cond_31

    sget-object v44, LX/1Rw;->A0H:LX/1Rw;

    goto/16 :goto_25

    :cond_31
    invoke-static {v7, v6, v5}, LX/1UL;->A0D(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v44, LX/1Rw;->A0J:LX/1Rw;

    goto/16 :goto_25

    :cond_32
    invoke-static {v7, v6, v5}, LX/1UL;->A0C(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v44, LX/1Rw;->A0I:LX/1Rw;

    goto/16 :goto_25

    :cond_33
    iget-boolean v9, v4, LX/6B5;->A0j:Z

    if-eqz p4, :cond_34

    move-object v0, v10

    check-cast v0, LX/0ST;

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget v0, v1, LX/0jU;->A0F:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v1

    const/4 v13, 0x1

    if-gtz v0, :cond_35

    :cond_34
    const/4 v13, 0x0

    :cond_35
    iget-object v1, v6, LX/5Nc;->A0Z:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget v0, v6, LX/5Nc;->A09:I

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v1, :cond_36

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, v6, LX/5Nc;->A1L:Z

    if-eqz v0, :cond_36

    iget-boolean v0, v6, LX/5Nc;->A1M:Z

    if-eqz v0, :cond_36

    iget-object v0, v5, LX/0lG;->A0m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v9, :cond_36

    if-nez v13, :cond_36

    sget-object v44, LX/1Rw;->A0F:LX/1Rw;

    goto/16 :goto_25

    :cond_36
    invoke-static {v7, v6, v5}, LX/1UL;->A0B(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v44, LX/1Rw;->A0E:LX/1Rw;

    goto/16 :goto_25

    :cond_37
    invoke-static {v7, v5}, LX/1UL;->A0E(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v44, LX/1Rw;->A0T:LX/1Rw;

    goto/16 :goto_25

    :cond_38
    iget-boolean v13, v4, LX/6B5;->A0j:Z

    if-eqz p4, :cond_39

    invoke-interface {v10}, LX/Wdb;->DcL()I

    move-result v14

    :goto_1e
    iget-object v0, v4, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tX;

    if-eqz v1, :cond_3a

    iget-object v1, v1, LX/0tX;->A10:Ljava/lang/Integer;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v50, 0x1

    move/from16 v1, v29

    if-eq v9, v1, :cond_3b

    goto :goto_1f

    :cond_39
    const/4 v14, 0x0

    goto :goto_1e

    :cond_3a
    :goto_1f
    const/16 v50, 0x0

    :cond_3b
    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tX;

    if-eqz v1, :cond_3c

    iget v9, v1, LX/0tX;->A03:I

    const/4 v1, 0x7

    if-ne v9, v1, :cond_3c

    goto :goto_20

    :cond_3c
    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tX;

    if-eqz v1, :cond_3d

    iget v9, v1, LX/0tX;->A03:I

    move/from16 v1, v34

    if-ne v9, v1, :cond_3d

    :goto_20
    const/16 v51, 0x1

    goto :goto_21

    :cond_3d
    const/16 v51, 0x0

    goto :goto_21

    :cond_3e
    const/16 v50, 0x0

    const/16 v51, 0x0

    :goto_21
    invoke-static {v7}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v1

    iget-object v9, v1, LX/5Yl;->A00:LX/Kmf;

    const-string v1, "direct_add_reactions_nux_count"

    invoke-interface {v9, v1, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v1, 0x3

    if-ge v9, v1, :cond_3f

    invoke-virtual {v0}, LX/0lG;->A12()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v48

    iget-object v9, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v49

    move-object/from16 v45, v9

    move/from16 v47, v13

    invoke-static/range {v45 .. v51}, LX/2CN;->A04(LX/0lT;Ljava/lang/Integer;ZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v44, LX/1Rw;->A03:LX/1Rw;

    goto/16 :goto_25

    :cond_3f
    invoke-static {v7, v4, v8}, LX/1UL;->A0A(Lcom/instagram/common/session/UserSession;LX/6B5;Z)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v44, LX/1Rw;->A0L:LX/1Rw;

    goto/16 :goto_25

    :cond_40
    if-eqz p4, :cond_41

    invoke-interface {v10}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_42

    :cond_41
    move-object v1, v15

    if-nez p4, :cond_42

    const/4 v0, 0x0

    goto :goto_22

    :cond_42
    invoke-interface {v10}, LX/Wdb;->DcL()I

    move-result v0

    :goto_22
    invoke-static {v7, v4, v1, v0, v8}, LX/1UL;->A09(Lcom/instagram/common/session/UserSession;LX/6B5;Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v44, LX/1Rw;->A02:LX/1Rw;

    goto/16 :goto_25

    :cond_43
    move-object/from16 v9, p1

    if-nez v8, :cond_4e

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4e

    if-eqz p4, :cond_44

    goto :goto_23

    :cond_44
    const/4 v8, 0x0

    const/4 v1, 0x0

    goto :goto_24

    :goto_23
    invoke-interface {v10}, LX/Wdb;->DcL()I

    move-result v8

    move-object v0, v10

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v1, v0, LX/0jU;->A0h:LX/0mM;

    :goto_24
    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/6La;->A01(LX/0mM;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, LX/TBg;->A00:LX/TBg;

    invoke-virtual {v0, v5}, LX/TBg;->A00(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v44, LX/1Rw;->A0B:LX/1Rw;

    goto :goto_25

    :cond_45
    invoke-static {v7, v4}, LX/1UL;->A08(Lcom/instagram/common/session/UserSession;LX/6B5;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v44, LX/1Rw;->A04:LX/1Rw;

    goto :goto_25

    :cond_46
    invoke-static {v7, v9, v4}, LX/1UL;->A04(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v44, LX/1Rw;->A0Z:LX/1Rw;

    goto :goto_25

    :cond_47
    invoke-static {v7, v9, v4}, LX/1UL;->A06(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v44, LX/1Rw;->A0p:LX/1Rw;

    goto :goto_25

    :cond_48
    invoke-static {v7, v9, v4}, LX/1UL;->A07(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v44, LX/1Rw;->A0q:LX/1Rw;

    goto :goto_25

    :cond_49
    invoke-static {v7, v9, v4}, LX/1UL;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v44, LX/1Rw;->A0C:LX/1Rw;

    goto :goto_25

    :cond_4a
    invoke-static {v7, v9, v4}, LX/1UL;->A05(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v44, LX/1Rw;->A0c:LX/1Rw;

    goto :goto_25

    :cond_4b
    if-nez v2, :cond_4f

    iget-object v0, v5, LX/0lG;->A0N:LX/0qE;

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/0qE;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4c

    iget-object v1, v5, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4c

    sget-object v44, LX/1Rw;->A06:LX/1Rw;

    goto :goto_26

    :cond_4c
    invoke-virtual {v5}, LX/0lG;->A1r()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-static {v7, v5}, LX/1Up;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_4d
    sget-object v44, LX/1Rw;->A0Q:LX/1Rw;

    goto :goto_26

    :cond_4e
    move-object/from16 v0, v43

    invoke-virtual {v0, v7, v9, v4, v8}, LX/1UL;->A0H(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Z)LX/1Rw;

    move-result-object v44

    :goto_25
    if-eqz v2, :cond_50

    :cond_4f
    sget-object v0, LX/1Rw;->A0R:LX/1Rw;

    if-ne v2, v0, :cond_51

    goto/16 :goto_29

    :cond_50
    :goto_26
    move-object/from16 v2, v44

    :cond_51
    move-object/from16 v0, v52

    if-ne v2, v0, :cond_57

    if-eqz p4, :cond_52

    invoke-interface {v10}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_52
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_53

    if-eqz v40, :cond_53

    iget-object v1, v5, LX/4Pi;->A1I:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    move-object/from16 v0, v40

    iget-object v1, v0, LX/4Pi;->A1I:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    move-object/from16 v0, v40

    iget-object v14, v0, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v14, :cond_53

    invoke-static {v14}, LX/5BY;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "?"

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x820f1500031cfcL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x820f1500021cfbL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x820f1500041cfdL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_53

    iget-object v0, v5, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_53

    invoke-static {v7}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v8

    iget-object v1, v8, LX/5Yl;->A00:LX/Kmf;

    const-string v0, "hidden_faq_upsell_impression_count"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v9, :cond_53

    iget-object v9, v8, LX/5Yl;->A00:LX/Kmf;

    const-string v8, "hidden_faq_upsell_last_impression_ts"

    const-wide/16 v0, 0x0

    invoke-interface {v9, v8, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v38

    cmp-long v8, v38, v0

    if-lez v8, :cond_54

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    sub-long v36, v36, v38

    const-wide/16 v0, 0x3e8

    div-long v36, v36, v0

    int-to-long v0, v13

    cmp-long v8, v36, v0

    if-gez v8, :cond_54

    :cond_53
    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v1, v5, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_57

    const v0, 0x20125

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Us;

    iget-object v8, v5, LX/4Pi;->A1D:Ljava/lang/String;

    if-nez v8, :cond_56

    goto :goto_28

    :cond_54
    invoke-static {v7}, LX/4TW;->A00(Lcom/instagram/common/session/UserSession;)LX/4TW;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/4TW;->A05(Ljava/lang/String;)LX/BvG;

    move-result-object v0

    if-nez v0, :cond_53

    move/from16 v0, v29

    invoke-static {v7, v0}, LX/6ZY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v2, LX/1Rw;->A0V:LX/1Rw;

    goto :goto_29

    :goto_28
    move-object v8, v15

    goto :goto_2c

    :goto_29
    if-eqz v40, :cond_55

    goto :goto_2a

    :cond_55
    const/4 v0, 0x0

    goto :goto_2b

    :goto_2a
    move-object/from16 v0, v40

    iget-object v0, v0, LX/4Pi;->A1D:Ljava/lang/String;

    :goto_2b
    iput-object v0, v4, LX/6B5;->A0V:Ljava/lang/String;

    goto :goto_2d

    :cond_56
    :goto_2c
    iget-object v0, v0, LX/1Us;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    :cond_57
    :goto_2d
    iget-object v0, v5, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v0, LX/12o;

    if-eqz v0, :cond_5a

    iget-object v0, v6, LX/5Nc;->A0D:LX/0nH;

    invoke-static {v0}, LX/1KY;->A01(LX/0nH;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_2e

    :cond_58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ByA;

    iget-object v0, v0, LX/ByA;->A04:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8112e500016396L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWN(JZ)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v2, LX/1Rw;->A0m:LX/1Rw;

    goto :goto_2d

    :cond_5a
    move-object/from16 v0, v52

    if-eq v2, v0, :cond_5b

    invoke-virtual {v5}, LX/0lG;->A0q()Ljava/lang/String;

    move-object/from16 v0, v55

    invoke-interface {v0, v2}, LX/Knc;->HIk(LX/1Rw;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto/16 :goto_15

    :cond_5b
    :goto_2e
    move-object/from16 v2, v52

    goto/16 :goto_15

    :goto_2f
    move-object/from16 v0, v52

    if-eq v2, v0, :cond_1e

    iget-object v9, v4, LX/6B5;->A0t:LX/0lG;

    move-object/from16 v0, v55

    invoke-interface {v0, v2, v9}, LX/Knc;->E8j(LX/1Rw;LX/0lG;)V

    if-eqz p4, :cond_5c

    goto :goto_30

    :cond_5c
    move-object/from16 v8, v33

    goto :goto_31

    :goto_30
    invoke-interface {v10}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v8

    :goto_31
    sget-object v0, LX/1Rw;->A0V:LX/1Rw;

    if-ne v2, v0, :cond_5e

    invoke-static {v11}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v8

    iget-object v0, v8, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v7

    iget-object v3, v8, LX/5Yl;->A00:LX/Kmf;

    const-string v1, "hidden_faq_upsell_impression_count"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v7, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v7}, LX/Zzq;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v8, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v7

    const-string v3, "hidden_faq_upsell_last_impression_ts"

    invoke-interface {v7, v3, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v7}, LX/Zzq;->apply()V

    :cond_5d
    :goto_32
    sget-object v0, LX/1Rw;->A0l:LX/1Rw;

    if-ne v2, v0, :cond_67

    invoke-static {v11}, LX/7VI;->A0j(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_38

    :cond_5e
    invoke-virtual {v9}, LX/0lG;->A0V()LX/7Ym;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v7, v0, LX/7Ym;->A01:Ljava/lang/Integer;

    goto :goto_33

    :cond_5f
    move-object/from16 v7, v33

    :goto_33
    if-eqz v8, :cond_5d

    if-eqz v7, :cond_5d

    sget-object v0, LX/1Rw;->A0f:LX/1Rw;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_61

    iget-object v0, v9, LX/4Pi;->A0S:LX/7Ym;

    if-eqz v0, :cond_60

    iget-object v1, v0, LX/7Ym;->A02:Ljava/util/HashMap;

    if-eqz v1, :cond_60

    const-string v0, "ib_id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_34
    new-instance v14, LX/Pk2;

    move-object/from16 v0, v33

    invoke-direct {v14, v0, v11}, LX/Pk2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    goto :goto_35

    :cond_60
    move-object/from16 v1, v33

    goto :goto_34

    :goto_35
    if-eqz v1, :cond_63

    const-string v0, "ctd_icebreaker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v1, 0x1

    if-ne v13, v1, :cond_63

    :goto_36
    invoke-virtual {v14, v8, v1}, LX/Pk2;->A02(Ljava/lang/String;Z)V

    :cond_61
    sget-object v0, LX/1Rw;->A0e:LX/1Rw;

    if-ne v2, v0, :cond_62

    invoke-static {v11}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v8}, LX/5Yl;->A08(ILjava/lang/String;)V

    :cond_62
    sget-object v0, LX/1Rw;->A0g:LX/1Rw;

    if-ne v2, v0, :cond_66

    invoke-static {v11}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v36, 0x3e8

    div-long v0, v0, v36

    iget-object v13, v14, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v13}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v15

    const-string v13, "sr_smart_upsell_last_shown_ts"

    invoke-interface {v15, v13, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v15}, LX/Zzq;->apply()V

    iget-object v0, v14, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v13

    iget-object v0, v14, LX/5Yl;->A00:LX/Kmf;

    const-string v1, "sr_smart_upsell_total_count"

    invoke-interface {v0, v1, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v13, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v13}, LX/Zzq;->apply()V

    invoke-virtual {v9}, LX/0lG;->A0V()LX/7Ym;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v1, v0, LX/7Ym;->A02:Ljava/util/HashMap;

    if-eqz v1, :cond_64

    const-string v0, "count"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_64

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_37

    :cond_63
    const/4 v1, 0x0

    goto :goto_36

    :goto_37
    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_64
    invoke-virtual {v9}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_65

    const-string v0, ""

    :cond_65
    invoke-static {v11, v8, v0, v3}, LX/Pu5;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_66
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/MZO;->A05:LX/MZO;

    invoke-static {v0, v11, v8, v1}, LX/Pu5;->A00(LX/MZO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto/16 :goto_32

    :goto_38
    const/16 v18, 0x1

    goto/16 :goto_14

    :cond_67
    sget-object v0, LX/1Rw;->A0k:LX/1Rw;

    if-ne v2, v0, :cond_68

    invoke-static {v11}, LX/7VI;->A0i(Lcom/instagram/common/session/UserSession;)V

    const/16 v17, 0x1

    goto/16 :goto_14

    :cond_68
    move/from16 v0, v29

    iput-boolean v0, v4, LX/6B5;->A0b:Z

    if-eqz p4, :cond_1e

    sget-object v0, LX/1Rw;->A0B:LX/1Rw;

    if-ne v2, v0, :cond_1e

    invoke-static {v11}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v3

    invoke-interface {v10}, LX/Wdf;->BQs()I

    move-result v2

    invoke-interface {v10}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/AjR;->A06(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :goto_39
    if-eqz v19, :cond_69

    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-object v0, v12, LX/5Pl;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5m8;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5m8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_69

    iget-object v0, v12, LX/5Pl;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5m8;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_71

    invoke-virtual {v1, v0, v2}, LX/5m8;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ltz v25, :cond_73

    move/from16 v2, v25

    goto/16 :goto_3

    :cond_6a
    iget-object v3, v5, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_6b

    check-cast v3, Ljava/lang/String;

    :goto_3a
    iget-object v1, v5, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_6c

    goto :goto_3b

    :cond_6b
    const/4 v3, 0x0

    goto :goto_3a

    :goto_3b
    if-eqz v3, :cond_6c

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v3, v12, LX/5Pl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v1, LX/31V;

    invoke-direct {v1, v3, v0}, LX/31V;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1SD;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_6c
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8112c200006310L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget v1, v6, LX/5Nc;->A09:I

    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_6f

    const/16 v0, 0x3f8

    if-eq v1, v0, :cond_6f

    :cond_6d
    :goto_3c
    const/4 v1, 0x0

    :cond_6e
    if-eqz v1, :cond_2

    goto :goto_3d

    :cond_6f
    iget-boolean v0, v6, LX/5Nc;->A11:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6e

    goto :goto_3c

    :goto_3d
    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-direct {v12, v4, v5, v0}, LX/5Pl;->A01(LX/6B5;LX/0lG;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_70
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v28

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3e

    :cond_71
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v28

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_0
    move-exception v2

    :try_start_8
    monitor-exit v5

    goto :goto_3e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    :try_start_9
    move-exception v2

    monitor-exit v1

    goto :goto_3e

    :catchall_2
    move-exception v2

    const v0, 0x13817464

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_3e

    :cond_72
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v28

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3e
    throw v2

    :cond_73
    iget-object v5, v12, LX/5Pl;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v29

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :cond_74
    move-object/from16 v7, v33

    :cond_75
    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6B5;

    iget-object v1, v4, LX/6B5;->A0G:LX/1SB;

    sget-object v0, LX/1SB;->A03:LX/1SB;

    if-ne v1, v0, :cond_74

    iget-boolean v0, v4, LX/6B5;->A0n:Z

    if-eqz v0, :cond_74

    iget-object v1, v4, LX/6B5;->A0t:LX/0lG;

    iget-object v2, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-virtual {v4}, LX/6B5;->A0W()Z

    move-result v0

    if-nez v0, :cond_76

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_76
    const/4 v0, 0x3

    if-ge v6, v0, :cond_77

    move-object v7, v2

    goto :goto_3f

    :cond_77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-static {v5}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5Yl;->A00:LX/Kmf;

    const-string v4, "direct_tap_to_view_blocked_tombstone_nux_count"

    invoke-interface {v0, v4, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_78

    const/4 v2, 0x1

    :cond_78
    if-eqz v2, :cond_7a

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112f4000363c9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v5}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0, v4, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x3

    if-ge v1, v2, :cond_79

    const/4 v1, 0x0

    :cond_79
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_7b

    invoke-static {v3, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_40

    :cond_7a
    sget-object v3, LX/57A;->A00:LX/57A;

    :cond_7b
    :goto_40
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7c
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6B5;

    iget-object v1, v5, LX/6B5;->A0G:LX/1SB;

    sget-object v0, LX/1SB;->A03:LX/1SB;

    if-ne v1, v0, :cond_7c

    iget-object v4, v5, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v4}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    move-object/from16 v0, v55

    invoke-interface {v0, v4}, LX/Knc;->BZU(LX/0lG;)LX/1Rw;

    move-result-object v2

    sget-object v1, LX/1Rw;->A0s:LX/1Rw;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7d

    const/4 v0, 0x1

    :cond_7d
    iput-object v1, v5, LX/6B5;->A0E:LX/1Rw;

    if-nez v0, :cond_7c

    move-object/from16 v0, v55

    invoke-interface {v0, v1, v4}, LX/Knc;->E8j(LX/1Rw;LX/0lG;)V

    goto :goto_41

    :cond_7e
    invoke-virtual {v5}, LX/6B5;->A0S()LX/1Rw;

    move-result-object v1

    sget-object v0, LX/1Rw;->A0s:LX/1Rw;

    if-ne v1, v0, :cond_7c

    sget-object v0, LX/1Rw;->A0d:LX/1Rw;

    iput-object v0, v5, LX/6B5;->A0E:LX/1Rw;

    goto :goto_41

    :cond_7f
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const v0, -0x6f480991

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v26

    :catchall_3
    move-exception v1

    const v0, -0x688b34b5

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
