.class public final LX/CqC;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/3xx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/3c7;

.field public A06:LX/Qo4;

.field public A07:Ljava/lang/Runnable;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    const v0, 0x48023

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lMv;

    sget-object v0, LX/Z3Z;->A00:LX/oh9;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z3Z;

    invoke-virtual {v1, v0}, LX/lMv;->A02(LX/Z3Z;)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/4NV;LX/Qh7;II)V
    .locals 6

    iget-object v5, p1, LX/Qh7;->A00:Landroid/view/View;

    sget-object v0, LX/4NV;->A06:LX/4NV;

    const v1, 0x7f082fce

    if-ne p0, v0, :cond_0

    const v1, 0x7f082ed0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    invoke-static {v5}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v2

    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, v0

    iput p3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x434ba85a

    invoke-static {p0, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(LX/CqC;I)V
    .locals 2

    iget-object v1, p0, LX/CqC;->A05:LX/3c7;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3c7;->A0P:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3c7;->A0M:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/CqC;->A06:LX/Qo4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Qo4;->A03:LX/4mX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4mX;->A01()V

    :cond_2
    invoke-virtual {p0}, LX/CqC;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/CqC;->A03:LX/3xx;

    new-instance v0, LX/5dM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_3
    const v0, -0xc681573

    invoke-static {p0, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v1, p0, LX/CqC;->A05:LX/3c7;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3c7;->A0P:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3c7;->A0M:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/CqC;->A05:LX/3c7;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/3c7;->A02(I)LX/3c8;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/3c7;->A0M:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, v2, LX/3c7;->A0M:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/CqC;->A05:LX/3c7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3c7;->A0P:Ljava/util/List;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/CqC;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3c8;

    iget-object v0, v1, LX/3c8;->A08:LX/8zQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    :cond_2
    const/4 v2, -0x1

    :cond_3
    return v2

    :cond_4
    const/4 v2, 0x2

    return v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 33

    move-object/from16 v0, p2

    const/4 v1, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v3

    const/16 v20, 0x1

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {v5}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e163c

    const/4 v0, 0x0

    invoke-static {v3, v5, v2, v0}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/QEk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Qh7;->A01:Landroid/view/View;

    const v2, 0x7f0b04c9

    invoke-static {v0, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, LX/Qh7;->A00:Landroid/view/View;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x7f0b3f0c

    invoke-static {v0, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v2, v7, LX/QEk;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v2, 0x7f0b1d7e

    invoke-static {v0, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v2, v7, LX/QEk;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v2, 0x7f0b3f0f

    invoke-static {v0, v2}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v7, LX/QEk;->A03:Landroid/widget/TextView;

    const v2, 0x7f0b3f0e

    invoke-static {v0, v2}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v7, LX/QEk;->A02:Landroid/widget/TextView;

    const v2, 0x7f0b3f0b

    invoke-static {v0, v2}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v7, LX/QEk;->A01:Landroid/widget/TextView;

    const v2, 0x7f0b3f0d

    invoke-static {v0, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v2, v7, LX/QEk;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v2, 0x7f0b13bc

    invoke-static {v0, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, LX/QEk;->A00:Landroid/view/View;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v6, v1, LX/CqC;->A01:I

    iget v5, v1, LX/CqC;->A00:I

    iget-object v3, v7, LX/Qh7;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v1, LX/CqC;->A05:LX/3c7;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/4NU;->A00(LX/3c7;)LX/4NV;

    move-result-object v2

    :goto_0
    invoke-static {v2, v7, v6, v5}, LX/CqC;->A01(LX/4NV;LX/Qh7;II)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, v4}, LX/CqC;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedItem"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/3c8;

    invoke-virtual {v3}, LX/3c8;->A00()LX/4QS;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v2, "null cannot be cast to non-null type instagram.features.feed.su.card.SuggestedUpsellCardHolder"

    invoke-static {v7, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/QEk;

    iget-object v3, v7, LX/QEk;->A03:Landroid/widget/TextView;

    iget-object v5, v8, LX/4QS;->A00:LX/HPG;

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LX/QEk;->A02:Landroid/widget/TextView;

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    const v2, -0x7ad0b3e8

    invoke-interface {v5, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LX/QEk;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v2, 0x732bff5d

    invoke-interface {v5, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x38

    invoke-static {v3, v2, v8, v1}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v7, LX/QEk;->A00:Landroid/view/View;

    const/4 v3, 0x5

    new-instance v2, LX/Tmv;

    invoke-direct {v2, v1, v4, v3}, LX/Tmv;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v1, LX/CqC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/CqC;->A08:LX/Esp;

    invoke-static {v2}, LX/448;->A0L(LX/Esp;)LX/9PW;

    move-result-object v13

    iget-object v5, v7, LX/Qh7;->A01:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v3, v7, LX/QEk;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v10, v7, LX/QEk;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v2, -0x11a7d145

    invoke-static {v10, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v8}, LX/4QS;->DWu()LX/8zQ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v2, 0x1

    if-eq v11, v2, :cond_d

    const/4 v2, 0x2

    if-eq v11, v2, :cond_c

    const/4 v2, 0x4

    if-eq v11, v2, :cond_b

    const/4 v2, 0x5

    if-ne v11, v2, :cond_3

    const v2, 0x48023

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lMv;

    const/4 v12, 0x0

    sget-object v2, LX/Z3Z;->A00:LX/oh9;

    invoke-static {v6, v2}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Z3Z;

    invoke-virtual {v11, v2}, LX/lMv;->A02(LX/Z3Z;)I

    move-result v2

    if-nez v2, :cond_a

    const v2, -0x1c525bd9

    invoke-static {v10, v2}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, 0x7f0407ff

    invoke-static {v9, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    sget-object v2, LX/IWi;->A00:LX/Wsn;

    invoke-static {v6, v2}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v11

    const v10, -0x3de2dccf

    move/from16 v2, v20

    invoke-static {v11, v10, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f082440

    :goto_2
    invoke-static {v9, v3, v2}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v2, 0x7f0407af

    :goto_3
    invoke-static {v9, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    :goto_4
    invoke-virtual {v8}, LX/4QS;->DWu()LX/8zQ;

    move-result-object v2

    sget-object v10, LX/8zQ;->A06:LX/8zQ;

    if-ne v2, v10, :cond_4

    invoke-static {v6}, LX/CqC;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v3, v7, LX/QEk;->A03:Landroid/widget/TextView;

    const v2, 0x7f1360e8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-virtual {v8}, LX/4QS;->DWu()LX/8zQ;

    move-result-object v2

    if-ne v2, v10, :cond_5

    invoke-static {v6}, LX/CqC;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    if-nez v2, :cond_5

    iget-object v3, v7, LX/QEk;->A02:Landroid/widget/TextView;

    const v2, 0x7f1360e7

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v12, v7, LX/QEk;->A01:Landroid/widget/TextView;

    const v2, -0x4358d962

    invoke-static {v12, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v8}, LX/4QS;->DWu()LX/8zQ;

    move-result-object v2

    if-ne v2, v10, :cond_6

    invoke-static {v6}, LX/CqC;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    const/4 v15, 0x3

    rsub-int/lit8 v14, v2, 0x3

    const v9, 0x7f130399

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v3, v2, v9}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f130398

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f130397

    invoke-static {v5, v3, v9, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v11, v11}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v13

    if-lt v14, v15, :cond_8

    const v2, 0x7f0407ff

    invoke-static {v5, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    :goto_5
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v13

    const/16 v2, 0x11

    invoke-virtual {v9, v5, v13, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v2, -0x48e02953

    invoke-static {v12, v11, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v8}, LX/4QS;->DWu()LX/8zQ;

    move-result-object v2

    if-ne v2, v10, :cond_7

    invoke-static {v6}, LX/CqC;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    if-nez v2, :cond_7

    iget-object v3, v7, LX/QEk;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v2, 0x7f1335cf

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_7
    invoke-virtual {v8}, LX/4QS;->DWu()LX/8zQ;

    move-result-object v3

    sget-object v2, LX/8zQ;->A05:LX/8zQ;

    if-ne v3, v2, :cond_0

    iget-object v2, v1, LX/CqC;->A08:LX/Esp;

    invoke-static {v2}, LX/448;->A0L(LX/Esp;)LX/9PW;

    move-result-object v2

    iget-object v1, v1, LX/CqC;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4OQ;

    invoke-direct {v3, v2, v1}, LX/4OQ;-><init>(LX/9PW;LX/4Nb;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x843

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/4OQ;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_8
    const v2, 0x7f060019

    goto :goto_5

    :cond_9
    invoke-static {v11}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    const/16 v18, 0x0

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 v17, v20

    move/from16 v19, v18

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_4

    :cond_a
    const v2, -0x6f373fe

    invoke-static {v10, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_b
    const v2, 0x7f0805fd

    goto/16 :goto_2

    :cond_c
    const v2, 0x7f0804a9

    goto/16 :goto_2

    :cond_d
    const v2, 0x7f08067d

    invoke-static {v9, v3, v2}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v2, 0x7f04075a

    goto/16 :goto_3

    :cond_e
    sget-object v2, LX/4NV;->A04:LX/4NV;

    goto/16 :goto_0

    :cond_f
    const/4 v10, 0x0

    const/16 v19, 0x0

    if-nez p2, :cond_11

    iget-object v0, v1, LX/CqC;->A05:LX/3c7;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/4NU;->A00(LX/3c7;)LX/4NV;

    move-result-object v2

    :goto_6
    sget-object v0, LX/4NV;->A03:LX/4NV;

    const v3, 0x7f1403f7

    if-ne v2, v0, :cond_10

    const v3, 0x7f1403f6

    :cond_10
    iget-object v2, v1, LX/CqC;->A02:Landroid/content/Context;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e163e

    invoke-static {v2, v5, v0, v10}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/QEo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Qh7;->A01:Landroid/view/View;

    const v2, 0x7f0b04c9

    invoke-static {v0, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, LX/Qh7;->A00:Landroid/view/View;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x7f0b3ed3

    invoke-static {v0, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, LX/QEo;->A00:Landroid/view/View;

    const v2, 0x7f0b3ed6

    invoke-static {v0, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v2, v6, LX/QEo;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v2, 0x7f0b3f13

    invoke-static {v0, v2}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v6, LX/QEo;->A08:Landroid/widget/TextView;

    const v2, 0x7f0b3ed9

    invoke-static {v0, v2}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v6, LX/QEo;->A06:Landroid/widget/TextView;

    const v2, 0x7f0b3f16

    invoke-static {v0, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v6, LX/QEo;->A03:Landroid/view/ViewGroup;

    const v2, 0x7f0b3f17

    invoke-static {v0, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, LX/QEo;->A02:Landroid/view/View;

    const v2, 0x7f0b3f18

    invoke-static {v0, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v6, LX/QEo;->A04:Landroid/widget/ImageView;

    const v2, 0x7f0b3f19

    invoke-static {v0, v2}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v6, LX/QEo;->A07:Landroid/widget/TextView;

    const v2, 0x7f0b3ed4

    invoke-static {v0, v2}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v6, LX/QEo;->A05:Landroid/widget/TextView;

    const v2, 0x7f0b3f10

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x1e

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/user/follow/FollowButton;

    iput-object v3, v6, LX/QEo;->A0A:Lcom/instagram/user/follow/FollowButton;

    const v2, 0x7f0b13bc

    invoke-static {v0, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, LX/QEo;->A01:Landroid/view/View;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v7, v1, LX/CqC;->A01:I

    iget v5, v1, LX/CqC;->A00:I

    iget-object v3, v6, LX/Qh7;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v1, LX/CqC;->A05:LX/3c7;

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/4NU;->A00(LX/3c7;)LX/4NV;

    move-result-object v2

    :goto_7
    invoke-static {v2, v6, v7, v5}, LX/CqC;->A01(LX/4NV;LX/Qh7;II)V

    iget-object v2, v6, LX/QEo;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    new-instance v2, LX/Xmm;

    invoke-direct {v2, v3, v6}, LX/Xmm;-><init>(Landroid/view/View;LX/QEo;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_11
    iget-object v2, v1, LX/CqC;->A05:LX/3c7;

    if-eqz v2, :cond_12

    iget-object v3, v2, LX/3c7;->A0P:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v3, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    invoke-virtual {v1, v4}, LX/CqC;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v2, :cond_1d

    const-string v2, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedItem"

    invoke-static {v9, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/3c8;

    invoke-virtual {v9}, LX/3c8;->A01()LX/3f9;

    move-result-object v9

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v2, "null cannot be cast to non-null type instagram.features.feed.su.card.SuggestedUserCardHolder"

    invoke-static {v8, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/QEo;

    if-eqz v9, :cond_0

    iget-object v6, v9, LX/3f9;->A02:Lcom/instagram/user/model/User;

    const v3, -0x32e91dbf

    const-string v2, "itas-android"

    invoke-virtual {v6, v2, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v3, LX/IHF;

    invoke-direct {v3, v2, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v8, LX/QEo;->A00:Landroid/view/View;

    const/16 v2, 0x18

    invoke-static {v5, v1, v9, v4, v2}, LX/TyL;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v11, v8, LX/QEo;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0xd1b

    invoke-interface {v2, v14}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v7, v12, v5}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/CqC;->A08:LX/Esp;

    invoke-static {v5}, LX/448;->A0L(LX/Esp;)LX/9PW;

    move-result-object v23

    sget-object v26, LX/4zl;->A06:LX/4zl;

    new-instance v5, LX/2sE;

    move-object/from16 v24, v19

    move-object/from16 v25, v7

    move/from16 v27, v20

    move/from16 v28, v10

    move/from16 v29, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v19

    invoke-direct/range {v21 .. v29}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v7, v8, LX/QEo;->A08:Landroid/widget/TextView;

    const v5, 0x5d50723d

    invoke-interface {v2, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v5, v18

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v7, v5}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    iget-object v11, v8, LX/QEo;->A01:Landroid/view/View;

    const/16 v29, 0x11

    new-instance v5, LX/TwN;

    move-object/from16 v27, v5

    move/from16 v28, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v9

    move-object/from16 v32, v1

    invoke-direct/range {v27 .. v32}, LX/TwN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const-string v17, ""

    if-nez v5, :cond_14

    move-object/from16 v5, v17

    :cond_14
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v8, LX/QEo;->A06:Landroid/widget/TextView;

    const v7, -0x63f7adc5

    invoke-interface {v2, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/CqC;->A08:LX/Esp;

    invoke-static {v5}, LX/448;->A0L(LX/Esp;)LX/9PW;

    move-result-object v23

    iget-object v5, v8, LX/QEo;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v6

    sget-object v5, LX/1zd;->A02:LX/1zd;

    const/4 v11, 0x0

    if-ne v6, v5, :cond_18

    iget-object v6, v8, LX/QEo;->A03:Landroid/view/ViewGroup;

    const v5, 0x130d0eda

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v8, LX/QEo;->A02:Landroid/view/View;

    const v5, -0x427f4f0a

    invoke-static {v6, v10, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v8, LX/QEo;->A04:Landroid/widget/ImageView;

    const v5, 0x7f082550

    invoke-static {v12, v6, v5}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v6, v8, LX/QEo;->A07:Landroid/widget/TextView;

    const v5, 0x7f1380cd

    :goto_a
    invoke-static {v12, v6, v5}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_15
    iget-object v6, v8, LX/QEo;->A05:Landroid/widget/TextView;

    iget-object v5, v9, LX/3f9;->A09:Ljava/lang/String;

    if-nez v5, :cond_16

    move-object/from16 v5, v17

    :cond_16
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v8, LX/QEo;->A0A:Lcom/instagram/user/follow/FollowButton;

    const v5, 0x2d3f5697

    invoke-static {v6, v10, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v6, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    new-instance v5, LX/PPv;

    invoke-direct {v5, v9, v1, v4}, LX/PPv;-><init>(LX/3f9;LX/CqC;I)V

    invoke-virtual {v7, v5}, LX/6VA;->A0A(LX/OiW;)V

    iget-object v10, v1, LX/CqC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v14}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/220;->A0O(LX/a0P;)LX/1zd;

    move-result-object v12

    const/16 v4, 0x8d

    invoke-static {v2, v3, v4}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v8

    invoke-static {v2}, LX/a0P;->A0E(LX/a0P;)LX/0nB;

    move-result-object v4

    iget-object v4, v4, LX/3gI;->A01:LX/a0P;

    invoke-static {v4}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_17

    const v5, -0x279c93cb    # -1.00021554E15f

    move-object/from16 v4, v18

    invoke-static {v6, v4, v5}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v15

    :goto_b
    const/16 v4, 0x7e

    invoke-static {v2, v3, v4}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v16

    const/16 v4, 0x7d

    invoke-static {v2, v3, v4}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v1, v1, LX/CqC;->A08:LX/Esp;

    invoke-static {v1}, LX/448;->A0L(LX/Esp;)LX/9PW;

    move-result-object v9

    invoke-static {v2}, LX/255;->A0V(LX/a0P;)LX/0x1;

    move-result-object v11

    invoke-virtual/range {v7 .. v16}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_17
    const/4 v15, 0x0

    goto :goto_b

    :cond_18
    iget-object v5, v9, LX/3f9;->A0A:Ljava/util/List;

    move-object/from16 v30, v5

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v6, v8, LX/QEo;->A03:Landroid/view/ViewGroup;

    const v5, 0x3c028094

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v8, LX/QEo;->A02:Landroid/view/View;

    const v5, 0x2336504

    invoke-static {v6, v10, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v8, LX/QEo;->A04:Landroid/widget/ImageView;

    const v5, 0x7f0821d4

    invoke-static {v12, v6, v5}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v6, v8, LX/QEo;->A07:Landroid/widget/TextView;

    const v5, 0x7f135a5e

    goto/16 :goto_a

    :cond_19
    iget-object v7, v8, LX/QEo;->A03:Landroid/view/ViewGroup;

    const v5, -0x1a179b3

    invoke-static {v7, v10, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v8, LX/QEo;->A02:Landroid/view/View;

    const v5, 0x413d909e

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v16

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    :goto_c
    if-ge v11, v15, :cond_15

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x2

    invoke-static {v5}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move/from16 v5, v16

    if-ge v11, v5, :cond_1b

    move-object/from16 v5, v30

    invoke-static {v5, v11}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v13

    if-eqz v13, :cond_1a

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v13, v5}, LX/6a0;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v25

    if-eqz v25, :cond_1a

    new-instance v5, LX/2sE;

    move-object/from16 v21, v5

    move/from16 v27, v20

    move/from16 v28, v10

    move/from16 v29, v10

    invoke-direct/range {v21 .. v29}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1a
    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_1b
    move-object/from16 v5, v19

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v5, 0x7f0400be

    invoke-static {v12, v5}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v13

    const v5, 0x3e3b9f09

    invoke-static {v6, v13, v5}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto :goto_d

    :cond_1c
    invoke-static {v2}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_1d
    const-string v2, "null cannot be cast to non-null type com.instagram.user.recommended.RecommendedUser"

    invoke-static {v9, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/3f9;

    goto/16 :goto_8

    :cond_1e
    sget-object v2, LX/4NV;->A04:LX/4NV;

    goto/16 :goto_7

    :cond_1f
    move-object/from16 v2, v19

    goto/16 :goto_6
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
