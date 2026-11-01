.class public abstract LX/I9N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 17

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v2

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v1

    invoke-static {v2}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/b0l;->A00:LX/b0l;

    invoke-virtual {v0, v1, v15}, LX/b0l;->A01(LX/BfL;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object p0

    iget-object v0, v2, LX/2gp;->A02:LX/prD;

    check-cast v0, LX/3uK;

    iget-object v3, v0, LX/3uK;->A00:Landroidx/fragment/app/Fragment;

    new-instance v16, LX/dgq;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/16 v0, 0x329

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v15, v0}, LX/aos;->A02(LX/2gp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/XIK;

    move-result-object v14

    iget v1, v9, LX/8Yv;->A00:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_2

    iget-object v1, v9, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v9, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x3

    aget-object v4, v1, v0

    instance-of v0, v4, Ljava/lang/String;

    move-object v1, v5

    if-eqz v0, :cond_0

    move-object v1, v4

    :cond_0
    sget-object v0, LX/H00;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/H00;

    if-nez v13, :cond_1

    sget-object v13, LX/H00;->A06:LX/H00;

    :cond_1
    :goto_0
    invoke-static {v15}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A3F:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v4

    if-eqz v3, :cond_8

    if-eqz v14, :cond_8

    const/4 v8, 0x2

    invoke-static {v2}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/XZr;->A00(Landroidx/fragment/app/FragmentActivity;LX/2gp;)LX/3Bz;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v5

    :cond_2
    sget-object v13, LX/H00;->A04:LX/H00;

    goto :goto_0

    :cond_3
    iget-object v3, v0, LX/3Bz;->A0T:Landroid/view/ViewGroup;

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v6}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v8, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, 0x3

    :cond_5
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/ImageView;

    iget-object v1, v2, LX/2gp;->A00:Landroid/content/Context;

    const v0, 0x7f134610

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static {v9, v8}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v9

    check-cast v10, Landroid/app/Activity;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GDF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GDF;->A02:Ljava/lang/CharSequence;

    iput v0, v1, LX/GDF;->A00:F

    iput-object v9, v1, LX/GDF;->A01:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5En;

    invoke-direct {v0, v10, v1}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v8

    invoke-virtual {v0, v12, v7, v1, v6}, LX/5En;->A02(Landroid/view/View;IIZ)V

    sget-object v1, LX/3FA;->A03:LX/3FA;

    iput-object v1, v0, LX/5En;->A05:LX/3FA;

    iput-boolean v6, v0, LX/5En;->A0F:Z

    sget-object v1, LX/5Eo;->A08:LX/5Eo;

    invoke-virtual {v0, v1}, LX/5En;->A04(LX/5Eo;)V

    new-instance v11, LX/UXy;

    move-object/from16 p1, v2

    invoke-direct/range {v11 .. v18}, LX/UXy;-><init>(Landroid/widget/ImageView;LX/H00;LX/XIK;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iput-object v11, v0, LX/5En;->A04:LX/OiF;

    iput-boolean v6, v0, LX/5En;->A0A:Z

    invoke-virtual {v0}, LX/5En;->A00()LX/5Es;

    move-result-object v2

    if-eq v3, v6, :cond_6

    invoke-virtual {v2, v5}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :cond_6
    const-string v1, "PRODUCT_NOTIFICATIONS_TOOLTIP"

    invoke-interface {v4, v1, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v5}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_7
    invoke-static {v4, v1, v6}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    return-object v5

    :cond_8
    return-object v5
.end method
