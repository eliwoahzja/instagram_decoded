.class public final LX/E9g;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/snk;

.field public A02:LX/snk;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:Z


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eq p2, v0, :cond_1

    const v0, 0x7f0e091e

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b2f6b

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x6c

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-static {v2, p1, v0}, LX/E9g;->A00(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/F79;

    invoke-direct {v1, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-static {v4, v3}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/F79;->A01:Landroid/view/View;

    const v0, 0x7f0b2f6a

    invoke-static {v4, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/F79;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2f6e

    invoke-static {v4, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/F79;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2f59

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/F79;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0359

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/F79;->A00:Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e091d

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/jan;

    invoke-direct {v0, p1, v1}, LX/jan;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v0}, LX/E9g;->A00(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/F8R;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1773

    invoke-static {v2, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/F8R;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1775

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v1, LX/F8R;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b1772

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, v1, LX/F8R;->A02:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b1778

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/F8R;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1771

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/F8R;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1776

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/F8R;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0359

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/F8R;->A00:Landroid/view/View;

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0bcb

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/F2a;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final A0W(LX/3d7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/F8R;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b1775

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    :cond_0
    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 17

    move-object/from16 v3, p1

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/F2a;

    if-nez v0, :cond_16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/E9g;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v7, p2

    if-gt v7, v0, :cond_16

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N82;

    instance-of v0, v3, LX/F8R;

    if-eqz v0, :cond_5

    check-cast v3, LX/F8R;

    iget-object v4, v2, LX/E9g;->A01:LX/snk;

    iget-object v6, v2, LX/E9g;->A02:LX/snk;

    iget-object v2, v2, LX/E9g;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, LX/F8R;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v6, :cond_2

    const v0, -0x6cde6932

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v6, v1, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v1, v3, LX/F8R;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, LX/N82;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, LX/N82;->A0A:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x1

    const/4 v9, 0x0

    if-le v0, v14, :cond_d

    iget-object v1, v3, LX/F8R;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x192b64e5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v3, LX/F8R;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const v0, -0x731e298b

    invoke-static {v6, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/YYB;

    invoke-direct {v0, v9, v1, v2}, LX/YYB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const v0, -0x11b14a94

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/Uu4;

    invoke-direct {v0, v9, v8, v9, v9}, LX/Uu4;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    iget-object v0, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v1, 0x7

    new-instance v0, LX/Bwc;

    invoke-direct {v0, v3, v1}, LX/Bwc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v7, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/bz2;

    invoke-direct {v0, v2, v15}, LX/bz2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v2, v3, LX/F8R;->A02:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x692a5daa

    invoke-static {v2, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v1, LX/cVk;->A00:LX/cVk;

    new-instance v0, LX/PLE;

    invoke-direct {v0, v6, v2, v1}, LX/PLE;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/Vgk;)V

    invoke-virtual {v0}, LX/PLE;->A00()V

    goto/16 :goto_5

    :cond_5
    instance-of v0, v3, LX/F79;

    if-eqz v0, :cond_16

    check-cast v3, LX/F79;

    iget-object v6, v2, LX/E9g;->A01:LX/snk;

    iget-object v4, v2, LX/E9g;->A02:LX/snk;

    iget-object v2, v2, LX/E9g;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v3, LX/F79;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    if-eqz v4, :cond_c

    const v0, -0x7651cee3

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v4, v1, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    iget-object v1, v3, LX/F79;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, LX/N82;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/N82;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v2, v3, LX/F79;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v0, v1, v2, v15}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_8
    iget-object v0, v5, LX/N82;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/F79;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x30456c47

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    :goto_3
    iget-object v4, v5, LX/N82;->A09:Ljava/lang/String;

    if-eqz v4, :cond_a

    if-eqz v6, :cond_a

    iget-object v2, v3, LX/3d7;->A0I:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/bv0;

    invoke-direct {v0, v5, v6, v4, v1}, LX/bv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-object v1, v3, LX/F79;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v0, :cond_16

    new-instance v0, LX/fkz;

    invoke-direct {v0, v3}, LX/fkz;-><init>(LX/F79;)V

    goto/16 :goto_a

    :cond_a
    iget-object v1, v3, LX/3d7;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_9

    const v0, -0x356a7a4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_c
    const v0, 0x3e76d514

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_d
    iget-object v1, v3, LX/F8R;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const v0, -0x3c4a81d1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/F8R;->A02:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x792db3be

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/F8R;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x982b381

    invoke-static {v2, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, v5, LX/N82;->A06:Ljava/lang/String;

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    const/4 v0, 0x2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v10

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_f
    :goto_5
    iget-object v2, v5, LX/N82;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/F8R;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_15

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x4dc0e45a    # 4.0452384E8f

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10
    :goto_6
    iget-object v0, v5, LX/N82;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_14

    if-nez v2, :cond_14

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v5, LX/N82;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "\u2605 "

    invoke-static {v0, v6, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/F8R;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x56f18ff3

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11
    :goto_8
    iget-object v2, v5, LX/N82;->A09:Ljava/lang/String;

    if-eqz v2, :cond_12

    if-eqz v4, :cond_12

    iget-object v1, v3, LX/3d7;->A0I:Landroid/view/View;

    new-instance v0, LX/bv0;

    invoke-direct {v0, v5, v4, v2, v15}, LX/bv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v0, :cond_16

    new-instance v0, LX/fkx;

    invoke-direct {v0, v3}, LX/fkx;-><init>(LX/F8R;)V

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    iget-object v1, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_13
    const-string v1, ""

    goto :goto_7

    :cond_14
    iget-object v1, v3, LX/F8R;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_11

    const v0, 0x37b440d4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_8

    :cond_15
    if-eqz v1, :cond_10

    const v0, -0x39b94d3b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x26ac8e69

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E9g;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/E9g;->A04:Z

    add-int/2addr v1, v0

    const v0, -0x2df36762

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x319b991d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/E9g;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const v0, -0x251c404c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v1, 0x2

    return v1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N82;

    iget-boolean v1, v0, LX/N82;->A0B:Z

    const v0, 0x5061d35e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
