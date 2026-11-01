.class public abstract LX/V0O;
.super LX/3d7;
.source ""


# virtual methods
.method public final A0K(LX/jvk;LX/XwG;)V
    .locals 24

    move-object/from16 v4, p0

    instance-of v0, v4, LX/czx;

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/XwG;->A00:LX/poL;

    instance-of v0, v7, LX/ZFv;

    if-eqz v0, :cond_30

    check-cast v7, LX/ZFv;

    if-eqz v7, :cond_30

    iget-object v6, v4, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b1c63

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRowV2;

    const v0, 0x7f0b3971

    invoke-static {v6, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    const v0, 0x7f0b397a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v0, v7, LX/ZFv;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRowV2;->A0E(Ljava/lang/String;)V

    iget-boolean v8, v1, LX/XwG;->A03:Z

    invoke-static {v8}, LX/16V;->A08(I)I

    move-result v2

    const v0, 0x414b0143

    invoke-static {v9, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v7, LX/ZFv;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    const/16 v0, 0x2f

    invoke-static {v9, v0, v3, v1}, LX/TPV;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz v8, :cond_1

    invoke-static {v7, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    :cond_1
    const v0, -0x15e70ea9

    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v4}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/XtB;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v7, LX/U7a;

    invoke-direct {v7, v2, v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0ede

    invoke-static {v2, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v7}, LX/834;->A0w(Landroid/view/View;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v5, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b35d0

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b35ce

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v8, LX/XtB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134790

    iget-object v0, v8, LX/XtB;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/d0Z;

    if-eqz v0, :cond_7

    check-cast v4, LX/d0Z;

    invoke-static {v1, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v9, v1, LX/XwG;->A00:LX/poL;

    instance-of v0, v9, LX/ZFX;

    if-eqz v0, :cond_30

    check-cast v9, LX/ZFX;

    if-eqz v9, :cond_30

    iget-object v6, v4, LX/d0Z;->A02:Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;

    iget-object v5, v9, LX/ZFX;->A01:Ljava/lang/String;

    iget-boolean v7, v1, LX/XwG;->A02:Z

    const/16 v2, 0x58

    new-instance v0, LX/Q1U;

    invoke-direct {v0, v2, v3, v1}, LX/Q1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v0, v7}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;->A0E(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v8, v4, LX/d0Z;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    iget-boolean v0, v1, LX/XwG;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/ZFX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, v5, :cond_4

    :cond_3
    const/16 v2, 0x8

    :cond_4
    const v0, -0x6336806a

    invoke-static {v8, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x2e

    invoke-static {v8, v0, v3, v1}, LX/TPV;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/XwG;->A03:Z

    iget-object v1, v9, LX/ZFX;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v1, v5}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_5
    iget-object v5, v4, LX/d0Z;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v7, :cond_6

    const/16 v6, 0x8

    :cond_6
    const v0, 0x1ff0e763

    invoke-static {v5, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    if-eqz v7, :cond_30

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XtB;

    invoke-static {v4}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    const/4 v15, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/U8J;

    invoke-direct {v3, v2, v9, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0edd

    invoke-static {v2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1c6c

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/U8J;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0628

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/U8J;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b35cf

    invoke-static {v3, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/U8J;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/834;->A0w(Landroid/view/View;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v15, v1, v15, v0}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "consumer_form_image_module"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v10

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/U8J;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v6, LX/XtB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/U8J;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v6, LX/XtB;->A01:Ljava/lang/String;

    const-string v0, "\""

    invoke-static {v0, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/U8J;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v12, v6, LX/XtB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-static {v5, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_7
    instance-of v0, v4, LX/czv;

    if-eqz v0, :cond_a

    invoke-static {v1, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v1, LX/XwG;->A00:LX/poL;

    instance-of v0, v10, LX/ZFT;

    if-eqz v0, :cond_30

    check-cast v10, LX/ZFT;

    if-eqz v10, :cond_30

    iget-object v6, v4, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b1c63

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRowV2;

    const v0, 0x7f0b3971

    invoke-static {v6, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    const v0, 0x7f0b397a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v0, v10, LX/ZFT;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRowV2;->A0E(Ljava/lang/String;)V

    iget-boolean v7, v1, LX/XwG;->A03:Z

    invoke-static {v7}, LX/16V;->A08(I)I

    move-result v2

    const v0, -0x2f12fe38

    invoke-static {v8, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v10, LX/ZFT;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_8

    const/16 v0, 0x2d

    invoke-static {v8, v0, v3, v1}, LX/TPV;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {v4, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    :cond_9
    const v0, -0xf6af47c

    invoke-static {v5, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XwH;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/U8n;

    invoke-direct {v1, v0}, LX/U8n;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/834;->A0w(Landroid/view/View;)V

    const-string v0, "consumer_form_image_module"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/U8n;->A0E(LX/9PW;LX/XwH;)V

    invoke-static {v5, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_a
    instance-of v0, v4, LX/d0N;

    if-eqz v0, :cond_f

    move-object v5, v4

    check-cast v5, LX/d0N;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, v1, LX/XwG;->A00:LX/poL;

    instance-of v0, v9, LX/ZFS;

    if-eqz v0, :cond_30

    check-cast v9, LX/ZFS;

    if-eqz v9, :cond_30

    iget-object v6, v5, LX/d0N;->A02:Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;

    iget-object v4, v9, LX/ZFS;->A01:Ljava/lang/String;

    iget-boolean v7, v1, LX/XwG;->A02:Z

    const/16 v2, 0x57

    new-instance v0, LX/Q1U;

    invoke-direct {v0, v2, v3, v1}, LX/Q1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v0, v7}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;->A0E(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v8, v5, LX/d0N;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v7, :cond_b

    iget-boolean v0, v1, LX/XwG;->A03:Z

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/ZFS;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, v4, :cond_c

    :cond_b
    const/16 v2, 0x8

    :cond_c
    const v0, -0x6922c509

    invoke-static {v8, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x2c

    invoke-static {v8, v0, v3, v1}, LX/TPV;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/XwG;->A03:Z

    iget-object v1, v9, LX/ZFS;->A02:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v1, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_d
    iget-object v4, v5, LX/d0N;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v7, :cond_e

    const/16 v6, 0x8

    :cond_e
    const v0, 0x74941d2e

    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v4}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    if-eqz v7, :cond_30

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XwH;

    invoke-static {v5}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/U8n;

    invoke-direct {v1, v0}, LX/U8n;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/834;->A0w(Landroid/view/View;)V

    const-string v0, "consumer_form_image_module"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/U8n;->A0E(LX/9PW;LX/XwH;)V

    invoke-static {v4, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    :cond_f
    instance-of v0, v4, LX/d0M;

    if-eqz v0, :cond_12

    move-object v5, v4

    check-cast v5, LX/d0M;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, v1, LX/XwG;->A00:LX/poL;

    instance-of v0, v8, LX/ZGT;

    const/4 v4, 0x0

    if-eqz v0, :cond_30

    check-cast v8, LX/ZGT;

    if-eqz v8, :cond_30

    iget-object v9, v8, LX/ZGT;->A02:Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-object v7, v5, LX/d0M;->A02:Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;

    iget-boolean v6, v1, LX/XwG;->A02:Z

    const/16 v2, 0x56

    new-instance v0, LX/Q1U;

    invoke-direct {v0, v2, v3, v1}, LX/Q1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9, v0, v6}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;->A0E(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_10
    iget-object v7, v5, LX/d0M;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v6, v1, LX/XwG;->A02:Z

    const/16 v2, 0x8

    invoke-static {v6}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x3e26701b

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v5, LX/d0M;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v6, :cond_11

    iget-object v0, v8, LX/ZGT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v2, 0x0

    :cond_11
    const v0, 0x1e2b6cd6

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v3}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    if-eqz v6, :cond_30

    iget-object v0, v8, LX/ZGT;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/ZGT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/U8Z;->A00(Landroid/content/Context;)LX/U8Z;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/U8Z;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_4

    :cond_12
    instance-of v0, v4, LX/d0i;

    if-eqz v0, :cond_13

    move-object v3, v4

    check-cast v3, LX/d0i;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/XwG;->A00:LX/poL;

    instance-of v0, v2, LX/ZGR;

    if-eqz v0, :cond_30

    check-cast v2, LX/ZGR;

    if-eqz v2, :cond_30

    iget-object v1, v3, LX/d0i;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f081fb8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/d0i;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/ZGR;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/d0i;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/ZGR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/d0i;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/ZGR;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    instance-of v0, v4, LX/d0L;

    if-eqz v0, :cond_1a

    move-object v6, v4

    check-cast v6, LX/d0L;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/XwG;->A00:LX/poL;

    instance-of v0, v5, LX/ZG7;

    if-eqz v0, :cond_30

    check-cast v5, LX/ZG7;

    if-eqz v5, :cond_30

    iget-object v7, v6, LX/d0L;->A01:Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-boolean v3, v1, LX/XwG;->A01:Z

    const/4 v2, 0x0

    invoke-static {v3}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0xbbc39ab

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/d0L;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_14

    const/16 v2, 0x8

    :cond_14
    const v0, 0x12454669

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v3, :cond_18

    iget-object v8, v5, LX/ZG7;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-lez v0, :cond_15

    iget-object v0, v5, LX/ZG7;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    iget-object v4, v6, LX/d0L;->A01:Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v3, v5, LX/ZG7;->A03:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131138

    iget-object v0, v5, LX/ZG7;->A02:Ljava/lang/String;

    invoke-static {v2, v8, v0, v1}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v3, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v0, 0x7f0823ef

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    invoke-virtual {v4, v7}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setExcludeHorizontalPadding(Z)V

    return-void

    :cond_17
    iget-object v1, v5, LX/ZG7;->A02:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v8, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_18
    iget-object v0, v5, LX/ZG7;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v6}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v2, LX/9Yt;

    invoke-direct {v2, v0}, LX/9Yt;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    const-string v2, " "

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v5, LX/ZG7;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/ZG7;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v6, LX/d0L;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1a
    instance-of v0, v4, LX/czs;

    if-eqz v0, :cond_1c

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/XwG;->A00:LX/poL;

    instance-of v0, v2, LX/ZFR;

    if-eqz v0, :cond_30

    check-cast v2, LX/ZFR;

    if-eqz v2, :cond_30

    iget-object v8, v4, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b1c63

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRowV2;

    const v0, 0x7f0b3971

    invoke-static {v8, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v0, v2, LX/ZFR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRowV2;->A0E(Ljava/lang/String;)V

    iget-object v2, v2, LX/ZFR;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    invoke-static {v0}, LX/C5E;->A00(I)I

    move-result v1

    const v0, 0x36073b22

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v11, 0x1

    if-gez v11, :cond_1b

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    check-cast v2, LX/XZF;

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/U7K;

    invoke-direct {v5, v1, v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0ed9

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v5}, LX/834;->A0w(Landroid/view/View;)V

    iget-object v4, v2, LX/XZF;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/XZF;->A00:Ljava/lang/String;

    add-int/lit8 v2, v11, 0x1

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0b1c6c

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1183

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b04d3

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v5}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    move v11, v9

    goto :goto_6

    :cond_1c
    instance-of v0, v4, LX/d0A;

    if-eqz v0, :cond_1e

    move-object v6, v4

    check-cast v6, LX/d0A;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, v1, LX/XwG;->A00:LX/poL;

    instance-of v0, v8, LX/ZFC;

    if-eqz v0, :cond_30

    check-cast v8, LX/ZFC;

    if-eqz v8, :cond_30

    iget-object v7, v6, LX/d0A;->A01:Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;

    iget-object v5, v8, LX/ZFC;->A01:Ljava/lang/String;

    iget-boolean v4, v1, LX/XwG;->A02:Z

    const/16 v2, 0x55

    new-instance v0, LX/Q1U;

    invoke-direct {v0, v2, v3, v1}, LX/Q1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v0, v4}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;->A0E(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v5, v6, LX/d0A;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v1, 0x0

    if-eqz v4, :cond_1d

    iget-object v0, v8, LX/ZFC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_7
    const v0, -0x5a7672a1

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    if-eqz v4, :cond_30

    iget-object v0, v8, LX/ZFC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XZF;

    invoke-static {v6}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/U8Z;->A00(Landroid/content/Context;)LX/U8Z;

    move-result-object v2

    iget-object v1, v3, LX/XZF;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/XZF;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/U8Z;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_8

    :cond_1d
    const/16 v1, 0x8

    goto :goto_7

    :cond_1e
    instance-of v0, v4, LX/czj;

    if-eqz v0, :cond_26

    const/4 v5, 0x0

    invoke-static {v5, v1, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v1, LX/XwG;->A00:LX/poL;

    instance-of v0, v9, LX/ZGY;

    if-eqz v0, :cond_30

    check-cast v9, LX/ZGY;

    if-eqz v9, :cond_30

    const-string v0, "consumer_form_image_module"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v10

    iget-object v2, v4, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b4236

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b3eb1

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b3ea4

    invoke-static {v2, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v12

    iget-object v0, v9, LX/ZGY;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x4fb02af1

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1f
    iget-object v1, v9, LX/ZGY;->A07:Ljava/util/List;

    if-eqz v1, :cond_21

    iget-boolean v0, v9, LX/ZGY;->A09:Z

    if-eqz v0, :cond_20

    const v0, 0x31ae3cd2

    invoke-static {v12, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v1, LX/U6o;

    invoke-direct {v1, v4, v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0ed8

    invoke-static {v4, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v1}, LX/834;->A0w(Landroid/view/View;)V

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b40e7

    invoke-static {v1, v8, v0}, LX/21R;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-static {v12, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_9

    :cond_20
    invoke-static {v1, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6eba1122

    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_21
    sget-object v0, LX/7rV;->A00:LX/7rV;

    sget-object v1, LX/7rU;->A1J:LX/7rU;

    invoke-virtual {v0, v6, v1}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    const v1, 0x7f0b1c5a

    invoke-static {v2, v1}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    const v1, 0x7f0b1925

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    iget-object v6, v9, LX/ZGY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24

    invoke-static {v10, v6, v8, v7, v5}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    const v1, -0x59d57924

    invoke-static {v8, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_a
    iget-object v8, v9, LX/ZGY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v8, :cond_22

    iget-object v8, v9, LX/ZGY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_22
    iget-object v6, v9, LX/ZGY;->A06:Ljava/lang/String;

    if-eqz v6, :cond_2e

    if-eqz v8, :cond_2e

    const/4 v11, 0x0

    new-instance v1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    invoke-direct {v1, v8, v11, v6}, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v5, v5}, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A00(Lcom/instagram/leadads/model/LeadGenProfileContentInfo;ZZ)V

    iget-object v1, v9, LX/ZGY;->A08:Ljava/util/List;

    if-eqz v1, :cond_2e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fhU;

    iget-object v1, v6, LX/fhU;->A00:LX/d0T;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_23

    iget-object v14, v6, LX/fhU;->A01:Ljava/lang/String;

    sget-object v13, LX/CfR;->A03:LX/CfR;

    new-instance v10, LX/CfT;

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v5

    invoke-direct/range {v10 .. v23}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_24
    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v1}, LX/7lf;->A0o(Landroid/view/View;I)V

    goto :goto_a

    :cond_25
    invoke-static {v9}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    const v1, 0x7f0b43bf

    invoke-static {v2, v1}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v6}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    const v1, -0x2721c2bd

    invoke-static {v6, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    sget-object v10, LX/CeW;->A03:LX/CeW;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/CeY;

    move-object v14, v13

    invoke-direct/range {v8 .. v14}, LX/CeY;-><init>(Landroid/content/Context;LX/CeW;LX/CeX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v7}, LX/CeY;->A1X(Ljava/util/List;)V

    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v6, v8}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v1, 0x7f0b43c0

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x36cf5f63

    invoke-static {v2, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x17

    invoke-static {v2, v3, v1}, LX/mHJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_d

    :cond_26
    check-cast v4, LX/d0z;

    const/4 v12, 0x0

    invoke-static {v12, v1, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v2, v1, LX/XwG;->A00:LX/poL;

    instance-of v0, v2, LX/ZGX;

    if-eqz v0, :cond_30

    check-cast v2, LX/ZGX;

    if-eqz v2, :cond_30

    const-string v0, "consumer_form_image_module"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v7

    iget-boolean v0, v1, LX/XwG;->A01:Z

    iget-object v3, v4, LX/d0z;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v4, LX/d0z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_27

    move-object v0, v1

    move-object v1, v3

    move-object v3, v0

    :cond_27
    iget-object v0, v2, LX/ZGX;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x109f0a32

    invoke-static {v3, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x4009996b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v0, LX/7rV;->A00:LX/7rV;

    sget-object v1, LX/7rU;->A1J:LX/7rU;

    invoke-virtual {v0, v3, v1}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    iget-object v1, v4, LX/d0z;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, v2, LX/ZGX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v6, 0x0

    sget-object v10, LX/4zl;->A06:LX/4zl;

    new-instance v5, LX/2sE;

    move-object v8, v6

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v9, v2, LX/ZGX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v9, :cond_28

    iget-object v9, v2, LX/ZGX;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_29

    :cond_28
    iget-object v1, v4, LX/d0z;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v5, LX/2sE;

    invoke-direct/range {v5 .. v13}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_29
    iget-object v3, v4, LX/d0z;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v2, LX/ZGX;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/ZGX;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    iget v1, v2, LX/ZGX;->A00:I

    if-lez v1, :cond_2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f134784

    invoke-static {v3, v2, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :cond_2b
    :goto_c
    iget-object v2, v4, LX/d0z;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2d

    :cond_2c
    const/16 v5, 0x8

    :cond_2d
    const v1, 0x5976b2b1

    invoke-static {v2, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v4, LX/d0z;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :cond_2e
    :goto_d
    sget-object v1, LX/7rU;->A14:LX/7rU;

    invoke-virtual {v0, v4, v1}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    return-void

    :cond_2f
    const/4 v3, 0x0

    goto :goto_c

    :cond_30
    return-void
.end method
