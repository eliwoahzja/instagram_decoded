.class public abstract LX/bOz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/ppM;LX/psZ;LX/ivN;Ljava/lang/String;Z)V
    .locals 35

    move-object/from16 v5, p2

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v34, p5

    invoke-static/range {v34 .. v34}, LX/bOy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v2}, LX/ivN;->A00()LX/miz;

    move-result-object v0

    move-object/from16 v3, p0

    if-nez p2, :cond_0

    if-eqz p6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v5, LX/Rx3;

    invoke-direct {v5, v4, v6}, LX/Rx3;-><init>(ZF)V

    :goto_0
    check-cast v5, LX/pzB;

    iget v8, v2, LX/ivN;->A00:I

    iget-object v6, v2, LX/ivN;->A02:LX/RQc;

    sget-object v7, LX/VRL;->A29:LX/VRL;

    invoke-static {v3, v7}, LX/Xn0;->A00(Landroid/content/Context;LX/VRL;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v21, LX/E4t;->A02:LX/E4t;

    sget-object v18, LX/R86;->A0d:LX/R99;

    sget-object v14, LX/R86;->A0a:LX/RE8;

    sget-object v17, LX/R86;->A0c:LX/RP2;

    sget-object v16, LX/RE4;->A04:LX/RE4;

    sget-object v12, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v28, 0x1

    move-object v11, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move/from16 v29, v28

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move-object/from16 v19, v5

    invoke-static/range {v9 .. v33}, LX/hyq;->A00(LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/OgB;LX/E4t;LX/Kxg;LX/RQc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/ppM;

    move-result-object v5

    :cond_0
    const/16 v4, 0x17

    new-instance v7, LX/pdS;

    move-object/from16 v6, p3

    invoke-direct {v7, v6, v4}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v8, 0x1

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-static {v1}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "TASK_MANAGEMENT_IMPLEMENTATION"

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "AI_PLANNER_IMPLEMENTATION"

    goto/16 :goto_4

    :sswitch_2
    const-string v4, "MAP_PLACE_DETAILS_IMPLEMENTATION"

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "DETERMINISTIC_THREAD_IMPLEMENTATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v8}, LX/5BC;->A06(Ljava/lang/Object;I)V

    const-string v0, "getOnComposerTapped"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_4
    const-string v4, "MODEL_SELECTION_IMPLEMENTATION"

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "NOOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Noop createAsFragment can\'t return a fragment"

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    const-string v4, "CONSENT_NUX_IMPLEMENTATION"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    check-cast v1, LX/dmW;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/nkZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/nkZ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/nkZ;->A00:LX/dmW;

    goto :goto_2

    :sswitch_7
    const-string v4, "PERSISTENT_PROMPT_SHEET_IMPLEMENTATION"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v7, v8}, LX/5BC;->A06(Ljava/lang/Object;I)V

    move-object v1, v2

    check-cast v1, LX/VCL;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/iuN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/iuN;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/iuN;->A00:LX/VCL;

    goto :goto_2

    :sswitch_8
    const-string v0, "TASK_IMPLEMENTATION"

    goto :goto_3

    :sswitch_9
    const-string v0, "AI_LOOKUP_IMPLEMENTATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_a
    const-string v0, "META_AI_APP_INSTALL"

    goto :goto_3

    :sswitch_b
    const-string v4, "WRITE_WITH_AI_IMPLEMENTATION"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v7, v8}, LX/5BC;->A06(Ljava/lang/Object;I)V

    move-object v1, v2

    check-cast v1, LX/dmG;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/iuO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/iuO;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/iuO;->A00:LX/dmG;

    :goto_2
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :sswitch_c
    const-string v0, "DEP_ASK_META_AI_IMPLEMENTATION"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v8}, LX/5BC;->A06(Ljava/lang/Object;I)V

    :cond_2
    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_d
    const-string v4, "SOCIAL_ENTITY_PROFILE_IMPLEMENTATION"

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    :goto_5
    const/16 p0, 0x14

    new-instance v1, LX/D76;

    move-object/from16 v30, p1

    move-object/from16 v29, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    invoke-direct/range {v29 .. v35}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v4, v5, v0, v1}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    sget-object v5, LX/S4t;->A00:LX/S4t;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7952644e -> :sswitch_d
        -0x690a801b -> :sswitch_c
        -0x4e9ffa10 -> :sswitch_b
        -0x3431dae0 -> :sswitch_a
        -0x286747c0 -> :sswitch_9
        -0x23778a54 -> :sswitch_8
        -0x5db9afb -> :sswitch_7
        -0x4e9ad5b -> :sswitch_6
        0x24a762 -> :sswitch_5
        0x3b5d35b -> :sswitch_4
        0x21a15dfa -> :sswitch_3
        0x52789dea -> :sswitch_2
        0x540d5fd6 -> :sswitch_1
        0x5d1ba4f4 -> :sswitch_0
    .end sparse-switch
.end method
