.class public abstract LX/i1M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/miz;LX/eIM;LX/dmG;Lkotlin/jvm/functions/Function1;)V
    .locals 31

    const/16 v30, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    invoke-static {v1, v7, v0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v6, v0, LX/dmG;->A01:LX/lKx;

    iget-object v2, v6, LX/lKx;->A04:LX/kEx;

    iget-boolean v5, v2, LX/kEx;->A01:Z

    invoke-static {v7}, LX/aJP;->A07(LX/miz;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v2, LX/kEx;->A00:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v4, v3, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    const/4 v9, 0x0

    const/16 v29, 0x0

    new-instance v21, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    move-object/from16 v8, v21

    move v10, v5

    move/from16 v12, v30

    invoke-direct/range {v8 .. v13}, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;-><init>(Ljava/lang/String;ZZZZ)V

    iget-boolean v4, v6, LX/lKx;->A0G:Z

    iget-boolean v3, v6, LX/lKx;->A0F:Z

    iget-object v8, v6, LX/lKx;->A05:Ljava/lang/Integer;

    invoke-static {v8}, LX/ktu;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v7}, LX/2qy;->A1G(LX/miz;)Z

    move-result v28

    iget-object v2, v2, LX/kEx;->A00:Ljava/lang/Integer;

    sget-object v5, LX/008;->A03:Ljava/lang/Integer;

    if-eq v8, v5, :cond_2

    sget-object v5, LX/008;->A1G:Ljava/lang/Integer;

    if-eq v8, v5, :cond_2

    sget-object v5, LX/008;->A02:Ljava/lang/Integer;

    if-eq v8, v5, :cond_2

    sget-object v5, LX/008;->A08:Ljava/lang/Integer;

    if-eq v8, v5, :cond_2

    sget-object v5, LX/008;->A09:Ljava/lang/Integer;

    if-eq v8, v5, :cond_2

    sget-object v5, LX/008;->A0D:Ljava/lang/Integer;

    if-eq v8, v5, :cond_2

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-eq v8, v5, :cond_2

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    if-ne v8, v5, :cond_4

    :cond_2
    invoke-static {v7}, LX/2qy;->A1G(LX/miz;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v7}, LX/2qy;->A1E(LX/miz;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v7}, LX/2qy;->A1F(LX/miz;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {v7}, LX/aJP;->A07(LX/miz;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v29, 0x1

    :cond_4
    iget-object v5, v6, LX/lKx;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v10, v5, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A06:Ljava/lang/String;

    iget-object v11, v5, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A0C:Ljava/lang/String;

    iget-object v12, v5, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A04:Ljava/lang/String;

    iget-object v13, v5, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A09:Ljava/lang/String;

    iget-object v8, v5, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A01:LX/dJV;

    sget-object v7, LX/BAT;->A0K:LX/BAT;

    new-instance v6, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v6 .. v20}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-object/from16 v20, p2

    move-object/from16 v19, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move/from16 v27, v3

    move-object/from16 v18, v5

    move-object/from16 v22, v2

    move/from16 v26, v4

    invoke-direct/range {v18 .. v30}, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;-><init>(Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iget-object v3, v0, LX/dmG;->A00:LX/miz;

    const/16 v2, 0x9a

    new-instance v0, LX/RI8;

    move-object/from16 v4, p4

    invoke-direct {v0, v4, v2}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v5, v0}, LX/hzv;->A00(Landroid/content/Context;LX/miz;Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
