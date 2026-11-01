.class public abstract LX/OUZ;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InsightsLoggingFragment"


# instance fields
.field public A00:LX/iA4;


# virtual methods
.method public final A02()LX/iA4;
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/QGQ;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/QGQ;

    iget-object v1, v0, LX/QGQ;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "series_insights"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v5, LX/dIm;->A00:LX/mqu;

    new-instance v2, LX/jD8;

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v2 .. v11}, LX/jD8;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v0, v1, LX/QGS;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/QGS;

    iget-object v1, v0, LX/QGS;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v11, LX/R3c;->A11:LX/R3c;

    sget-object v12, LX/R3c;->A13:LX/R3c;

    filled-new-array {v11, v12}, [LX/R3c;

    move-result-object v2

    invoke-static {v2}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    sget-object v13, LX/R3c;->A0z:LX/R3c;

    sget-object v14, LX/R3c;->A10:LX/R3c;

    sget-object v15, LX/R3c;->A14:LX/R3c;

    sget-object v16, LX/R3c;->A0y:LX/R3c;

    filled-new-array/range {v11 .. v16}, [LX/R3c;

    move-result-object v2

    invoke-static {v2}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const/16 v2, 0x160

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "media_redesign"

    const v12, 0x19c92f85

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    const-string v3, "screen_state"

    const-string v2, "no_insights"

    invoke-static {v3, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/nbM;

    invoke-direct/range {v3 .. v12}, LX/nbM;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-string v1, "reel_insights"

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v7

    iget-object v1, v0, LX/QGS;->A00:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v0, LX/QGS;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v15

    new-instance v2, LX/jD8;

    move-object v6, v2

    move-object v9, v3

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v6 .. v15}, LX/jD8;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    instance-of v0, v1, LX/QGR;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/QGR;

    iget-object v3, v0, LX/QGR;->A03:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/R3c;->A0k:LX/R3c;

    sget-object v4, LX/R3c;->A0m:LX/R3c;

    filled-new-array {v5, v4}, [LX/R3c;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    sget-object v2, LX/R3c;->A0n:LX/R3c;

    sget-object v1, LX/R3c;->A0j:LX/R3c;

    filled-new-array {v5, v4, v2, v1}, [LX/R3c;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    const-string v8, "com.instagram.insights.media_refresh.post.core"

    const-string v9, "media_redesign"

    const v14, 0x19c93dea

    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    const-string v2, "screen_state"

    const-string v1, "no_insights"

    invoke-static {v2, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/nbM;

    invoke-direct/range {v5 .. v14}, LX/nbM;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v1, "post_insights"

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/QGR;->A00:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v0, LX/QGR;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v11

    :goto_0
    new-instance v2, LX/jD8;

    invoke-direct/range {v2 .. v11}, LX/jD8;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    instance-of v0, v1, LX/QGO;

    if-eqz v0, :cond_3

    check-cast v1, LX/QGO;

    iget-object v0, v1, LX/QGO;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "longform_insights"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/QGO;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v1, LX/QGO;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    sget-object v5, LX/dIm;->A00:LX/mqu;

    goto :goto_0

    :cond_3
    move-object v0, v1

    check-cast v0, LX/QGT;

    iget-object v4, v0, LX/QGT;->A04:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v8, v0, LX/QGT;->A02:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QwR;

    iget-object v1, v0, LX/QGT;->A03:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v9

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/STn;->$redex_init_class:LX/STn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    if-eq v5, v6, :cond_6

    if-eq v5, v1, :cond_8

    if-eq v5, v2, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    new-array v5, v1, [LX/R3c;

    if-eqz v9, :cond_5

    sget-object v3, LX/R3c;->A0C:LX/R3c;

    :goto_1
    aput-object v3, v5, v7

    sget-object v3, LX/R3c;->A09:LX/R3c;

    goto :goto_2

    :cond_5
    sget-object v3, LX/R3c;->A08:LX/R3c;

    goto :goto_1

    :cond_6
    new-array v5, v1, [LX/R3c;

    sget-object v3, LX/R3c;->A0N:LX/R3c;

    aput-object v3, v5, v7

    sget-object v3, LX/R3c;->A0P:LX/R3c;

    :goto_2
    aput-object v3, v5, v6

    invoke-static {v5}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    goto :goto_4

    :cond_7
    sget-object v3, LX/R3c;->A0K:LX/R3c;

    goto :goto_3

    :cond_8
    sget-object v3, LX/R3c;->A0R:LX/R3c;

    :goto_3
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    :goto_4
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QwR;

    iget-object v5, v3, LX/QwR;->A00:Ljava/lang/String;

    const-string v3, "tab"

    invoke-static {v3, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    const-string v5, "has_atf_units"

    const-string v3, "false"

    invoke-static {v5, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QwR;

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v6, :cond_9

    if-eq v5, v2, :cond_9

    if-eqz v5, :cond_9

    if-eq v5, v1, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    :goto_5
    const/16 v17, 0x0

    const-string v12, "account_insights"

    const-string v13, "account_unified"

    const v18, 0x19c93973

    new-instance v9, LX/nbM;

    invoke-direct/range {v9 .. v18}, LX/nbM;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v12}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v7

    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/QGT;->A01(LX/QGT;)Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_b

    const-string v3, "origin"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_6
    new-instance v4, LX/jD8;

    move-object v6, v4

    move-object/from16 v12, v17

    move-object v15, v12

    invoke-direct/range {v6 .. v15}, LX/jD8;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/aVo;

    invoke-direct {v3, v0, v1}, LX/aVo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/lvE;

    invoke-direct {v1, v0, v2}, LX/lvE;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/YnF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/YnF;->A00:LX/iA4;

    iput-object v3, v2, LX/YnF;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/YnF;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_b
    const/4 v14, 0x0

    goto :goto_6
.end method

.method public final A03()LX/iA4;
    .locals 1

    iget-object v0, p0, LX/OUZ;->A00:LX/iA4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaInsightsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x75aa99b1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/OUZ;->A02()LX/iA4;

    move-result-object v0

    iput-object v0, p0, LX/OUZ;->A00:LX/iA4;

    const v0, -0x60117868

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
