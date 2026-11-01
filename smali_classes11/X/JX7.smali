.class public final LX/JX7;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/NDF;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 41

    move-object/from16 v1, p1

    check-cast v1, LX/CZb;

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/JX7;->A00:LX/NDF;

    iget-object v0, v0, LX/NDF;->A00:LX/OuN;

    iget-object v5, v1, LX/CZb;->A00:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/OuN;->A00:LX/HNU;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v5, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v5, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    if-eqz v5, :cond_3

    iget-object v6, v3, LX/HNU;->A09:LX/NTE;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/NTE;->A00:Landroid/widget/FrameLayout;

    if-eq v0, v5, :cond_3

    iget-object v0, v6, LX/NTE;->A03:LX/NMD;

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/NTE;->A01:LX/0dj;

    const-string v0, "comment_iab_card"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/NTE;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/229;->A0x(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const v0, -0x4c3ab2

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v1, :cond_0

    const v0, -0x579b2a8e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iput-object v5, v6, LX/NTE;->A00:Landroid/widget/FrameLayout;

    iget-object v2, v3, LX/HNU;->A0A:LX/PpD;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/PpD;->A00:Landroid/view/View;

    if-eq v5, v1, :cond_2

    iget-boolean v0, v2, LX/PpD;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/PpD;->A01(Landroid/view/View;LX/PpD;)V

    iget-object v1, v2, LX/PpD;->A00:Landroid/view/View;

    iget-object v0, v2, LX/PpD;->A03:LX/ePm;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iput-object v5, v2, LX/PpD;->A00:Landroid/view/View;

    iget-boolean v0, v2, LX/PpD;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/PpD;->A03:LX/ePm;

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v2, LX/PpD;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/PpD;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/PpD;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v2}, LX/PpD;->A02(LX/PpD;)V

    :cond_2
    iget-object v0, v3, LX/HNU;->A08:LX/PxO;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/PxO;->A05(Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A02:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    iget-object v0, v3, LX/HNU;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/MediaCache;

    invoke-static {v3}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    sget-object v0, LX/Rvn;->A00:LX/Rvn;

    invoke-virtual {v8, v0, v1}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5385d764

    invoke-static {v13, v0, v4}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/8Yg;->A00(LX/a0P;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/OOG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    iget-object v0, v3, LX/HNU;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v3}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/NTE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/NTE;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/NTE;->A05:LX/Ifn;

    iput-object v0, v1, LX/NTE;->A01:LX/0dj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/HNU;->A09:LX/NTE;

    const/16 v0, 0x11

    new-instance v12, LX/C2W;

    invoke-direct {v12, v3, v0}, LX/C2W;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/NTE;->A03:LX/NMD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/NMD;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-object v2, v1, LX/NTE;->A03:LX/NMD;

    iput-object v2, v1, LX/NTE;->A02:LX/PEN;

    iput-object v2, v1, LX/NTE;->A00:Landroid/widget/FrameLayout;

    :cond_5
    const v0, 0x79432686

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v1, LX/NTE;->A04:Lcom/instagram/common/session/UserSession;

    const-string v9, "iab_card"

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move/from16 v22, v4

    invoke-static/range {v16 .. v22}, LX/KdE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/BNP;Ljava/lang/String;Ljava/lang/String;I)LX/Rhi;

    move-result-object v11

    instance-of v0, v11, LX/EJc;

    if-eqz v0, :cond_b

    iget-object v14, v1, LX/NTE;->A05:LX/Ifn;

    new-instance v8, LX/QWm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/QWm;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/85f;->A6P:LX/85f;

    new-instance v9, LX/eBK;

    move-object/from16 v22, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v22}, LX/eBK;-><init>(LX/mpy;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/85f;)V

    check-cast v11, LX/EJc;

    sget-object v8, LX/GyC;->A0I:LX/GyC;

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/PEN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/PEN;->A04:Lcom/instagram/feed/media/Media;

    iput-object v9, v0, LX/PEN;->A01:LX/eBK;

    iput-object v11, v0, LX/PEN;->A02:LX/EJc;

    iput-object v6, v0, LX/PEN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v0, LX/PEN;->A05:LX/85f;

    iput-object v8, v0, LX/PEN;->A00:LX/GyC;

    iput-object v12, v0, LX/PEN;->A06:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v1, LX/NTE;->A01:LX/0dj;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v29

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/0dj;->A14()Z

    move-result v8

    if-nez v8, :cond_c

    iget-boolean v8, v14, LX/0dj;->A0G:Z

    if-nez v8, :cond_c

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v8, 0x81132b000264bfL

    invoke-static {v10, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v30

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v23

    new-instance v22, LX/2A6;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v24

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v13

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    const/16 v10, 0xaa3

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    if-ge v8, v9, :cond_6

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v12

    iput-object v2, v12, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v10, -0x1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v7

    :goto_1
    if-ge v10, v9, :cond_8

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_8
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v28

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v17

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v27

    new-instance v15, LX/Ufx;

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v30}, LX/Ufx;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/widget/FrameLayout;LX/0dj;LX/PEN;Lcom/instagram/common/session/UserSession;LX/2A6;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;IZ)V

    iput-object v15, v13, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v30, :cond_9

    invoke-virtual {v5, v15}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    new-instance v6, LX/jAM;

    move-object/from16 v29, v6

    move/from16 v30, v4

    move-object/from16 v31, v24

    move-object/from16 v32, v12

    move-object/from16 v33, v22

    move-object/from16 v34, v17

    move-object/from16 v35, v23

    move-object/from16 v36, v5

    move-object/from16 v37, v27

    move-object/from16 v38, v28

    move-object/from16 v39, v15

    invoke-direct/range {v29 .. v39}, LX/jAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    move-object/from16 v30, v16

    move-object/from16 v31, v5

    move-object/from16 v32, v14

    move-object/from16 v33, v0

    move-object/from16 v34, v6

    move-object/from16 v35, v22

    move-object/from16 v36, v23

    move-object/from16 v37, v24

    move-object/from16 v38, v13

    move/from16 v39, v29

    move/from16 v40, v4

    invoke-static/range {v30 .. v40}, LX/JH1;->A00(Landroid/content/Context;Landroid/widget/FrameLayout;LX/0dj;LX/PEN;Lcom/instagram/common/session/UserSession;LX/2A6;LX/2A5;LX/2A5;LX/2A5;IZ)V

    goto :goto_2

    :cond_a
    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_b
    invoke-static {v3}, LX/HNU;->A0A(LX/HNU;)V

    return-void

    :cond_c
    const/16 v6, 0x30

    invoke-static {v6}, LX/194;->A0n(I)LX/C84;

    move-result-object v6

    :goto_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v8, LX/NMD;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/NMD;->A00:Landroid/widget/FrameLayout;

    iput-object v6, v8, LX/NMD;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v8, LX/NMD;->A01:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, LX/NTE;->A02:LX/PEN;

    iput-object v8, v1, LX/NTE;->A03:LX/NMD;

    iput-object v5, v1, LX/NTE;->A00:Landroid/widget/FrameLayout;

    const v0, 0x96c8e1d

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v1, LX/NTE;->A02:LX/PEN;

    if-eqz v8, :cond_b

    invoke-static {v3}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v6

    const/16 v0, 0xf

    new-instance v1, LX/E6d;

    invoke-direct {v1, v3, v0}, LX/E6d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/HNU;->A0R:LX/cCk;

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v9, LX/PpD;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/PpD;->A00:Landroid/view/View;

    iput-object v6, v9, LX/PpD;->A02:LX/0dj;

    iput-object v8, v9, LX/PpD;->A04:LX/PEN;

    iput-object v1, v9, LX/PpD;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v0, v9, LX/PpD;->A05:LX/cCk;

    new-instance v0, LX/kal;

    invoke-direct {v0, v9}, LX/kal;-><init>(LX/PpD;)V

    iput-object v0, v9, LX/PpD;->A06:Ljava/lang/Runnable;

    const/4 v10, 0x2

    new-instance v0, LX/QLa;

    invoke-direct {v0, v9, v10}, LX/QLa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/PpD;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v1, LX/ePm;

    invoke-direct {v1, v9, v4}, LX/ePm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/PpD;->A03:LX/ePm;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v9, LX/PpD;->A08:Z

    if-nez v0, :cond_e

    iput-boolean v7, v9, LX/PpD;->A08:Z

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v9, LX/PpD;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/PpD;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v9, LX/PpD;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v9}, LX/PpD;->A02(LX/PpD;)V

    :cond_d
    iget-object v0, v9, LX/PpD;->A02:LX/0dj;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/PEN;->A00(LX/0dj;)LX/3mP;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t()V

    :cond_e
    iput-object v9, v3, LX/HNU;->A0A:LX/PpD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/Vif;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/Vif;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Vif;->BX1()LX/0wS;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_f
    const/16 v0, 0xe

    new-instance v15, LX/E6d;

    invoke-direct {v15, v3, v0}, LX/E6d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x57

    new-instance v14, LX/Vce;

    invoke-direct {v14, v3, v0}, LX/Vce;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v13, LX/D36;

    invoke-direct {v13, v8, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v12, LX/ja2;

    invoke-direct {v12, v3, v0}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v11

    const/16 v0, 0x1b

    new-instance v4, LX/mAR;

    invoke-direct {v4, v8, v3, v0}, LX/mAR;-><init>(LX/0wS;LX/HNU;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/mAR;

    invoke-direct {v1, v8, v3, v0}, LX/mAR;-><init>(LX/0wS;LX/HNU;I)V

    const/16 v6, 0x1d

    new-instance v0, LX/mAR;

    invoke-direct {v0, v8, v3, v6}, LX/mAR;-><init>(LX/0wS;LX/HNU;I)V

    new-instance v6, LX/PxO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/PxO;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v14, v6, LX/PxO;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v13, v6, LX/PxO;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v12, v6, LX/PxO;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v11, v6, LX/PxO;->A01:LX/0dj;

    iput-object v4, v6, LX/PxO;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v1, v6, LX/PxO;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v0, v6, LX/PxO;->A0G:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, LX/PxO;->A05(Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;)V

    iget-object v4, v3, LX/HNU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_11

    iget-object v1, v6, LX/PxO;->A02:LX/3d6;

    if-eqz v1, :cond_10

    iget-object v0, v6, LX/PxO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_10
    iput-object v2, v6, LX/PxO;->A02:LX/3d6;

    new-instance v0, LX/Uw7;

    invoke-direct {v0, v6, v10}, LX/Uw7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/PxO;->A02:LX/3d6;

    iput-object v4, v6, LX/PxO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_11
    iput-object v6, v3, LX/HNU;->A08:LX/PxO;

    new-instance v0, LX/UoV;

    move-object v10, v0

    move v11, v7

    move-object v12, v8

    move-object v13, v9

    move-object v14, v6

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LX/UoV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/0wS;->A0c(LX/Sbq;)V

    iput-object v0, v3, LX/HNU;->A0D:LX/683;

    iput-object v8, v3, LX/HNU;->A0C:LX/0wS;

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e1516

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CZb;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3835

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/CZb;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QiP;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 5

    check-cast p1, LX/CZb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JX7;->A00:LX/NDF;

    iget-object v0, v0, LX/NDF;->A00:LX/OuN;

    iget-object v1, p1, LX/CZb;->A00:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OuN;->A00:LX/HNU;

    iget-object v4, v0, LX/HNU;->A09:LX/NTE;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/NTE;->A00:Landroid/widget/FrameLayout;

    if-ne v0, v1, :cond_1

    iget-object v1, v4, LX/NTE;->A01:LX/0dj;

    const-string v0, "comment_iab_card"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v3, v4, LX/NTE;->A00:Landroid/widget/FrameLayout;

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
