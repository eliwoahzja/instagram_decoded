.class public abstract LX/5wQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5bD;LX/Ia6;LX/5wL;Ljava/util/List;IZ)V
    .locals 11

    move-object v7, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x3

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/5wL;->A00:LX/5wM;

    move-object v9, p4

    invoke-static {p4, v3}, LX/5wR;->A00(LX/5bD;LX/5wM;)V

    iget-object v6, p4, LX/5bD;->A02:LX/3yv;

    invoke-virtual {v6}, LX/3yv;->A1I()Z

    move-result v0

    iget-object v2, v10, LX/5wL;->A04:LX/4yY;

    invoke-virtual {v2}, LX/4yY;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    move-object v8, p3

    invoke-virtual {v6, p3}, LX/3yv;->A0I(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move/from16 v0, p9

    invoke-static {p3, p4, v2, v0}, LX/5wS;->A00(Lcom/instagram/common/session/UserSession;LX/5bD;LX/4yY;Z)V

    invoke-virtual {v6}, LX/3yv;->A1I()Z

    move-result v0

    invoke-virtual {v10, p3, v0}, LX/5wL;->A0K(Lcom/instagram/common/session/UserSession;Z)LX/5wX;

    move-result-object v0

    invoke-virtual {v0}, LX/5wX;->A02()V

    invoke-virtual {v6}, LX/3yv;->A1I()Z

    move-result v0

    invoke-virtual {v10, p3, v0}, LX/5wL;->A0K(Lcom/instagram/common/session/UserSession;Z)LX/5wX;

    move-result-object v1

    invoke-virtual {v3}, LX/5wM;->A0K()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, LX/5wX;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    aget-object v1, v0, v4

    new-instance v0, LX/5wU;

    invoke-direct {v0, v1}, LX/5wU;-><init>(Landroid/view/View;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/5wM;->A04:Landroid/widget/LinearLayout;

    invoke-static {p3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8114ef00006ae9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/3yv;->A1I()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    invoke-static {p3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8109070050316bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, LX/9PW;->getModuleClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5xE;

    invoke-direct {v0, p2}, LX/5xE;-><init>(LX/9PW;)V

    invoke-static {v0, v3, v1}, LX/5xF;->A00(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)LX/3vr;

    move-result-object v7

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v3, p5

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    const/16 v0, 0x10

    new-instance p1, LX/9ep;

    invoke-direct {p1, v1, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    :goto_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/5xG;

    move-object v6, p0

    move-object/from16 p0, p7

    move/from16 p2, p8

    invoke-direct/range {v5 .. v13}, LX/5xG;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5bD;LX/5wL;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v5, v10, LX/5wL;->A01:LX/5xG;

    new-instance v0, LX/5xH;

    invoke-direct {v0, v10}, LX/5xH;-><init>(LX/5wL;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_2
    const/16 v0, 0x3e

    new-instance p1, LX/354;

    invoke-direct {p1, v3, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v5, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
