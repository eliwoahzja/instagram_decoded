.class public abstract LX/Hxi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 20

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, LX/AEh;->A03:LX/2gp;

    if-eqz v7, :cond_2

    invoke-static {v0}, LX/94k;->A0E(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static/range {p1 .. p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BfL;

    const/16 v2, 0x23

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v2, v0, v1}, LX/BfL;->A04(IJ)J

    move-result-wide v4

    const/16 v1, 0x24

    invoke-virtual {v8, v1}, LX/BfL;->A0V(I)Z

    move-result v0

    const-string v3, "ai_home"

    move-object v15, v3

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const/16 v2, 0x28

    invoke-virtual {v8, v2}, LX/BfL;->A0V(I)Z

    move-result v0

    const-string v1, ""

    move-object v12, v1

    if-eqz v0, :cond_1

    invoke-virtual {v8, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v8, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v8, v6}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    new-instance v10, LX/LYv;

    invoke-direct {v10, v3}, LX/LYv;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-virtual/range {v8 .. v19}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0A(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v13

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
