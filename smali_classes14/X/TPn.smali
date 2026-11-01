.class public final LX/TPn;
.super LX/A1C;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 18

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    check-cast v13, LX/TPL;

    check-cast v14, LX/J1c;

    invoke-static {v13, v14}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v11, v14, LX/J1c;->A00:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v9, v14, LX/J1c;->A01:Landroid/widget/TextView;

    iget-object v0, v13, LX/TPL;->A07:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v13, LX/TPL;->A00:LX/Dvi;

    const/4 v2, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06003b

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06045c

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v17

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/BQH;->A02(FF)I

    move-result v5

    invoke-static {v10}, LX/254;->A04(Landroid/content/Context;)I

    move-result v15

    int-to-float v0, v15

    invoke-static {v0, v1}, LX/BR7;->A06(FF)I

    move-result v16

    invoke-static {v10}, LX/254;->A03(Landroid/content/Context;)I

    move-result v3

    invoke-static {v10}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v2

    const v0, 0x7f082e84

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, LX/TRM;

    invoke-direct {v4, v7, v15}, LX/Dvt;-><init>(II)V

    iput v2, v4, LX/TRM;->A00:I

    iput v3, v4, LX/Dvt;->A01:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Dvt;->A0C:Ljava/lang/Integer;

    iget-boolean v3, v13, LX/TPL;->A01:Z

    if-eqz v3, :cond_0

    iput v6, v4, LX/Dvt;->A03:I

    iput-object v1, v4, LX/Dvt;->A08:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-boolean v2, v13, LX/TPL;->A03:Z

    if-eqz v2, :cond_1

    iput v6, v4, LX/Dvt;->A05:I

    iput-object v1, v4, LX/Dvt;->A0A:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    add-int v0, v16, v6

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const/4 v5, 0x0

    :cond_4
    add-int v16, v16, v6

    move v0, v5

    move/from16 v5, v16

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    sub-int v5, v5, v16

    move v0, v5

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, v14, LX/J1c;->A02:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    const v0, -0x5a28d105

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10}, LX/249;->A00(Landroid/content/Context;)I

    move-result v7

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    if-nez v3, :cond_9

    move v0, v5

    :cond_9
    :goto_0
    if-eqz v2, :cond_a

    const/4 v5, 0x0

    :cond_a
    :goto_1
    if-eqz v0, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    :goto_2
    iput v0, v4, LX/Dvt;->A04:I

    iput v5, v4, LX/Dvt;->A06:I

    iget-object v1, v14, LX/J1c;->A02:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->setupTrimmer(LX/Dvt;)V

    invoke-virtual {v1, v8}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->setTrimDrawableRoundedSide(LX/Dvi;)V

    iput v6, v1, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:I

    invoke-static {v1}, LX/0zW;->A00(Landroid/view/View;)V

    const v0, 0x54524acd

    invoke-static {v1, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    if-eqz v1, :cond_c

    iget-boolean v0, v13, LX/TPL;->A08:Z

    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A08:Z

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-boolean v0, v13, LX/TPL;->A02:Z

    if-eqz v0, :cond_d

    const v0, 0x7f0600ca

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e024d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/J1c;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/J1c;->A00:Landroid/view/View;

    const v0, 0x7f0b426b

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/J1c;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b426c

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iput-object v1, v2, LX/J1c;->A02:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->setShouldDisableTouchEvents(Z)V

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/TPL;

    return-object v0
.end method
