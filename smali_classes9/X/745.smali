.class public final LX/745;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/DNs;

.field public A01:LX/CVi;

.field public A02:LX/Fr4;

.field public A03:LX/Cq8;

.field public A04:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-string v1, "View type "

    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/745;->A02:LX/Fr4;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LX/Fr4;->A0Q(Landroid/view/ViewGroup;)LX/789;

    move-result-object v3

    return-object v3

    :cond_1
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1028

    invoke-static {v1, p1, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/799;

    invoke-direct {v3, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/799;->A00:Landroid/view/View;

    const/16 v1, 0x1c

    new-instance v0, LX/D6X;

    invoke-direct {v0, v3, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/799;->A01:LX/Esp;

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, LX/745;->A00:LX/DNs;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1026

    invoke-static {v1, p1, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/82O;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/82O;->A00:Landroid/view/View;

    iput-object v2, v3, LX/82O;->A04:LX/DNs;

    const v0, 0x7f0b4227

    invoke-static {v1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/82O;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b4219

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/82O;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b117a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/82O;->A02:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/745;->A00:LX/DNs;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1029

    invoke-static {v1, p1, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/82s;

    invoke-direct {v3, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/82s;->A00:Landroid/view/View;

    iput-object v2, v3, LX/82s;->A01:LX/DNs;

    const/16 v1, 0x20

    new-instance v0, LX/D6X;

    invoke-direct {v0, v3, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/82s;->A05:LX/Esp;

    const/16 v1, 0x1f

    new-instance v0, LX/D6X;

    invoke-direct {v0, v3, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/82s;->A04:LX/Esp;

    const/16 v1, 0x1d

    new-instance v0, LX/D6X;

    invoke-direct {v0, v3, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/82s;->A02:LX/Esp;

    const/16 v1, 0x1e

    new-instance v0, LX/D6X;

    invoke-direct {v0, v3, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/82s;->A03:LX/Esp;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0X(LX/3d7;I)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, p1, LX/3d7;->A02:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".itemViewType is not supported"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/745;->A03:LX/Cq8;

    check-cast p1, LX/789;

    invoke-static {p1, v0}, LX/Fr4;->A00(LX/789;LX/Cq8;)V

    return-void

    :cond_1
    check-cast p1, LX/82s;

    iget-object v3, p0, LX/745;->A01:LX/CVi;

    if-eqz v3, :cond_d

    iget-object v6, v3, LX/CVi;->A07:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_4

    iget-object v0, v3, LX/CVi;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p1, LX/82s;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p1, LX/82s;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_3

    iget-object v0, p1, LX/82s;->A00:Landroid/view/View;

    invoke-static {v0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0e102a

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b4641

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b4640

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, -0x41ea31e7

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x2094c197

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/82s;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13479a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, " "

    invoke-static {v4, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v2, p1, LX/82s;->A01:LX/DNs;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/C71;

    invoke-direct {v0, v8, v2, v5}, LX/C71;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0, v6}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v9, v4}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/82s;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v4, v3, LX/CVi;->A00:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5ff074bf

    if-eq v2, v0, :cond_6

    const v0, 0x10263a7c

    if-eq v2, v0, :cond_5

    const v0, 0x60fee8a5    # 1.469449E20f

    if-ne v2, v0, :cond_7

    const-string v0, "not_shown"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/82s;->A02:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v0, -0x6d97b199

    :goto_1
    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_2
    iget-object v2, v3, LX/CVi;->A06:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v0, p1, LX/82s;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/82s;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v0, 0x56acdcd9

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_5
    const-string v0, "disabled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/82s;->A02:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v0, -0x61b0b9cf

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p1, LX/82s;->A02:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v0, -0x2cd0d0ec

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_2

    :cond_6
    const-string v0, "enabled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/82s;->A02:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v0, 0x4cbd203c    # 9.915645E7f

    invoke-static {v2, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p1, LX/82s;->A02:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v0, 0x5bc484fb

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p1, LX/82s;->A02:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x42

    invoke-static {v2, p1, v0}, LX/LGt;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, LX/82s;->A02:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v0, 0x1381204

    goto :goto_1

    :cond_8
    check-cast p1, LX/799;

    iget-object v0, p0, LX/745;->A01:LX/CVi;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/CVi;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/799;->A01:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/799;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_9
    check-cast p1, LX/82O;

    iget-object v3, p0, LX/745;->A01:LX/CVi;

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/CVi;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p1, LX/82O;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x5a594a2f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    iget-object v0, v3, LX/CVi;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, p1, LX/82O;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/82O;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_b
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v3, LX/CVi;->A01:LX/8wK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x3

    if-eq v2, v0, :cond_11

    const/16 v0, 0x9

    if-eq v2, v0, :cond_10

    const/16 v0, 0xa

    if-eq v2, v0, :cond_f

    const/16 v0, 0xb

    if-eq v2, v0, :cond_e

    const/16 v0, 0xf

    if-ne v2, v0, :cond_c

    iget-object v3, v3, LX/CVi;->A02:LX/HHZ;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.Badges"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/GGy;

    iget-object v0, p1, LX/82O;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v3, LX/GGy;->A02:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v0, v3, LX/GGy;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v3, LX/GGy;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p1, LX/82O;->A04:LX/DNs;

    iget-object v2, v3, LX/GGy;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v8, LX/C71;

    invoke-direct {v8, v2, v9, v0}, LX/C71;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/GGy;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/C71;

    invoke-direct {v0, v2, v9, v1}, LX/C71;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8, v0, v6, v5, v7}, LX/RSi;->A00(Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :cond_c
    :goto_4
    iget-object v0, p1, LX/82O;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v4}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    return-void

    :cond_e
    iget-object v3, v3, LX/CVi;->A02:LX/HHZ;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.IncentivePlatform"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/GHS;

    iget-object v0, p1, LX/82O;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v3, LX/GHS;->A02:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v0, v3, LX/GHS;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v3, LX/GHS;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p1, LX/82O;->A04:LX/DNs;

    iget-object v2, v3, LX/GHS;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v8, LX/C71;

    invoke-direct {v8, v2, v9, v0}, LX/C71;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/GHS;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_f
    iget-object v6, v3, LX/CVi;->A02:LX/HHZ;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.IGTVAds"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/GGt;

    iget-object v0, p1, LX/82O;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v6, LX/GGt;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v6, LX/GGt;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v3, p1, LX/82O;->A04:LX/DNs;

    iget-object v2, v6, LX/GGt;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/C71;

    invoke-direct {v0, v2, v3, v1}, LX/C71;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0, v5}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    iget-object v3, v3, LX/CVi;->A02:LX/HHZ;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.FanSubscriptions"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/GHR;

    iget-object v0, p1, LX/82O;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v3, LX/GHR;->A02:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v0, v3, LX/GHR;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v3, LX/GHR;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p1, LX/82O;->A04:LX/DNs;

    iget-object v2, v3, LX/GHR;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v8, LX/C71;

    invoke-direct {v8, v2, v9, v0}, LX/C71;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/GHR;->A03:Ljava/lang/String;

    goto/16 :goto_3

    :cond_11
    iget-object v4, v3, LX/CVi;->A02:LX/HHZ;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.BrandedContent"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/GH2;

    iget-object v0, p1, LX/82O;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v4, LX/GH2;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v4, LX/GH2;->A01:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget v0, v4, LX/GH2;->A02:I

    const/4 v2, 0x1

    invoke-static {v3, v5, v7, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p1, LX/82O;->A04:LX/DNs;

    iget-object v0, v4, LX/GH2;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/C71;

    invoke-direct {v8, v0, v9, v2}, LX/C71;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/GH2;->A04:Ljava/lang/String;

    goto/16 :goto_3

    :cond_12
    iget-object v1, v3, LX/CVi;->A02:LX/HHZ;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.Affiliate"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDescriptionLinkResId"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5ddd2f06

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/745;->A01:LX/CVi;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/CVi;->A09:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const v0, -0x66c8496d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x1e4b229c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/745;->A01:LX/CVi;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/CVi;->A09:Z

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    :goto_0
    const v0, 0x42b9f3c6    # 92.97612f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/CVi;->A08:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LX/745;->A04:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0
.end method
