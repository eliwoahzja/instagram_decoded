.class public final LX/RdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/6n3;

.field public A02:LX/6Ci;

.field public A03:LX/EBm;

.field public A04:LX/GAh;

.field public A05:LX/5Jg;

.field public A06:LX/6Cx;


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 22

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    check-cast v9, LX/Rdv;

    check-cast v8, LX/KRW;

    const/4 v7, 0x0

    invoke-static {v7, v9, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    new-instance v13, LX/RzN;

    invoke-direct {v13, v9, v8}, LX/RzN;-><init>(LX/Rdv;LX/KRW;)V

    iget-object v1, v9, LX/Rdv;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0x75d00c04

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v9, LX/Rdv;->A04:Lcom/instagram/common/ui/text/TightTextView;

    const v0, -0x256fec1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v9, LX/Rdv;->A03:Lcom/instagram/common/ui/text/TightTextView;

    const v0, -0x5301386f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v9, LX/Rdv;->A01:Landroid/view/View;

    const v0, -0x7af1afeb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/RdO;->A00:LX/9PW;

    move-object/from16 v21, v0

    iget-object v12, v10, LX/RdO;->A04:LX/GAh;

    check-cast v12, LX/Vjw;

    iget-object v11, v9, LX/Rdv;->A05:Lcom/instagram/common/ui/text/TightTextView;

    iget-object v1, v8, LX/KRW;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v8, LX/KRW;->A02:LX/Ns0;

    invoke-virtual {v6}, LX/Ns0;->A00()I

    move-result v0

    invoke-static {v11, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/KRW;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v0, 0x399

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v15, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object v5, v12

    check-cast v5, LX/Vkd;

    const v0, 0x2814c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ApG;

    invoke-virtual {v0, v1}, LX/ApG;->A00(Landroid/text/Spannable;)[LX/1Rf;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, v1, LX/1Rf;->A02:LX/1Re;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_1

    const/4 v0, 0x6

    if-ne v14, v0, :cond_0

    iput-object v13, v1, LX/1Rf;->A01:LX/ELm;

    new-instance v14, LX/Ryz;

    move-object/from16 v0, v16

    invoke-direct {v14, v5, v0, v15}, LX/Ryz;-><init>(LX/Vkd;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    check-cast v14, LX/Vmj;

    iput-object v14, v1, LX/1Rf;->A00:LX/Vmj;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v13, v1, LX/1Rf;->A01:LX/ELm;

    new-instance v14, LX/RyA;

    invoke-direct {v14, v12}, LX/RyA;-><init>(LX/Vjw;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LX/Ns0;->A01()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of v0, v6, LX/MKV;

    if-eqz v0, :cond_4

    const/4 v2, -0x2

    iget-object v1, v9, LX/Rdv;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v3, v8, LX/KRW;->A01:LX/3Bt;

    iget-object v2, v9, LX/Rdv;->A02:Landroid/widget/FrameLayout;

    instance-of v1, v6, LX/MKr;

    iget-object v0, v9, LX/Rdv;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3, v1}, LX/3Dy;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3Bt;Z)Landroid/graphics/drawable/Drawable;

    iget-object v0, v9, LX/Rdv;->A07:LX/Vek;

    if-eqz v0, :cond_3

    check-cast v0, LX/RRD;

    iput-object v8, v0, LX/RRD;->A00:Ljava/lang/Object;

    :cond_3
    iget-object v0, v10, LX/RdO;->A06:LX/6Cx;

    invoke-virtual {v0, v9, v8}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, v6, LX/MKr;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, LX/MKr;

    iget-object v11, v0, LX/MKr;->A03:LX/NC0;

    iget-object v4, v0, LX/MKr;->A02:LX/NC0;

    iget-object v0, v0, LX/MKr;->A04:LX/FSX;

    if-nez v0, :cond_6

    iget-object v5, v9, LX/Rdv;->A01:Landroid/view/View;

    const/4 v2, -0x2

    iget-object v1, v9, LX/Rdv;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x4f2ec299

    :goto_3
    invoke-static {v5, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    instance-of v0, v11, LX/MKP;

    if-eqz v0, :cond_5

    iget-object v3, v9, LX/Rdv;->A03:Lcom/instagram/common/ui/text/TightTextView;

    check-cast v11, LX/MKP;

    iget v0, v11, LX/MKP;->A00:I

    invoke-static {v3, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    :goto_4
    instance-of v0, v4, LX/MKP;

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/Rdv;->A04:Lcom/instagram/common/ui/text/TightTextView;

    check-cast v4, LX/MKP;

    iget v0, v4, LX/MKP;->A00:I

    invoke-static {v1, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    instance-of v0, v11, LX/MKR;

    if-eqz v0, :cond_9

    iget-object v2, v9, LX/Rdv;->A04:Lcom/instagram/common/ui/text/TightTextView;

    check-cast v11, LX/MKR;

    iget-object v1, v11, LX/MKR;->A01:Ljava/lang/String;

    iget v0, v11, LX/MKR;->A00:I

    iget-object v3, v9, LX/Rdv;->A03:Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {v3, v7}, LX/7lf;->A0m(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x6d50709a

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_4

    :cond_6
    iget-object v5, v9, LX/Rdv;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    iget v3, v0, LX/FSX;->A00:I

    iget-object v2, v0, LX/FSX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v9, LX/Rdv;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x0

    sget-object v17, LX/4zl;->A06:LX/4zl;

    new-instance v12, LX/2sE;

    move-object v15, v13

    move/from16 v19, v7

    move/from16 v20, v7

    move-object/from16 v14, v21

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v5, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    const v0, -0x238675ef

    goto :goto_3

    :cond_7
    instance-of v0, v4, LX/MKR;

    if-eqz v0, :cond_8

    check-cast v4, LX/MKR;

    iget-object v2, v4, LX/MKR;->A01:Ljava/lang/String;

    iget v1, v4, LX/MKR;->A00:I

    iget-object v0, v9, LX/Rdv;->A04:Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {v0, v7}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x42179ade

    invoke-static {v3, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v6, v1, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x7f0e042c

    invoke-static {v2, v1, v0, v6}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v11, LX/Rdv;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b23a4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v11, LX/Rdv;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b23a5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v5, v11, LX/Rdv;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b3a57

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/Rdv;->A01:Landroid/view/View;

    const v0, 0x7f0b23a7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6, v6}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iput-object v1, v11, LX/Rdv;->A04:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7f0b23a6

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {v3, v6, v6}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iput-object v1, v11, LX/Rdv;->A03:Lcom/instagram/common/ui/text/TightTextView;

    const v1, 0x7f0b26da

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {v3, v6, v6}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iput-object v2, v11, LX/Rdv;->A05:Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {}, LX/5u4;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/Rdv;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v11, LX/Rdv;->A02:Landroid/widget/FrameLayout;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v11, LX/Rdv;->A05:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v7, p0, LX/RdO;->A03:LX/EBm;

    iget-object v8, p0, LX/RdO;->A01:LX/6n3;

    iget-object v9, p0, LX/RdO;->A02:LX/6Ci;

    iget-object v10, p0, LX/RdO;->A04:LX/GAh;

    move-object v0, v10

    check-cast v0, LX/GAl;

    new-instance v6, LX/6Cj;

    invoke-direct {v6, v0}, LX/6Cj;-><init>(LX/GAl;)V

    check-cast v10, LX/Vkl;

    iget-object v0, p0, LX/RdO;->A05:LX/5Jg;

    iget-boolean v12, v0, LX/5Jg;->A11:Z

    iget-object v0, v0, LX/5Jg;->A0O:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v14

    new-instance v4, LX/2c3;

    invoke-direct/range {v4 .. v14}, LX/2c3;-><init>(Landroid/view/View;LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/Vkl;Ljava/lang/Object;ZZZ)V

    invoke-static {v5, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, LX/2dB;

    invoke-direct {v1, v4, v5, v0, v12}, LX/2dB;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V

    iput-object v8, v11, LX/Rdv;->A06:LX/Vir;

    iput-object v4, v11, LX/Rdv;->A07:LX/Vek;

    iget-object v0, v11, LX/Rdv;->A05:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v11, LX/Rdv;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/RdO;->A06:LX/6Cx;

    invoke-virtual {v0, v11}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v11
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 2

    check-cast p1, LX/Rdv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Rdv;->A07:LX/Vek;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, LX/RRD;

    iput-object v0, v1, LX/RRD;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/RdO;->A06:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    return-void
.end method
