.class public abstract LX/323;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/16 v6, 0xf8

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, LX/323;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Z

    return-void
.end method

.method public static final A01(LX/5z5;LX/dKI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "AuraSubscribedToastUtil"

    invoke-static {p2, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "subs_waterfall_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "source_entrypoint"

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "presented_with_animation"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    sget-object v1, LX/dJq;->A14:LX/dJq;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/HEJ;->A03:LX/HEJ;

    const-string v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/eCn;->A06:LX/eCn;

    const-string v0, "stage"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/b8u;->A1s:LX/b8u;

    const/16 v0, 0xa0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static synthetic A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Z
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v4, p3

    move-object/from16 v17, p5

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    const/16 v0, 0xb5

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v16

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    const/16 v0, 0xb6

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v17

    :cond_1
    and-int/lit8 v0, p6, 0x40

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    move-object v9, v10

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    sget-object v3, LX/jdZ;->A07:LX/jdZ;

    :goto_0
    const/4 v5, 0x0

    move-object/from16 v11, p0

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    invoke-static {v2, v14, v15, v4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v14, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8111ec00025f81L    # 3.03856216503E-306

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-static {v14, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v6

    sget-object v1, LX/KLb;->A00:LX/Izl;

    sget-object v0, LX/KLb;->A01:[LX/Lms;

    invoke-static {v6, v1, v0, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v6, v2}, LX/KLb;->A00(LX/2in;Z)V

    new-instance p0, LX/2A6;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v2, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v3, v10

    goto :goto_0

    :cond_4
    invoke-static {}, LX/5z5;->values()[LX/5z5;

    move-result-object v6

    array-length v4, v6

    :goto_1
    if-ge v8, v4, :cond_6

    aget-object v12, v6, v8

    iget-object v1, v12, LX/5z5;->A00:Ljava/lang/String;

    invoke-static {v15}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    sget-object v10, LX/5z5;->A0w:LX/5z5;

    :cond_6
    move-object v12, v10

    if-ne v7, v5, :cond_c

    const v4, 0x7f082143

    invoke-static {v14, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8111ec000c5f84L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v6, 0x7f130ad1

    if-eqz v0, :cond_7

    const v6, 0x7f130ad2

    :cond_7
    :goto_2
    const/4 v13, 0x0

    if-eqz v3, :cond_8

    invoke-static {v14, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8111ec00075f83L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v0, 0x7f04077c

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_b

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v13, LX/TrW;

    invoke-direct {v13, v5, v3}, LX/TrW;-><init>(Landroid/graphics/drawable/Drawable;LX/jdZ;)V

    :cond_8
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f130ad4

    invoke-static {v11, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const/16 v0, 0x1388

    iput v0, v1, LX/APa;->A01:I

    invoke-virtual {v1}, LX/APa;->A01()V

    invoke-static {v11, v1, v6}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    new-instance v10, LX/MFM;

    invoke-direct/range {v10 .. v18}, LX/MFM;-><init>(Landroid/content/Context;LX/5z5;LX/TrW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A6;)V

    iput-object v10, v1, LX/APa;->A0C:LX/ryo;

    if-eqz v13, :cond_a

    iput-object v13, v1, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v6

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x2

    const/16 v3, 0x50

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/NnD;

    invoke-direct {v3, v5, v6}, LX/NnD;-><init>(Landroid/view/ViewStub;LX/CA8;)V

    :goto_5
    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_9
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/NZl;

    invoke-direct {v3, v6}, LX/NZl;-><init>(LX/CA8;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v4}, LX/APa;->A04(I)V

    goto :goto_4

    :cond_b
    iget v1, v1, Landroid/util/TypedValue;->data:I

    goto :goto_3

    :cond_c
    const v4, 0x7f082248

    const v6, 0x7f130ad3

    goto/16 :goto_2

    :cond_d
    return v5
.end method
