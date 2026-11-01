.class public final LX/E6G;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/RuJ;


# direct methods
.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/P59;

    invoke-direct {v1, p0, p1}, LX/P59;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/E6G;->A02:LX/RuJ;

    iget-object v0, v0, LX/RuJ;->A01:LX/D88;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D88;->A0D:LX/hev;

    invoke-interface {v0}, LX/hev;->D4Q()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/E6G;->A02:LX/RuJ;

    invoke-virtual {v0, p1}, LX/RuJ;->A05(I)LX/YQj;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/E6G;->A02:LX/RuJ;

    invoke-virtual {v0, p1}, LX/RuJ;->A05(I)LX/YQj;

    move-result-object v0

    iget-object v0, v0, LX/YQj;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    move-object/from16 v3, p3

    move-object/from16 v1, p2

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/E6G;->A02:LX/RuJ;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, LX/RuJ;->A05(I)LX/YQj;

    move-result-object v7

    if-nez p2, :cond_4

    const/4 v2, 0x0

    iget-object v0, v7, LX/YQj;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v0, "Unhandeled QuestionResponseCardViewModel type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12ce

    invoke-static {v1, v3, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v3, v4, LX/E6G;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/E6G;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/XMM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/XMM;->A00:Landroid/view/View;

    iput-object v3, v2, LX/XMM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/XMM;->A04:Ljava/lang/String;

    const/16 v0, 0x3d

    invoke-static {v2, v0}, LX/E6G;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/XMM;->A0C:LX/Esp;

    const/16 v0, 0x3a

    invoke-static {v2, v0}, LX/E6G;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/XMM;->A09:LX/Esp;

    const/16 v0, 0x3c

    invoke-static {v2, v0}, LX/E6G;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/XMM;->A0B:LX/Esp;

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/E6G;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/XMM;->A06:LX/Esp;

    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/E6G;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/XMM;->A07:LX/Esp;

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/E6G;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/XMM;->A08:LX/Esp;

    const/16 v0, 0x3b

    invoke-static {v2, v0}, LX/E6G;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/XMM;->A0A:LX/Esp;

    const/16 v0, 0x36

    invoke-static {v2, v0}, LX/E6G;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/XMM;->A05:LX/Esp;

    goto/16 :goto_0

    :cond_1
    invoke-static {v3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12d0

    invoke-static {v1, v3, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/XLq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/XLq;->A00:Landroid/view/View;

    new-instance v0, LX/YUL;

    invoke-direct {v0, v1}, LX/YUL;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/XLq;->A06:LX/YUL;

    const v0, 0x7f0b40d0

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/XLq;->A01:Landroid/widget/TextView;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0b2684

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/VVz;

    invoke-direct {v0, v3}, LX/VVz;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/XLq;->A03:LX/VVz;

    const v0, 0x7f0b3a99

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/VVz;

    invoke-direct {v0, v3}, LX/VVz;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/XLq;->A04:LX/VVz;

    const v0, 0x7f0b3ada

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/VVz;

    invoke-direct {v0, v3}, LX/VVz;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/XLq;->A05:LX/VVz;

    const v0, 0x7f0b115b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/VVz;

    invoke-direct {v0, v3}, LX/VVz;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/XLq;->A02:LX/VVz;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12cf

    invoke-static {v1, v3, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v8, v4, LX/E6G;->A02:LX/RuJ;

    const/4 v10, 0x1

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/X0M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v0, LX/YUL;

    invoke-direct {v0, v1}, LX/YUL;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/X0M;->A01:LX/YUL;

    const v0, 0x7f0b3978

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v2, LX/X0M;->A00:Landroid/widget/TextView;

    const v0, 0x7f081e02

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const v0, 0x7f060113

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    invoke-static {v11}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0, v6, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v5, LX/5wT;

    invoke-direct {v5, v9}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v10, v5, LX/5wT;->A07:Z

    const/16 v3, 0x11

    new-instance v0, LX/UNP;

    invoke-direct {v0, v8, v3}, LX/UNP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v5}, LX/5wT;->A00()LX/5wX;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v7, LX/YQj;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_c

    const/4 v3, 0x3

    if-eq v6, v3, :cond_6

    const/4 v3, 0x4

    if-ne v6, v3, :cond_5

    instance-of v3, v0, LX/X0M;

    if-eqz v3, :cond_5

    check-cast v0, LX/X0M;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/X0M;->A01:LX/YUL;

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/YUL;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-object v1

    :cond_6
    instance-of v3, v0, LX/XMM;

    if-eqz v3, :cond_5

    check-cast v0, LX/XMM;

    if-eqz v0, :cond_5

    iget-object v15, v7, LX/YQj;->A00:LX/aPz;

    if-eqz v15, :cond_10

    iget-object v14, v4, LX/E6G;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/E6G;->A01:LX/Ifn;

    iget-object v4, v4, LX/E6G;->A02:LX/RuJ;

    invoke-static {v14, v7, v4}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/aPz;->A02()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v8

    if-eqz v8, :cond_7

    iput-object v8, v0, LX/XMM;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-interface {v8}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->Cqs()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CqU()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v11, :cond_a

    if-eqz v10, :cond_a

    iget-object v3, v0, LX/XMM;->A07:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v6

    const v3, -0x3df1fb92

    invoke-static {v6, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v0, LX/XMM;->A06:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f070040

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v12, v11

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v3, v10

    div-float/2addr v12, v3

    int-to-float v3, v9

    mul-float/2addr v12, v3

    iget-object v3, v0, LX/XMM;->A07:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    float-to-int v3, v12

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, LX/XMM;->A07:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v8}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v9

    invoke-interface {v8}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->Cdj()Ljava/lang/Integer;

    move-result-object v8

    sget-object v3, LX/6A8;->A0V:LX/6A8;

    iget v6, v3, LX/6A8;->A00:I

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_b

    if-eqz v9, :cond_b

    if-lez v10, :cond_9

    if-lez v11, :cond_9

    if-ne v11, v10, :cond_9

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v13}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v3

    invoke-static {v9, v6, v3}, LX/6a0;->A05(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    iget-object v3, v0, LX/XMM;->A06:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v8

    if-eqz v6, :cond_8

    const v3, 0x1ebd0e41

    invoke-static {v8, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v0, LX/XMM;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v7, v6, v3, v5}, LX/BTI;->A0t(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/widget/IgProgressImageView;I)V

    :cond_7
    :goto_2
    iget-object v3, v0, LX/XMM;->A08:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/VVz;

    iget-object v3, v0, LX/XMM;->A0A:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/VVz;

    iget-object v3, v0, LX/XMM;->A05:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/VVz;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, LX/XMM;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/Xy2;->A00(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)LX/1bB;

    move-result-object v20

    const/16 v18, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v14 .. v22}, LX/aMR;->A01(Lcom/instagram/common/session/UserSession;LX/aPz;LX/VVz;LX/VVz;LX/VVz;LX/VVz;LX/1bB;LX/RuJ;Ljava/lang/String;)V

    iget-object v3, v0, LX/XMM;->A0B:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YUL;

    iget-object v6, v3, LX/YUL;->A00:Landroid/widget/ImageView;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x13702ed0

    invoke-static {v6, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v3, 0x32

    invoke-static {v6, v3, v4, v15}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/XMM;->A0B:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YUL;

    iget-object v7, v3, LX/YUL;->A01:Landroid/widget/TextView;

    iget-object v0, v0, LX/XMM;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YUL;

    iget-object v0, v0, LX/YUL;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f136588

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v15}, LX/aPz;->A01(LX/aPz;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    const v3, 0x2759e788

    goto :goto_3

    :cond_9
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    iget-object v3, v0, LX/XMM;->A07:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v8

    const v3, 0xc579b22

    goto :goto_3

    :cond_b
    iget-object v3, v0, LX/XMM;->A06:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v8

    const v3, 0x188706d5

    :goto_3
    invoke-static {v8, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_c
    instance-of v3, v0, LX/XLq;

    if-eqz v3, :cond_5

    check-cast v0, LX/XLq;

    if-eqz v0, :cond_5

    iget-object v11, v7, LX/YQj;->A00:LX/aPz;

    if-eqz v11, :cond_11

    invoke-static {v11}, LX/aPz;->A01(LX/aPz;)Lcom/instagram/user/model/User;

    move-result-object v6

    const v3, -0x4e588b9d

    invoke-static {v6, v3, v2}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v9

    iget-object v10, v4, LX/E6G;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/E6G;->A02:LX/RuJ;

    iget-object v3, v4, LX/E6G;->A01:LX/Ifn;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v6, v7}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v0, LX/XLq;->A01:Landroid/widget/TextView;

    iget-object v3, v11, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DBe()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, ""

    :cond_d
    const v3, -0x50753742

    invoke-static {v8, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    new-instance v3, LX/byx;

    invoke-direct {v3, v4, v8, v6}, LX/byx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v12, v0, LX/XLq;->A03:LX/VVz;

    iget-object v13, v0, LX/XLq;->A04:LX/VVz;

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x810c1a000142a8L

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v14, v0, LX/XLq;->A05:LX/VVz;

    :goto_4
    iget-object v15, v0, LX/XLq;->A02:LX/VVz;

    const/16 v16, 0x0

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-static/range {v10 .. v18}, LX/aMR;->A01(Lcom/instagram/common/session/UserSession;LX/aPz;LX/VVz;LX/VVz;LX/VVz;LX/VVz;LX/1bB;LX/RuJ;Ljava/lang/String;)V

    iget-object v4, v0, LX/XLq;->A06:LX/YUL;

    iget-object v3, v4, LX/YUL;->A00:Landroid/widget/ImageView;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x13702ed0

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x32

    invoke-static {v3, v0, v6, v11}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/YUL;->A01:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f136588

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v3, v2

    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_e
    const/4 v14, 0x0

    goto :goto_4

    :cond_f
    const-string v0, "mediaResponseModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
