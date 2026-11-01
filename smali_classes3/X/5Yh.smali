.class public final LX/5Yh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/ShapeDrawable;

.field public A02:LX/6o1;

.field public A03:LX/5v4;

.field public A04:LX/5Yi;

.field public A05:LX/7z3;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/View;

.field public final A09:LX/4Ka;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Gnn;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/rbx;

.field public final A0E:LX/rbx;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:LX/HAZ;

.field public final A0L:LX/5Yg;

.field public final A0M:LX/rbx;


# direct methods
.method public constructor <init>(LX/HAZ;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/5Yg;Ljava/lang/String;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Yh;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Yh;->A09:LX/4Ka;

    iput-object p6, p0, LX/5Yh;->A0E:LX/rbx;

    iput-object p7, p0, LX/5Yh;->A0M:LX/rbx;

    iput-object p8, p0, LX/5Yh;->A0D:LX/rbx;

    iput-object p5, p0, LX/5Yh;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/5Yh;->A0K:LX/HAZ;

    iput-object p4, p0, LX/5Yh;->A0L:LX/5Yg;

    iput-object p9, p0, LX/5Yh;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/5Yh;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/5Yh;->A0J:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/5Yi;->A08:LX/5Yi;

    iput-object v0, p0, LX/5Yh;->A04:LX/5Yi;

    const/4 v0, -0x1

    iput v0, p0, LX/5Yh;->A00:I

    const/4 v1, 0x5

    new-instance v0, LX/6p9;

    invoke-direct {v0, p0, v1}, LX/6p9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Yh;->A0B:LX/Gnn;

    const/16 v0, 0x9

    new-instance v1, LX/6i6;

    invoke-direct {v1, p0, v0}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5Yh;->A0G:LX/Esp;

    const/16 v0, 0x8

    new-instance v1, LX/6i6;

    invoke-direct {v1, p0, v0}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5Yh;->A0F:LX/Esp;

    return-void
.end method

.method public static final A00(LX/5Yh;)LX/5t3;
    .locals 0

    iget-object p0, p0, LX/5Yh;->A0M:LX/rbx;

    invoke-interface {p0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, LX/5t3;

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/5Yh;Z)LX/4z3;
    .locals 11

    invoke-static {p2}, LX/5Yh;->A05(LX/5Yh;)Z

    move-result v0

    if-eqz p3, :cond_0

    sget-object v6, LX/5Yi;->A06:LX/5Yi;

    :goto_0
    const/4 v3, 0x0

    const v0, 0x280b1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t5;

    iget-object v0, p2, LX/5Yh;->A0E:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/5Jg;

    iget-object v0, p2, LX/5Yh;->A0D:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v4, v3

    move-object v8, v3

    move p0, v10

    invoke-virtual/range {v1 .. v11}, LX/5t5;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5Jg;LX/5Yi;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/String;ZZZ)LX/5v4;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v6, LX/5Yi;->A05:LX/5Yi;

    goto :goto_0

    :cond_1
    sget-object v6, LX/5Yi;->A08:LX/5Yi;

    goto :goto_0
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;IZZ)V
    .locals 5

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x7f0b411f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p0}, LX/1HM;->A00(Landroid/app/Activity;)I

    move-result v1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p0}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result p3

    :cond_0
    neg-int v0, p3

    sub-int/2addr v0, v1

    if-eq v2, v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTop(I)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {p1}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setBottom(I)V

    if-eqz p5, :cond_2

    const v0, 0x7f0b4164

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBottom(I)V

    instance-of v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A03:Z

    :cond_2
    return-void
.end method

.method public static final A03(Landroid/app/Activity;LX/VpA;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_0

    :goto_0
    new-instance v0, LX/IBY;

    invoke-direct {v0, p0, p1, p2}, LX/IBY;-><init>(Landroid/app/Activity;LX/VpA;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A04(LX/5Yh;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Yh;->A09:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6p0;

    invoke-direct {v0, p0, v1}, LX/6p0;-><init>(LX/5Yh;I)V

    invoke-static {v2, v0, p1}, LX/5Yh;->A03(Landroid/app/Activity;LX/VpA;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/5Yh;)Z
    .locals 5

    invoke-static {p0}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-wide v3, v0, LX/5Nc;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v1, v0, LX/5Nc;->A09:I

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5Yh;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-static {p0}, LX/5Yh;->A05(LX/5Yh;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, p0, LX/5Yh;->A03:LX/5v4;

    if-nez v0, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v3, v0, LX/5v4;->A05:LX/5u1;

    iget-object v5, v3, LX/5u1;->A0P:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    iget-object v2, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/5u1;->A0U:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A02:I

    iget v0, v3, LX/5u1;->A08:I

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_4

    return-object v5

    :cond_4
    return-object v4
.end method

.method public final A07(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-static {p0}, LX/5Yh;->A05(LX/5Yh;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, p0, LX/5Yh;->A03:LX/5v4;

    if-nez v0, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v3, v0, LX/5v4;->A05:LX/5u1;

    iget-object v5, v3, LX/5u1;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    iget-object v2, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/5u1;->A0V:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A06:I

    iget v0, v3, LX/5u1;->A0B:I

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_4

    return-object v5

    :cond_4
    return-object v4
.end method

.method public final A08(LX/5jP;)LX/5Yi;
    .locals 2

    iget-object v1, p0, LX/5Yh;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-static {v1, v0}, LX/0dK;->A04(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Yi;->A06:LX/5Yi;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Yh;->A05(LX/5Yh;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5Yi;->A05:LX/5Yi;

    return-object v0

    :cond_1
    sget-object v0, LX/5Yi;->A08:LX/5Yi;

    return-object v0
.end method

.method public final A09(Landroid/view/View;IZ)V
    .locals 27

    move-object/from16 v15, p0

    iget-object v8, v15, LX/5Yh;->A09:LX/4Ka;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v13, p1

    if-eqz p1, :cond_0

    iget-object v0, v15, LX/5Yh;->A03:LX/5v4;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lU;->A02(Landroid/app/Activity;)V

    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b411f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iget-object v1, v15, LX/5Yh;->A0C:Ljava/lang/String;

    const-string v0, "follow_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    if-eqz v14, :cond_1

    const v0, 0x5b049f5

    invoke-static {v14, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v15}, LX/5Yh;->A05(LX/5Yh;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v14, :cond_0

    iget-object v0, v15, LX/5Yh;->A03:LX/5v4;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5v4;->A05:LX/5u1;

    iget-object v6, v1, LX/5u1;->A0R:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, LX/5u1;->A0S:Landroid/graphics/drawable/ShapeDrawable;

    const/16 v22, 0x2

    const/4 v3, 0x0

    const/16 v17, 0x1

    filled-new-array {v6, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v13}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v6

    if-eqz v6, :cond_e

    const/16 v7, 0x207

    iget-object v6, v6, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v6, v7}, LX/0Um;->A06(I)LX/0Nu;

    move-result-object v6

    if-eqz v6, :cond_e

    iget v6, v6, LX/0Nu;->A03:I

    :goto_0
    invoke-static {v2}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v21

    sub-int v21, v21, v6

    move-object/from16 v16, v0

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v7, v1, LX/5u1;->A0T:Ljava/lang/String;

    const/4 v6, 0x0

    move/from16 v16, p2

    if-eqz v7, :cond_2

    iget v10, v1, LX/5u1;->A00:I

    iget v7, v1, LX/5u1;->A06:I

    invoke-static {v2}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v12

    iget-object v1, v15, LX/5Yh;->A0K:LX/HAZ;

    invoke-interface {v1}, LX/HAZ;->BJx()LX/3Bz;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/3Bz;->A0b()I

    move-result v11

    :goto_1
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v10, v3}, [I

    move-result-object v10

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    add-int v1, p2, v11

    add-int/lit8 v24, v1, -0x1

    div-int/lit8 v1, v12, 0x2

    move-object/from16 v21, v0

    move/from16 v23, v3

    move/from16 v25, v3

    move/from16 v26, v1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    filled-new-array {v3, v7}, [I

    move-result-object v10

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    const/16 v18, 0x3

    move-object/from16 v17, v0

    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_2
    const v1, -0x1b83a257

    invoke-static {v0, v14, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    move/from16 v7, p3

    invoke-virtual {v15, v14, v7}, LX/5Yh;->A0A(Landroid/view/View;Z)V

    iget-object v0, v15, LX/5Yh;->A03:LX/5v4;

    if-eqz v0, :cond_4

    iget-object v11, v0, LX/5v4;->A09:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v11, :cond_4

    iget-object v0, v11, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A09:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    if-nez v0, :cond_3

    iget-object v1, v11, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/0ZY;

    sget-object v0, LX/0ZY;->A06:LX/0ZY;

    if-ne v1, v0, :cond_4

    :cond_3
    sget-object v0, LX/1hU;->A00:LX/1hU;

    invoke-virtual {v0, v14}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v9

    iget-object v10, v11, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    invoke-static {v10, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    new-instance v0, LX/525;

    invoke-direct {v0, v15, v3}, LX/525;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    if-eqz v9, :cond_4

    invoke-virtual {v9, v14, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_4
    const v0, 0x7f0b4164

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, LX/5Yh;->A08:Landroid/view/View;

    invoke-static {v2}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, v15, LX/5Yh;->A03:LX/5v4;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5v4;->A09:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0q:Ljava/lang/String;

    if-nez v6, :cond_5

    :goto_2
    iget-object v6, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0u:Ljava/lang/String;

    :cond_5
    iget-object v9, v15, LX/5Yh;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8113190001645fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v18, 0x1

    iget-object v1, v15, LX/5Yh;->A08:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x4f7f9ff8

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b411e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x54e26174

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    iget-object v3, v15, LX/5Yh;->A05:LX/7z3;

    if-nez v3, :cond_7

    new-instance v3, LX/7z3;

    invoke-direct {v3, v2, v9}, LX/7z3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v15, LX/5Yh;->A05:LX/7z3;

    :cond_7
    iget-object v1, v15, LX/5Yh;->A08:Landroid/view/View;

    instance-of v0, v1, LX/qgG;

    if-eqz v0, :cond_8

    check-cast v1, LX/qgG;

    :goto_3
    invoke-virtual {v3, v1, v6}, LX/7z3;->A00(LX/qgG;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    move-object/from16 v21, v13

    move/from16 v22, v16

    move/from16 v23, v7

    move/from16 v24, v18

    invoke-static/range {v19 .. v24}, LX/5Yh;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;IZZ)V

    new-instance v12, LX/1HN;

    move/from16 v17, v7

    invoke-direct/range {v12 .. v18}, LX/1HN;-><init>(Landroid/view/View;Landroid/view/View;LX/5Yh;IZZ)V

    invoke-static {v14, v12}, LX/7lf;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    const v0, 0x7f0b2273

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/16 v18, 0x0

    iget-object v1, v15, LX/5Yh;->A08:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x19d4b375

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b411e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x768a372e

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    iget-object v0, v15, LX/5Yh;->A05:LX/7z3;

    if-eqz v0, :cond_b

    const-string v1, "themeChanged"

    iget-object v0, v0, LX/7z3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87m;

    invoke-virtual {v0, v1}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_b
    const/4 v3, 0x0

    iput-object v3, v15, LX/5Yh;->A05:LX/7z3;

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f040010

    invoke-static {v9, v1}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v11

    goto/16 :goto_1

    :cond_e
    invoke-static {v2}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v6

    goto/16 :goto_0
.end method

.method public final A0A(Landroid/view/View;Z)V
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, LX/5Yh;->A09:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Yh;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810aeb00303d23L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    neg-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    neg-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A0B(LX/5v4;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Yh;->A03:LX/5v4;

    iget-object v0, p0, LX/5Yh;->A0M:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v2, v0, LX/5t3;->A03:LX/5j7;

    iget-object v1, p1, LX/5v4;->A05:LX/5u1;

    iget-object v0, v2, LX/5j7;->A02:LX/5u1;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/5j7;->A02:LX/5u1;

    invoke-static {v2, v3}, LX/5j7;->A01(LX/5j7;Z)V

    :cond_0
    return-void
.end method

.method public final A0C(Z)V
    .locals 9

    iget-object v5, p0, LX/5Yh;->A09:LX/4Ka;

    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_17

    iget-object v2, p0, LX/5Yh;->A0L:LX/5Yg;

    iget-object v0, v2, LX/5Yg;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v4, p0, LX/5Yh;->A03:LX/5v4;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Yg;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0yf;

    move-result-object v0

    invoke-virtual {v0}, LX/0yf;->A01()V

    iget-object v0, v2, LX/5Yg;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/5Yg;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5Yg;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5Yg;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5Yg;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/5Yg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/5Yh;->A0D:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v0, p0, LX/5Yh;->A00:I

    invoke-virtual {p0, v3, v0, v1}, LX/5Yh;->A09(Landroid/view/View;IZ)V

    iget-object v0, v2, LX/5Yg;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5Yg;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5Yg;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/5Yg;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5Yg;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/5Yh;->A03:LX/5v4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5v4;->A09:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A12:Z

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v2, v0}, LX/0lk;->A06(Landroid/app/Activity;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v6

    invoke-static {p0}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Lly;->DbW()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v2

    invoke-static {p0}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A0t:Z

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    if-eqz v6, :cond_b

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_3
    invoke-static {p0}, LX/5Yh;->A05(LX/5Yh;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {p0}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-wide v6, v0, LX/5Nc;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_8

    if-eqz v8, :cond_9

    invoke-static {p0, v8}, LX/5Yh;->A04(LX/5Yh;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, v4, LX/5v4;->A05:LX/5u1;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/5u1;->A0P:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget v0, v1, LX/5u1;->A08:I

    :goto_2
    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Yh;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iput-object v0, p0, LX/5Yh;->A02:LX/6o1;

    :cond_5
    invoke-static {p0}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/5Yh;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1Hi;

    invoke-direct {v1, v0, v4}, LX/1Hi;-><init>(Landroid/content/Context;LX/5v4;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/1Hn;->A00:LX/4z3;

    :cond_6
    iget-boolean v0, p0, LX/5Yh;->A06:Z

    if-nez v0, :cond_17

    iget-object v0, v4, LX/5v4;->A02:LX/3Ym;

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Lly;->BeB()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Yh;->A06:Z

    sget-object v2, LX/OVb;->A00:LX/rni;

    const v1, 0x10ad24c1

    const-string v0, "chat_font_thread_rendered"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/16 v0, 0xdc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void

    :cond_7
    iget-object v0, v1, LX/5u1;->A0Q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget v0, v1, LX/5u1;->A0B:I

    goto :goto_2

    :cond_8
    invoke-interface {v5}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/31P;

    invoke-direct {v1, p0, v8, v3, v0}, LX/31P;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_3

    :cond_9
    invoke-interface {v5}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v0, 0x3e

    new-instance v1, LX/1S9;

    invoke-direct {v1, p0, v3, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_3
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_a
    move-object v8, v3

    goto/16 :goto_0

    :cond_b
    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v6, :cond_d

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    :goto_4
    if-eqz v2, :cond_16

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    goto :goto_4

    :cond_e
    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    if-eqz v2, :cond_14

    const/4 v1, 0x2

    :goto_5
    new-instance v0, LX/6p0;

    invoke-direct {v0, p0, v1}, LX/6p0;-><init>(LX/5Yh;I)V

    invoke-static {v3, v0, v2}, LX/5Yh;->A03(Landroid/app/Activity;LX/VpA;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    if-eqz v6, :cond_10

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_10
    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v6, :cond_12

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    :goto_6
    if-eqz v2, :cond_15

    const/4 v1, 0x3

    goto :goto_5

    :cond_12
    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    goto :goto_6

    :cond_13
    const-string v1, "DirectThreadThemeController"

    const-string v0, "maybeLoadThreadBackgroundImage: themeInfo is null, skipping background load"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    return-void
.end method
