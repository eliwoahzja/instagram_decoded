.class public abstract LX/4yI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)Lkotlin/jvm/functions/Function0;
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-static {p0, v0}, LX/AOd;->A01(Landroid/app/Activity;LX/1tc;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17

    :goto_0
    new-instance v1, LX/InT;

    invoke-direct {v1, v0}, LX/InT;-><init>(I)V

    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :goto_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1133

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2cae

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f135e27

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    new-instance v0, LX/aRL;

    invoke-direct {v0, v4}, LX/aRL;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41b40000    # 22.5f

    mul-float/2addr v1, v0

    if-eqz v4, :cond_2

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_2
    const/16 v0, 0x35

    new-instance v1, LX/AqH;

    invoke-direct {v1, v2, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    move-object v4, v2

    goto :goto_2

    :cond_4
    const/16 v0, 0x16

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x56

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x15

    new-instance v6, LX/InT;

    invoke-direct {v6, v0}, LX/InT;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object p0, p5

    invoke-static/range {v0 .. v7}, LX/4yI;->A03(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method public static final A02(Landroid/content/Context;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const-string/jumbo v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 15

    move-object/from16 v14, p7

    sget-object v8, LX/4Na;->A00:LX/4My;

    invoke-static {v8}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v11

    invoke-virtual {v11}, LX/1tc;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v11, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v5}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v6

    const-string/jumbo v4, "preference_push_permission_dialog_impression_timestamp"

    invoke-interface {v6, v4, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v6}, LX/Zzq;->apply()V

    const/4 v3, 0x0

    invoke-static {v8}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v2

    move-object v6, p0

    invoke-static {p0, v2}, LX/AOd;->A01(Landroid/app/Activity;LX/1tc;)Z

    move-result v7

    move-object/from16 v4, p4

    if-eqz p4, :cond_3

    move-object/from16 v2, p5

    if-eqz p5, :cond_3

    if-eqz v7, :cond_3

    new-instance v13, LX/4z3;

    invoke-direct {v13, v4, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-eqz p7, :cond_0

    invoke-static {v8}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v2

    invoke-static {p0, v2}, LX/AOd;->A01(Landroid/app/Activity;LX/1tc;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v14, v3

    :cond_1
    move-object/from16 v10, p2

    if-eqz v13, :cond_2

    iget-object v3, v13, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v13, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v10, v3, v2, v0, v1}, LX/lVa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    new-instance v8, LX/Ly1;

    move-object/from16 v9, p1

    move-object/from16 v12, p3

    move-object/from16 p0, p6

    move-wide/from16 p1, v0

    invoke-direct/range {v8 .. v17}, LX/Ly1;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/1tc;Ljava/lang/Integer;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V

    const/4 v4, 0x1

    const-string/jumbo v0, "android.permission.POST_NOTIFICATIONS"

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v2, "preference_push_permission_requested_count"

    invoke-interface {v5, v2, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v5}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    if-eqz v7, :cond_4

    return v4

    :cond_3
    move-object v13, v3

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 2

    const/4 v1, 0x0

    move-object v0, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v1

    invoke-static/range {v0 .. v7}, LX/4yI;->A03(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method
