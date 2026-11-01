.class public final LX/E6S;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static A07:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/8zp;

.field public A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A06:Ljava/util/Map;


# direct methods
.method public static A00(LX/E6S;)I
    .locals 2

    iget-object v1, p0, LX/E6S;->A04:LX/8zp;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/E6S;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A0H(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static final A01(LX/Yi1;II)V
    .locals 7

    sget-boolean v0, LX/E6S;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Yi1;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081dd4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, LX/Yi1;->A00:Landroid/view/View;

    invoke-static {v5}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v2

    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

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

    const v0, -0x588e4a2e

    invoke-static {v6, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    invoke-static {p0}, LX/E6S;->A00(LX/E6S;)I

    move-result v4

    iget-object v0, p0, LX/E6S;->A04:LX/8zp;

    iget-object v3, p0, LX/E6S;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v1}, LX/3yv;->A19()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/E49;->A01(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3yv;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v4, v2

    return v4
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/E6S;->A00(LX/E6S;)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v1, p0, LX/E6S;->A04:LX/8zp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E6S;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8zp;->A0H(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-static {p0}, LX/E6S;->A00(LX/E6S;)I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    move-object/from16 v5, p2

    const/4 v0, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move/from16 v6, p1

    invoke-virtual {v7, v6}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget-object v0, v7, LX/E6S;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104d9000014c3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v8}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ce7

    if-eqz v2, :cond_0

    const v0, 0x7f0e0ce8

    :cond_0
    invoke-virtual {v1, v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/Vxe;

    invoke-direct {v4, v8}, LX/Yi1;-><init>(Landroid/view/ViewGroup;)V

    iget v3, v7, LX/E6S;->A01:I

    iget v2, v7, LX/E6S;->A00:I

    iget-object v1, v4, LX/Yi1;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3, v2}, LX/E6S;->A01(LX/Yi1;II)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x5

    new-instance v0, LX/bo0;

    invoke-direct {v0, v7, v6, v1}, LX/bo0;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v5

    :cond_2
    const/4 v9, 0x0

    if-nez p2, :cond_3

    invoke-static {v8}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ce9

    invoke-virtual {v1, v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/view/ViewGroup;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v7, LX/E6S;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Vxf;

    invoke-direct {v4, v10}, LX/Yi1;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8104d9000014c3L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f0b3635

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4901f08e

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b3638

    invoke-static {v10, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v4, LX/Vxf;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x3c673454

    :goto_0
    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b40e7

    invoke-static {v10, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Vxf;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b2f4b

    invoke-static {v10, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/Vxf;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0677

    invoke-static {v10, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v4, LX/Vxf;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b06ef

    invoke-static {v10, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Vxf;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0693

    invoke-static {v10, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Vxf;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0694

    invoke-static {v10, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Vxf;->A06:Landroid/widget/TextView;

    const v1, 0x7f082874

    invoke-static {v10, v1, v2}, LX/Vxf;->A00(Landroid/view/ViewGroup;IZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v4, LX/Vxf;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v10, v1, v9}, LX/Vxf;->A00(Landroid/view/ViewGroup;IZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v4, LX/Vxf;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0826d1

    invoke-static {v10, v0, v9}, LX/Vxf;->A00(Landroid/view/ViewGroup;IZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v4, LX/Vxf;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08210c

    invoke-static {v10, v0, v9}, LX/Vxf;->A00(Landroid/view/ViewGroup;IZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v4, LX/Vxf;->A01:Landroid/graphics/drawable/Drawable;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v3, v7, LX/E6S;->A01:I

    iget v2, v7, LX/E6S;->A00:I

    iget-object v1, v4, LX/Yi1;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3, v2}, LX/E6S;->A01(LX/Yi1;II)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    const-string v0, "Required value was null."

    if-eqz v10, :cond_17

    check-cast v10, LX/Vxf;

    invoke-virtual {v7, v6}, LX/E6S;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v7, LX/E6S;->A06:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/bo0;

    invoke-direct {v0, v7, v6, v1}, LX/bo0;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1H()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget v0, v7, LX/E6S;->A01:I

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->A0C(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v2, v10, LX/Vxf;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    iget-object v0, v7, LX/E6S;->A02:LX/9PW;

    invoke-static {v0, v3, v2, v9}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :goto_1
    iget-object v3, v10, LX/Vxf;->A08:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/Vxf;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    invoke-virtual {v3, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v0

    const/16 v2, 0x8

    if-lez v0, :cond_13

    iget-object v0, v7, LX/E6S;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/E47;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v10, LX/Vxf;->A07:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/Vxf;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, -0x3b57365

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A02()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, v7, LX/E6S;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/E47;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v10, LX/Vxf;->A05:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/Vxf;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, -0x4624a7ce

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    iget-object v1, v7, LX/E6S;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/E47;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v0

    const/4 v14, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    invoke-static {v1}, LX/SWt;->A04(Lcom/instagram/common/session/UserSession;)LX/SWt;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SWt;->A0B(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v15, :cond_10

    if-nez v14, :cond_6

    :goto_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_7

    :cond_6
    :goto_5
    iget-object v9, v10, LX/Vxf;->A06:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/Vxf;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f110205

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v1

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v12, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1a

    invoke-static {v9, v0, v4, v7}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iget-object v9, v10, LX/Vxf;->A06:Landroid/widget/TextView;

    invoke-static {v14}, LX/785;->A00(Z)I

    move-result v1

    const v0, 0x673e8df8

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v14, :cond_8

    iget-object v9, v7, LX/E6S;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_8

    new-instance v0, LX/fu0;

    invoke-direct {v0, v9}, LX/fu0;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    sget-object v0, LX/bzX;->A00:LX/bzX;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A0l()Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f082ca9

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v1, v10, LX/Yi1;->A02:Landroid/widget/FrameLayout;

    const v0, -0x1ea26d29

    invoke-static {v9, v1, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x2256821d

    :goto_6
    invoke-static {v3, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :goto_7
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A10()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x35851a14

    invoke-static {v3, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_9
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_a

    iget-object v3, v10, LX/Vxf;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8}, LX/6Y4;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x4a401fe5    # 3147769.2f

    const/4 v2, 0x0

    :goto_8
    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_9
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f110207

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v3

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, LX/E6S;->A00(LX/E6S;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v8, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v5

    :cond_a
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A07:LX/1mN;

    if-ne v1, v0, :cond_b

    iget-object v3, v10, LX/Vxf;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8}, LX/6Y4;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v14

    :goto_a
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0G:LX/1mN;

    iget-object v3, v10, LX/Vxf;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-ne v1, v0, :cond_c

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f040751

    invoke-static {v8, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/6Y4;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v9

    invoke-static {v8}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v2

    const v1, 0x7f0824ef

    sget-object v0, LX/5gO;->A00:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v9, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v14, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v16

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_a

    :cond_c
    const v0, 0xfc4ac69

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1X()Z

    move-result v0

    iget-object v9, v10, LX/Yi1;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    const v0, 0x7f082ca9

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x720a5154

    invoke-static {v1, v9, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x5d640280

    goto/16 :goto_6

    :cond_e
    const v0, 0x4ce7e4de    # 1.2157925E8f

    invoke-static {v11, v9, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    const v0, -0xcb56f74

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_7

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_12
    iget-object v1, v10, LX/Vxf;->A05:Landroid/widget/TextView;

    const v0, -0x5f56a0ee

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_13
    iget-object v1, v10, LX/Vxf;->A07:Landroid/widget/TextView;

    const v0, -0x4635f98f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, v10, LX/Vxf;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto/16 :goto_1

    :cond_15
    const v0, 0x7f0b1ff4

    invoke-static {v10, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v4, LX/Vxf;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x42db6afe

    goto/16 :goto_0

    :cond_16
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
