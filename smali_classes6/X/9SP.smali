.class public final LX/9SP;
.super LX/CYC;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5Nn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Nn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9SP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9SP;->A01:LX/5Nn;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryViewerAttributionViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v1, p1

    check-cast v1, LX/9VV;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v1, LX/9VV;->A02:LX/8zp;

    iget-object v0, v1, LX/9VV;->A01:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v20, v0

    iget-object v13, v1, LX/9VV;->A05:LX/AE8;

    iget-object v0, v1, LX/9VV;->A07:LX/Lkd;

    move-object/from16 v19, v0

    iget-object v8, v1, LX/9VV;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v14, v1, LX/9VV;->A04:LX/0yK;

    iget-object v10, v1, LX/9VV;->A00:LX/9PW;

    iget-boolean v0, v1, LX/9VV;->A08:Z

    move-object/from16 v2, p0

    if-eqz v0, :cond_21

    if-eqz v15, :cond_21

    if-eqz v20, :cond_21

    if-eqz v13, :cond_21

    if-eqz v19, :cond_21

    if-eqz v8, :cond_21

    if-eqz v14, :cond_21

    if-eqz v10, :cond_21

    iget-object v9, v2, LX/9SP;->A01:LX/5Nn;

    iget-object v4, v9, LX/5Nn;->A08:Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    const v0, 0xfe02049

    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v11, v2, LX/9SP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9VV;->A06:LX/AK8;

    move-object/from16 v22, v0

    const/4 v7, 0x1

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x2

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1bbf6f22

    const-string v0, "ReelViewerAttributionBinder.bindView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v9, LX/5Nn;->A06:LX/2sj;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v6, v9, LX/5Nn;->A06:LX/2sj;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v12, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    const v0, -0x1f55c260

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->AYo()V

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x2b8a6750

    goto/16 :goto_e

    :cond_3
    :try_start_1
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0Q:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    filled-new-array {v0}, [Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v1, "ReelViewerAttributionBinder.getEligibleAttributionTypes"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4533dfb7

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_4
    :try_start_2
    move-object/from16 v24, v20

    move-object/from16 v25, v15

    move-object/from16 v26, v8

    move-object/from16 v27, v14

    move-object/from16 v28, v22

    move-object/from16 v29, v9

    move-object/from16 v30, v19

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-static/range {v21 .. v30}, LX/A48;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/AK8;LX/5Nn;LX/Lkd;)Ljava/util/ArrayList;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1d498903

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    const/16 v1, 0xa

    invoke-static {v10, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iw1;

    invoke-virtual {v0}, LX/Iw1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v13, LX/AE8;->A1i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v8, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    if-nez v0, :cond_19

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Iw1;

    instance-of v0, v13, LX/4J5;

    if-eqz v0, :cond_7

    check-cast v13, LX/4J5;

    sget-object v2, LX/1ID;->A00:LX/1ID;

    iget-object v0, v13, LX/4J5;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, LX/1ID;->A07(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    const/4 v0, 0x2

    if-nez v2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    add-int/2addr v3, v0

    goto :goto_2

    :cond_9
    move/from16 v0, v18

    if-lt v3, v0, :cond_19

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iw1;

    iput-boolean v7, v0, LX/Iw1;->A00:Z

    goto :goto_3

    :cond_a
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v2, -0x1ef10a71

    const-string v0, "ReelViewerAttributionBinder.bindMixedAttributionView"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_b
    :try_start_4
    invoke-static {v10, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iw1;

    const/16 v2, 0x46

    new-instance v0, LX/BRD;

    invoke-direct {v0, v3, v2}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v10, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iw1;

    invoke-virtual {v0}, LX/Iw1;->A07()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0m:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-ne v1, v0, :cond_d

    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8214d7000322aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, LX/3sc;->A08(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iw1;

    invoke-virtual {v0}, LX/Iw1;->A07()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_10
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_14

    const/16 v22, 0x4

    new-instance v3, LX/XfW;

    move-object/from16 v21, v3

    move-object/from16 v23, v19

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v20

    invoke-direct/range {v21 .. v26}, LX/XfW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-static {v3, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    invoke-static {v11, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8110f700015ad7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-object v11, v4, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_15

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v1, v0}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A05(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v8, v7}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A07:Ljava/util/List;

    invoke-static {v8}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {v0, v7}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move-object v0, v10

    goto :goto_a

    :cond_13
    move-object v0, v10

    goto :goto_8

    :cond_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iw1;

    invoke-virtual {v1}, LX/Iw1;->A0C()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    new-instance v3, LX/XgE;

    invoke-direct {v3, v1, v0}, LX/XgE;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-ltz v2, :cond_16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v1, v0}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A05(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;Lkotlin/jvm/functions/Function0;I)V

    move v2, v3

    goto :goto_b

    :cond_16
    move-object v0, v10

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A08:Ljava/util/List;

    :cond_18
    invoke-static {v4}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A03(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x264fd069

    goto :goto_d

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x6aac404e

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/Iw1;

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v1, 0xa9475c4

    const-string v0, "ReelViewerAttributionBinder.bindSingleAttributionView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1a
    :try_start_6
    invoke-virtual/range {v26 .. v26}, LX/Iw1;->A0A()Ljava/util/List;

    invoke-virtual/range {v26 .. v26}, LX/Iw1;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v21, 0x3

    new-instance v0, LX/KlH;

    move-object/from16 v22, v9

    move-object/from16 v23, v20

    move-object/from16 v24, v8

    move-object/from16 v25, v19

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/KlH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1b
    invoke-virtual/range {v26 .. v26}, LX/Iw1;->A07()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1c
    :try_start_7
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x4b33da0e    # 1.1786766E7f

    goto :goto_d

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7d1126a4

    goto :goto_f

    :goto_d
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1d
    const v0, 0x30070

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5G;

    iget-object v1, v9, LX/5Nn;->A07:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0, v1, v4}, LX/A5G;->A02(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)LX/A5R;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x6bc7151c

    :goto_e
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1e
    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x36160ac0    # 2.2358E-6f

    :goto_f
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1f
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x3cda2e15    # -165.81999f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_20
    throw v1

    :cond_21
    iget-object v0, v2, LX/9SP;->A01:LX/5Nn;

    iget-object v1, v0, LX/5Nn;->A08:Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    const v0, 0x4c69ed13    # 6.1322316E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
