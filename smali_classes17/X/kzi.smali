.class public final LX/kzi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnLayoutChangeListener;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public A05:LX/Pty;

.field public A06:LX/2in;

.field public A07:LX/jCm;

.field public A08:LX/ibe;

.field public A09:LX/cVL;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Map;

.field public A0I:Ljava/util/Set;

.field public A0J:Z


# direct methods
.method private final A00(I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 3

    iget-object v0, p0, LX/kzi;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const v0, 0x7f0b221e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/Epw;LX/kzi;)LX/cVL;
    .locals 3

    iget-object v1, p0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0J:LX/CNx;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/cVL;->A05:LX/cVL;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p1, LX/kzi;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v1, LX/cVL;->A06:LX/cVL;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A05:LX/CNx;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/CNx;->A0H:LX/CNx;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/CNx;->A06:LX/CNx;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/CNx;->A07:LX/CNx;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p1, LX/kzi;->A0J:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/cVL;->A02:LX/cVL;

    return-object v1

    :cond_3
    iget-object v0, p1, LX/kzi;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_4

    sget-object v1, LX/cVL;->A07:LX/cVL;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v1, LX/cVL;->A04:LX/cVL;

    return-object v1

    :cond_5
    sget-object v1, LX/cVL;->A03:LX/cVL;

    return-object v1
.end method

.method public static final A02(LX/kzi;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/kzi;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/kzi;->A0C:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/kzi;->A0D:Ljava/util/List;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/kzi;->A0F:Ljava/util/List;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/kzi;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public static final A03(LX/kzi;)V
    .locals 10

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, p0, LX/kzi;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v8, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {p0}, LX/kzi;->A02(LX/kzi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p0}, LX/kzi;->A02(LX/kzi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cVL;

    iget-boolean v0, p0, LX/kzi;->A0J:Z

    invoke-virtual {v1, v0}, LX/cVL;->A00(Z)LX/cPz;

    move-result-object v5

    iget-object v4, p0, LX/kzi;->A0I:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/kzi;->A07:LX/jCm;

    new-instance v2, LX/nfx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/nfx;->A01:LX/cPz;

    sget-object v0, LX/ccd;->A05:LX/ccd;

    iput-object v0, v2, LX/nfx;->A00:LX/ccd;

    const/16 v1, 0x1d

    new-instance v0, LX/pyz;

    invoke-direct {v0, v2, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/nfx;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/jCm;->A00(LX/qim;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A04(LX/kzi;)V
    .locals 9

    iget-object v6, p0, LX/kzi;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-static {v6}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    invoke-static {p0}, LX/kzi;->A02(LX/kzi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cVL;

    iget-object v7, p0, LX/kzi;->A00:Landroid/content/Context;

    const v1, 0x7f0e00a6

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b221e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b04cb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tab type: "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f130b5e

    goto :goto_1

    :cond_1
    const v0, 0x7f13758c

    goto :goto_1

    :cond_2
    const v0, 0x7f133bee

    goto :goto_1

    :cond_3
    const v0, 0x7f133b30

    goto :goto_1

    :cond_4
    const v0, 0x7f133bef

    goto :goto_1

    :cond_5
    const v0, 0x7f130bda

    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/cVL;->A06:LX/cVL;

    if-ne v2, v0, :cond_6

    iget-object v3, p0, LX/kzi;->A06:LX/2in;

    sget-object v2, LX/iDL;->A00:LX/Izl;

    sget-object v1, LX/iDL;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v1, 0x8

    :cond_7
    const v0, -0x6770bc0c

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6, v5}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/kzi;->A02:Landroid/view/View;

    new-instance v0, LX/ogo;

    invoke-direct {v0, p0}, LX/ogo;-><init>(LX/kzi;)V

    invoke-static {v1, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A05(LX/kzi;II)V
    .locals 3

    if-eq p1, p2, :cond_1

    invoke-direct {p0, p2}, LX/kzi;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/oqz;

    invoke-direct {v0, p0, p1, p2}, LX/oqz;-><init>(LX/kzi;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p0}, LX/kzi;->A02(LX/kzi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cVL;

    iget-object v0, p0, LX/kzi;->A09:LX/cVL;

    if-eq v0, v2, :cond_1

    iput-object v2, p0, LX/kzi;->A09:LX/cVL;

    iget-object v1, p0, LX/kzi;->A05:LX/Pty;

    invoke-interface {v1}, LX/Pty;->GV2()V

    iget-object v0, p0, LX/kzi;->A0H:Ljava/util/Map;

    invoke-static {v2, v0}, LX/232;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Pty;->GqM(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/kzi;IIZ)V
    .locals 6

    if-nez p3, :cond_0

    iget-object v0, p0, LX/kzi;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v2, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0E:LX/0rR;

    invoke-static {v0, p2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A06(D)V

    :cond_0
    iget-object v0, p0, LX/kzi;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    if-ge v2, v5, :cond_2

    invoke-direct {p0, v2}, LX/kzi;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x6e42ef9f

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, LX/kzi;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x53aafb09

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_3
    invoke-direct {p0, p1}, LX/kzi;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, -0x310808ae

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_4
    iget-object v0, p0, LX/kzi;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const v5, 0x7f0b04cb

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/kzi;->A06:LX/2in;

    const/4 v2, 0x1

    sget-object v1, LX/iDL;->A00:LX/Izl;

    sget-object v0, LX/iDL;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v3, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v0, p0, LX/kzi;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0xd88d1af

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    iget-object v2, p0, LX/kzi;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const v0, 0x1049b2cb

    invoke-static {v1, v0, v3}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_6
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    const v0, 0x3994e2da

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_7
    invoke-static {p0}, LX/kzi;->A02(LX/kzi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_b

    iget-object v0, p0, LX/kzi;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/joV;->A00(Ljava/lang/Integer;)LX/cVL;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LX/kzi;->A09:LX/cVL;

    if-eq v1, v0, :cond_8

    iput-object v0, p0, LX/kzi;->A09:LX/cVL;

    iget-object v2, p0, LX/kzi;->A05:LX/Pty;

    invoke-interface {v2}, LX/Pty;->GV2()V

    iget-object v1, p0, LX/kzi;->A0H:Ljava/util/Map;

    invoke-static {v0, v1}, LX/232;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Pty;->GqM(Ljava/util/List;)V

    :cond_8
    iget-object v2, p0, LX/kzi;->A0G:Ljava/util/Map;

    iget-object v0, p0, LX/kzi;->A09:LX/cVL;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX/kzi;->A05:LX/Pty;

    if-nez v0, :cond_a

    invoke-interface {v1}, LX/Pty;->Gdd()V

    :goto_2
    iget-object v0, p0, LX/kzi;->A08:LX/ibe;

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/kzi;->A09:LX/cVL;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ibe;->A00:LX/bXz;

    invoke-static {v3}, LX/bXz;->A08(LX/bXz;)V

    iget-object v0, v3, LX/bXz;->A0H:LX/U4y;

    iget-object v0, v0, LX/U4y;->A06:LX/cVL;

    if-eq v0, v4, :cond_9

    iget-object v2, v3, LX/bXz;->A0B:LX/khc;

    new-instance v1, LX/nsn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/nsn;->A00:LX/cVL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    iget-boolean v0, v3, LX/bXz;->A0h:Z

    invoke-virtual {v4, v0}, LX/cVL;->A00(Z)LX/cPz;

    move-result-object v0

    iget-object v3, v3, LX/bXz;->A0A:LX/jCm;

    new-instance v2, LX/nfy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/nfy;->A01:LX/cPz;

    sget-object v0, LX/ccd;->A05:LX/ccd;

    iput-object v0, v2, LX/nfy;->A00:LX/ccd;

    const/16 v1, 0x1e

    new-instance v0, LX/pyz;

    invoke-direct {v0, v2, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/nfy;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/jCm;->A00(LX/qim;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/kzi;->A09:LX/cVL;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epw;

    invoke-interface {v1, v0}, LX/Pty;->HMX(LX/Epw;)V

    goto :goto_2

    :cond_b
    invoke-static {p0}, LX/kzi;->A02(LX/kzi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cVL;

    goto :goto_1

    :cond_c
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A07(LX/Epw;LX/cVL;)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v7, LX/Epw;->A0K:LX/Epw;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/kzi;->A01(LX/Epw;LX/kzi;)LX/cVL;

    move-result-object v0

    if-eq p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/kzi;->A0G:Ljava/util/Map;

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/kzi;->A05:LX/Pty;

    invoke-interface {v5}, LX/Pty;->DHe()LX/Epw;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/kzi;->A09:LX/cVL;

    if-ne p2, v0, :cond_2

    invoke-interface {v5, p1}, LX/Pty;->HMX(LX/Epw;)V

    :cond_2
    sget-object v4, LX/cVL;->A05:LX/cVL;

    if-eq p2, v4, :cond_0

    sget-object v3, LX/cVL;->A03:LX/cVL;

    if-eq p2, v3, :cond_0

    iget-object v0, p0, LX/kzi;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_3

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    move-object v0, v7

    :cond_4
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/kzi;->A09:LX/cVL;

    if-ne v2, v0, :cond_3

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v5}, LX/Pty;->Gdd()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/kzi;->A09:LX/cVL;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epw;

    invoke-interface {v5, v0}, LX/Pty;->HMX(LX/Epw;)V

    goto :goto_0
.end method

.method public final A08(LX/cVL;)V
    .locals 2

    iget-object v1, p0, LX/kzi;->A0E:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/cVL;->A06:LX/cVL;

    if-ne p1, v0, :cond_1

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/kzi;->A0E:Ljava/util/List;

    iget-object v0, p0, LX/kzi;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/kzi;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/kzi;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/kzi;->A0B:Ljava/util/List;

    iget-object v1, p0, LX/kzi;->A0H:Ljava/util/Map;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/kzi;->A0J:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/kzi;->A04(LX/kzi;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
