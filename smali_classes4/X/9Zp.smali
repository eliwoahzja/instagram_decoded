.class public final LX/9Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ezu;


# instance fields
.field public A00:LX/Ifn;

.field public A01:LX/4TI;

.field public A02:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final E0v(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6SR;Ljava/lang/String;I)V
    .locals 30

    move-object/from16 v6, p6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v15, p4

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v26, p7

    invoke-static/range {v26 .. v26}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ContentDeepDiveActionHandler_handlePromptClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x0

    sget-object v0, LX/ArK;->A00:LX/DpY;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h2;

    const-string v0, "android_purge_26_q3_ContentDeepDiveActionHandler_onContentDeepDiveClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, v6, LX/6SR;->A0A:Ljava/lang/String;

    if-eqz v12, :cond_c

    iget-object v8, v6, LX/6SR;->A0B:Ljava/lang/String;

    :goto_0
    const v11, 0xbe526b6

    const/4 v4, 0x0

    move-object/from16 v14, p3

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/6SR;->A04:LX/73z;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/73z;->A01:Ljava/lang/String;

    :goto_1
    if-eqz v13, :cond_7

    iget-object v2, v13, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1e

    new-instance v1, LX/DbB;

    invoke-direct {v1, v13, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :goto_2
    const-string/jumbo v10, "prompt_id"

    const-string v4, ""

    if-nez v7, :cond_1

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cdd_null_ranking_context_on_prompt_tap"

    invoke-interface {v2, v1, v0, v11, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v12

    if-nez v12, :cond_0

    move-object v0, v4

    :cond_0
    invoke-interface {v1, v10, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1
    if-nez v17, :cond_4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cdd_null_seed_media_id_on_prompt_tap"

    invoke-interface {v2, v1, v0, v11, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v12, :cond_2

    move-object v12, v4

    :cond_2
    invoke-interface {v1, v10, v12}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_3

    iget-object v10, v13, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1e

    new-instance v2, LX/DbB;

    invoke-direct {v2, v13, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v10, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-string/jumbo v0, "raw_normalized_id"

    invoke-interface {v1, v0, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_4
    const/16 v23, 0x70

    new-instance v16, LX/J5D;

    move-object/from16 v19, p1

    move-object/from16 v18, v16

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    move/from16 v24, v5

    invoke-direct/range {v18 .. v24}, LX/J5D;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    const-string v20, "ig_reels_viewer_content_deep_dive_suggested_prompt"

    move-object/from16 v21, v20

    move-object/from16 v18, v8

    move-object/from16 v23, v7

    invoke-virtual/range {v16 .. v23}, LX/J5D;->A0F(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    new-instance v4, LX/10L;

    invoke-direct {v4, v9, v14}, LX/10L;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    :goto_4
    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/7Yk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/7Yk;->A01:Lcom/instagram/feed/media/Media;

    move/from16 v0, p8

    iput v0, v3, LX/7Yk;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/7Zy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7Zy;->A00:LX/7Yj;

    iput-object v3, v1, LX/7Zy;->A01:LX/7Yk;

    iput-object v0, v1, LX/7Zy;->A02:Ljava/lang/Boolean;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v27, v22

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v29}, LX/10L;->A01(LX/7Zy;LX/6SR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_6
    const-wide/16 v28, 0x0

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cdd_null_prompt_text_on_prompt_tap"

    invoke-interface {v3, v1, v0, v11, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-nez v12, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "prompt_id_null"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/6SR;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "prompt_text_empty"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    goto/16 :goto_3

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final E1B(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6SR;I)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ContentDeepDiveActionHandler_handleRegisterViewpointData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/7Yk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/7Yk;->A01:Lcom/instagram/feed/media/Media;

    iput p4, v2, LX/7Yk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/7Zy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/7Zy;->A00:LX/7Yj;

    iput-object v2, v4, LX/7Zy;->A01:LX/7Yk;

    iput-object v0, v4, LX/7Zy;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/9Zp;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/9Zp;->A00:LX/Ifn;

    iget-object v0, p0, LX/9Zp;->A01:LX/4TI;

    iget-object v6, v0, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_0
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/N8U;

    invoke-direct/range {v2 .. v8}, LX/N8U;-><init>(LX/Ifn;LX/7Zy;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-interface {v1, p1, p3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public final H89(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ContentDeepDiveActionHandler_setRegisterPromptPillViewpointAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Zp;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method
