.class public final LX/8O2;
.super LX/0gJ;
.source ""


# instance fields
.field public final synthetic A00:LX/4sQ;


# direct methods
.method public constructor <init>(LX/4Ka;LX/4sQ;)V
    .locals 1

    iput-object p2, p0, LX/8O2;->A00:LX/4sQ;

    const v0, 0xec9e

    invoke-direct {p0, p1, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public final ERO(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/8O2;->A00:LX/4sQ;

    iget-boolean v3, v0, LX/4sQ;->A0J:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v3, :cond_0

    iget-object v3, v0, LX/4sQ;->A0a:LX/Ndg;

    invoke-interface {v3}, LX/Ndg;->EIU()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v7, v0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v4

    iget-object v3, v6, LX/0gJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    const/4 v8, 0x0

    if-ne v3, v1, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-virtual {v4}, LX/8MO;->A0R()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, v4, LX/8MO;->A00:LX/0HG;

    const-string v3, "is_fragment_resumed"

    invoke-virtual {v4, v12, v13, v3, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v3, "is_feed_fully_visible"

    invoke-virtual {v4, v12, v13, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_3
    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x810edc00025116L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/4sQ;->A0a:LX/Ndg;

    invoke-interface {v3}, LX/Ndg;->DY2()LX/2yH;

    move-result-object v3

    invoke-static {v7}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v11

    if-nez v3, :cond_9

    invoke-virtual {v11}, LX/8MO;->A0R()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v4, v11, LX/8MO;->A00:LX/0HG;

    const-string v3, "is_swipe_navigation_state_null"

    invoke-virtual {v4, v12, v13, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_4
    :goto_0
    iget-object v3, v6, LX/0gJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v7

    if-ne v7, v1, :cond_5

    const/4 v6, 0x1

    if-nez v5, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    iput-boolean v2, v0, LX/4sQ;->A0J:Z

    if-nez v6, :cond_8

    const-string v3, "entry_point"

    new-instance v4, LX/4z3;

    move-object/from16 v5, p1

    invoke-direct {v4, v3, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne v7, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x34

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/4sQ;->A0a:LX/Ndg;

    invoke-interface {v0}, LX/Ndg;->EIU()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "feed_visible"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const v2, 0x30c00704

    const-string v1, "ENVIRONMENT_RESUMED"

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_8
    return v6

    :cond_9
    iget v10, v3, LX/2yH;->A00:F

    iget-object v9, v3, LX/2yH;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/2yH;->A04:LX/CAZ;

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v3, v10, v3

    if-lez v3, :cond_a

    sub-float/2addr v8, v10

    :goto_1
    invoke-virtual {v4, v10}, LX/CAZ;->A00(F)F

    move-result v3

    invoke-virtual {v4, v10}, LX/CAZ;->A01(F)F

    move-result v4

    invoke-virtual {v11}, LX/8MO;->A0R()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v11, v11, LX/8MO;->A00:LX/0HG;

    const-string v7, "is_swipe_navigation_state_null"

    invoke-virtual {v11, v12, v13, v7, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v14, "current_position"

    float-to-double v15, v10

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-string v7, "trigger_action"

    invoke-virtual {v11, v12, v13, v7, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v14, "percentage_of_main_feed_visible"

    float-to-double v15, v8

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-string v14, "percentage_of_direct_inbox_visible"

    float-to-double v15, v3

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-string v14, "percentage_of_quick_capture_visible"

    float-to-double v15, v4

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-string v14, "percentage_of_profile_visible"

    const-wide/16 v15, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    goto/16 :goto_0

    :cond_a
    add-float/2addr v8, v10

    goto :goto_1
.end method
