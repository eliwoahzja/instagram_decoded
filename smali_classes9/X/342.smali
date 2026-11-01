.class public final LX/342;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/342;->$t:I

    iput-object p1, p0, LX/342;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v0, v4, LX/342;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x635841ee

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v5, LX/8ps;

    const v0, 0x4a9deeca    # 5175141.0f

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v5, LX/8ps;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/342;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v5, LX/8ps;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1B(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;)V

    :cond_0
    const v0, -0x592c833b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x3bdcfe08

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x3af0b02e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v5, LX/3Q8;

    const v0, 0x1b06563e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3Q8;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_b

    iget-object v7, v4, LX/342;->A00:Ljava/lang/Object;

    check-cast v7, LX/3I2;

    const/4 v12, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v6}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v1

    iget-object v0, v7, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v4

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_a

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v11}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LKN;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v11}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    const-wide/16 v23, 0x0

    const v22, 0x2aea1260

    const-string v16, "com.bloks.www.screen_query.BloksIGAdCouponUpsellBottomSheetScreenQuery"

    new-instance v1, LX/5GV;

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move/from16 v25, v5

    move-object v13, v1

    invoke-direct/range {v13 .. v25}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/3I2;->A0J:Landroid/content/Context;

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v11, LX/5GX;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v19, v18

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-direct/range {v11 .. v25}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {v0, v1, v11, v4, v5}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    const v0, -0x4e7e6d33

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x62088e0

    goto/16 :goto_0

    :pswitch_1
    const v0, -0x4a05e162

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v5, LX/8tj;

    const v0, -0x4c46fbc1

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v4, LX/342;->A00:Ljava/lang/Object;

    check-cast v0, LX/8px;

    invoke-virtual {v0, v5}, LX/8px;->A05(LX/8tj;)V

    const v0, 0x5da86910

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x56204e4c

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x46a3983f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v5, LX/3Hm;

    const v0, -0x2fea9be6

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v4, LX/342;->A00:Ljava/lang/Object;

    check-cast v0, LX/8px;

    invoke-static {v5, v0}, LX/8px;->A04(LX/3Hm;LX/8px;)V

    const v0, 0x7c099752

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x6a39b2c5

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x1a73f01c

    invoke-static {v0}, LX/3Et;->A03(I)I

    const v0, -0x7363df2

    invoke-static {v0}, LX/3Et;->A03(I)I

    const-string v0, "getNotificationCount"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    const v0, 0x250c338c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v5, LX/3eF;

    const v0, 0x5b07cc08

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v5, LX/3eF;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/3eF;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/342;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-virtual {v0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    :cond_3
    const v0, 0x2379362e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x6d6b7b7a

    goto/16 :goto_3

    :pswitch_5
    const v0, 0x7ff55ba4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v5, LX/1cB;

    const v0, -0x557954d0

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v4, LX/342;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    invoke-virtual {v1}, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->DPO()LX/5pH;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->DPO()LX/5pH;

    move-result-object v1

    iget-object v0, v5, LX/1cB;->A01:LX/CA8;

    invoke-virtual {v1, v0}, LX/5pH;->A0F(LX/CA8;)V

    :cond_4
    const v0, -0x2abf64e1

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x173c5f6d

    goto/16 :goto_3

    :pswitch_6
    const v0, -0x13b9305

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x8e91dfd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v4, LX/342;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/NJz;->A00(Landroid/content/Context;)V

    const v0, 0x7a5be60

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x21c24284

    goto/16 :goto_3

    :pswitch_7
    const v0, -0x3471ec52    # -1.86223E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x2d2f62b0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v4, LX/342;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/NJz;->A00(Landroid/content/Context;)V

    const v0, 0x118238d0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x1b508f07

    goto/16 :goto_3

    :pswitch_8
    const v0, -0x224280be

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x113ee32c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v4, LX/342;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/NJz;->A00(Landroid/content/Context;)V

    const v0, 0x19dec4e5

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x19989829

    goto/16 :goto_3

    :pswitch_9
    const v0, 0x7671e7f3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0xf653484

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v4, LX/342;->A00:Ljava/lang/Object;

    check-cast v0, LX/92D;

    invoke-virtual {v0}, LX/92D;->A0b()Z

    const v0, -0x32c43013

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x387172fa

    goto/16 :goto_3

    :pswitch_a
    const v0, 0x216471b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v5, LX/1cB;

    const v0, -0x3e1f693b

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v4, LX/342;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v1}, Linstagram/features/creation/activity/MediaCaptureActivity;->DPO()LX/5pH;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Linstagram/features/creation/activity/MediaCaptureActivity;->DPO()LX/5pH;

    move-result-object v1

    iget-object v0, v5, LX/1cB;->A01:LX/CA8;

    invoke-virtual {v1, v0}, LX/5pH;->A0F(LX/CA8;)V

    :cond_5
    const v0, 0x2d22af21

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x6765941c

    goto/16 :goto_3

    :pswitch_b
    const v0, 0x22101bc7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v5, LX/1cF;

    const v0, 0x46064064

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v4, LX/342;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->DPO()LX/5pH;

    move-result-object v1

    iget-object v0, v5, LX/1cF;->A00:LX/DaL;

    invoke-virtual {v1, v0}, LX/5pH;->A0D(LX/DaL;)V

    const v0, 0x5be7f2bd

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x1684ee29

    goto/16 :goto_3

    :pswitch_c
    const v0, 0x42fc744d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v5, LX/3Q4;

    const v0, 0x4d98c3b7    # 3.203704E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3Q4;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_9

    iget-object v7, v4, LX/342;->A00:Ljava/lang/Object;

    check-cast v7, LX/3I2;

    const/4 v12, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v6}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v1

    iget-object v0, v7, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v4

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v11}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LKY;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {v11}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    const-wide/16 v23, 0x0

    const v22, 0x2aea1260

    const-string v16, "com.bloks.www.screen_query.BloksIGClickToWatchAdsBottomSheetScreenQuery"

    new-instance v1, LX/5GV;

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move/from16 v25, v5

    move-object v13, v1

    invoke-direct/range {v13 .. v25}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/3I2;->A0J:Landroid/content/Context;

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v11, LX/5GX;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v19, v18

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-direct/range {v11 .. v25}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {v0, v1, v11, v4, v5}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    const v0, 0x8176407

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x7ebf3e39

    :goto_3
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_8
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x41dbf336

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_a
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x77ba77f9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
