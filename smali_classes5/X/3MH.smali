.class public final LX/3MH;
.super Landroid/os/Handler;
.source ""


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 33

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerRendererCache_WarmHandler_handleMessage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v1, Landroid/os/Message;->what:I

    if-nez v0, :cond_8

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, LX/3MN;

    if-eqz v0, :cond_9

    check-cast v1, LX/3MN;

    if-eqz v1, :cond_9

    const-string v0, "android_purge_26_q3_ClipsViewerRendererCache_prepareCaptions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v1, LX/3MN;->A00:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v10, LX/3MQ;->A00:LX/3MQ;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f070016

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f07003e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v3, v2, v0}, LX/3MQ;->A02(Landroid/content/res/Resources;II)I

    move-result v26

    iget-object v7, v1, LX/3MN;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1lB;

    iget-object v0, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v14

    if-eqz v14, :cond_0

    iget-object v0, v14, LX/7gL;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v13, v1, LX/3MN;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v5, LX/1lB;->A15:Z

    invoke-virtual {v5}, LX/1lB;->A0m()Z

    move-result v28

    sget-object v2, LX/3MX;->A00:LX/3ND;

    invoke-virtual {v5, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    if-eqz v8, :cond_3

    iget-object v6, v8, LX/3h2;->A01:LX/a0P;

    const/4 v2, 0x2

    new-instance v3, LX/BRD;

    invoke-direct {v3, v8, v2}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const v2, -0x8effb96

    invoke-interface {v6, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    :goto_1
    iget-object v6, v1, LX/3MN;->A02:Ljava/lang/String;

    iget-object v5, v5, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v0, :cond_1

    invoke-static {v13, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x810f53000d52daL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v32, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/16 v32, 0x0

    :cond_2
    const/4 v12, 0x0

    sget-object v16, LX/0nR;->A07:LX/0nR;

    const-string v24, ""

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v25, v12

    move/from16 v27, v0

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    invoke-virtual/range {v10 .. v32}, LX/3MQ;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;LX/7gL;LX/6oE;LX/0nR;LX/HaG;LX/033;LX/033;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    const/16 v21, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "android_purge_26_q3_ClipsViewerRendererCache_prepareMusicDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1lB;

    invoke-virtual {v5}, LX/1lB;->A09()LX/Koi;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v10, 0x0

    const-string v2, "android_purge_26_q2_AudioConsumptionUtil_hasAudioInfo"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, -0x516ff84b

    invoke-interface {v6, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, -0x2e82c178

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_6

    const v2, 0x4085d50c

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_6
    invoke-static {v6}, LX/8FA;->A06(LX/Koi;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v1, LX/3MN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6, v2}, LX/8FA;->A03(Landroid/content/Context;LX/Koi;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/8FA;->A0C(LX/Koi;)Z

    move-result v17

    invoke-static {v6}, LX/8FA;->A0D(LX/Koi;)Z

    move-result v18

    invoke-interface {v6}, LX/Koi;->BLe()LX/Ngt;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/Ngt;->BLf()Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-interface {v6}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v3

    invoke-static {v3}, LX/8FA;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/2p2;

    move-result-object v9

    sget-object v3, LX/0R7;->A00:LX/0R8;

    invoke-virtual {v5, v3}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0R7;

    invoke-static {v3, v2}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    const/16 v19, 0x1

    const v14, 0x7f07001f

    new-instance v3, LX/0RC;

    move/from16 v16, v4

    move/from16 v20, v19

    move/from16 v21, v19

    move-object v8, v3

    move v15, v4

    invoke-direct/range {v8 .. v22}, LX/0RC;-><init>(LX/2p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RX;->A01(Landroid/content/Context;LX/0RC;)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    invoke-static {v0, v3}, LX/0RX;->A00(Landroid/content/Context;LX/0RC;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/0RX;->A03(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/0RC;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v17

    const/16 v3, 0x31

    new-instance v5, LX/Cli;

    invoke-direct {v5, v3}, LX/Cli;-><init>(I)V

    const-class v3, LX/77f;

    invoke-virtual {v2, v3, v5}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/77f;

    const v2, 0x7f04077d

    invoke-static {v0, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v21

    sget-object v5, LX/0WS;->A08:LX/0WS;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v2}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2, v3}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v16

    new-instance v2, LX/77g;

    move-object v15, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v14

    invoke-direct/range {v15 .. v21}, LX/77g;-><init>(Landroid/graphics/Typeface;Landroid/text/Spannable;Ljava/lang/Float;Ljava/lang/Integer;II)V

    invoke-virtual {v6, v0, v2}, LX/77f;->A00(Landroid/content/Context;LX/77g;)LX/77h;

    goto/16 :goto_2

    :cond_7
    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02af9

    const/16 v0, 0x49c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_9
    return-void
.end method
