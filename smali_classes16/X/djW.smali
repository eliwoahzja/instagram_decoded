.class public final LX/djW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ceX;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/djW;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/C6F;

    invoke-direct {v1, p0, v0}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/djW;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/djW;

    return-object v0
.end method

.method public static final A01(LX/djW;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string v0, "UnifiedMetaAiNuxLauncher: failed to fetch or show consent NUX"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1
    iget-object v0, p0, LX/djW;->A01:LX/ceX;

    invoke-virtual {v0}, LX/ceX;->A00()V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/djW;Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;LX/LC7;LX/eIM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 23

    move-object/from16 v4, p2

    invoke-virtual {v4}, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    move-object/from16 v5, p1

    move-object/from16 v2, p6

    if-eqz v3, :cond_6

    if-ne v3, v1, :cond_5

    iget-object v0, v4, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A01:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    if-eqz v0, :cond_5

    move-object/from16 v3, p3

    invoke-virtual {v3, v4}, LX/LC7;->A01(Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;)V

    iget-object v0, v5, LX/djW;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p0

    invoke-static {v6}, LX/ZfS;->A00(Landroid/content/Context;)LX/WlJ;

    move-result-object p2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v7, p5

    invoke-static {v7}, LX/b1K;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    const-string p0, "ig_direct_meta_ai_unified_nux"

    sget-object v11, LX/BAT;->A0K:LX/BAT;

    new-instance v10, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    invoke-direct/range {v10 .. v24}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v8, -0x6e39370d

    if-eq v9, v8, :cond_4

    const v8, -0x62a3c4be

    if-eq v9, v8, :cond_2

    const v8, -0x5a070f25

    if-eq v9, v8, :cond_1

    const v8, 0x76cc1859

    if-ne v9, v8, :cond_0

    const-string v8, "IGD__THREAD__NEW_THREAD"

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_0
    const/16 p0, 0x0

    :goto_1
    new-instance v8, LX/dmW;

    move-object/from16 p3, v10

    move-object/from16 p6, v12

    move-object/from16 v22, v8

    move-object/from16 p1, v0

    invoke-direct/range {v22 .. v29}, LX/dmW;-><init>(LX/R5R;LX/miz;LX/WlJ;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    new-instance v0, LX/DVG;

    move-object v9, v0

    move-object v11, v3

    move-object v12, v5

    move-object v13, v4

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/DVG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8, v0}, LX/ZfS;->A01(Landroid/content/Context;LX/dmW;Lkotlin/jvm/functions/Function1;)V

    return v1

    :cond_1
    const-string v8, "IGD__INBOX__UNIVERSAL_SEARCH__VOICE_BUTTON"

    goto :goto_0

    :cond_2
    const-string v8, "IGD__PROJECTS_AI_COACH"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    :cond_3
    sget-object p0, LX/R5R;->A19:LX/R5R;

    goto :goto_1

    :cond_4
    const-string v8, "IGD__INBOX__THREAD_LIST"

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, v5, LX/djW;->A01:LX/ceX;

    invoke-virtual {v0}, LX/ceX;->A00()V

    invoke-static {v1, v2}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return v1
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/eIM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v3, v4, LX/djW;->A01:LX/ceX;

    iget-object v2, v3, LX/ceX;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v3, LX/ceX;->A00:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ceX;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/djW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/LC7;

    invoke-direct {v5, v0}, LX/LC7;-><init>(LX/miz;)V

    :try_start_1
    move-object/from16 v7, p4

    invoke-virtual {v5}, LX/LC7;->A00()Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    move-result-object v12

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    if-eqz v12, :cond_1

    move-object v10, v3

    move-object v11, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LX/djW;->A02(Landroid/content/Context;LX/djW;Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;LX/LC7;LX/eIM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const/4 v10, 0x0

    const v0, 0x579dab6d

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    const/4 v11, 0x1

    new-instance v2, LX/lfZ;

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v11}, LX/lfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v0, v7}, LX/djW;->A01(LX/djW;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
