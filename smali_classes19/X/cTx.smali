.class public final LX/cTx;
.super LX/UrH;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v4, p2

    move/from16 v0, p3

    invoke-direct {p0, v10, v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0ql;->A03:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/C37;->A1b(Landroid/content/res/TypedArray;Z)Z

    move-result v1

    const-string v8, "primaryActionContainer"

    const-string v7, "primaryAction"

    if-eqz v1, :cond_1

    const v0, 0x7f0e0146

    invoke-static {v10, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b053a

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, p0, LX/cTx;->A05:Landroid/widget/TextView;

    if-nez v12, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v12, p0, LX/cTx;->A02:Landroid/view/View;

    const/4 v14, 0x3

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, LX/cTx;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;Landroid/widget/TextView;I)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f0e0147

    invoke-static {v10, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b053a

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/cTx;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b053c

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/cTx;->A02:Landroid/view/View;

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v14, 0x3

    iget-object v13, p0, LX/cTx;->A05:Landroid/widget/TextView;

    if-nez v13, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v12, p0, LX/cTx;->A02:Landroid/view/View;

    if-nez v12, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct/range {v9 .. v14}, LX/cTx;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;Landroid/widget/TextView;I)V

    const v0, 0x7f0b053e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v6, p0, LX/cTx;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v6, :cond_4

    sget-object v5, LX/2rX;->A00:LX/2rX;

    const v4, 0x7f082ae7

    invoke-static {v10}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v10, v4, v0}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v0, 0x7f0b053f

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, p0, LX/cTx;->A06:Landroid/widget/TextView;

    if-eqz v12, :cond_5

    const/4 v14, 0x4

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, LX/cTx;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;Landroid/widget/TextView;I)V

    :cond_5
    const v0, 0x7f0b0538

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/cTx;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move-object v12, v0

    move-object v13, v0

    move v14, v2

    invoke-direct/range {v9 .. v14}, LX/cTx;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;Landroid/widget/TextView;I)V

    invoke-static {v0}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    const v0, 0x7f0b0539

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/cTx;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0}, LX/0Sp;->A08(Landroid/view/View;)V

    :cond_7
    const/4 v0, 0x5

    invoke-virtual {v11, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const v0, 0x7f0b0536

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/cTx;->A00:Landroid/view/View;

    invoke-virtual {p0, v4}, LX/UrH;->setDividerVisible(Z)V

    const v0, 0x7f0b0537

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/cTx;->A01:Landroid/view/View;

    invoke-virtual {p0}, LX/cTx;->A07()V

    :goto_1
    invoke-virtual {v11, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v2, :cond_8

    sget-object v0, LX/dNx;->A03:LX/dNx;

    :goto_2
    invoke-direct {p0, v0, v1}, LX/cTx;->A03(LX/dNx;Z)V

    iget-object v0, p0, LX/cTx;->A02:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/dNx;->A02:LX/dNx;

    goto :goto_2

    :cond_9
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/cTx;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, v0}, LX/cTx;->setTypeface(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/cTx;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, LX/cTx;->setTypeface(Landroid/widget/TextView;)V

    :cond_b
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final A00()V
    .locals 1

    iget-object v0, p0, LX/cTx;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "primaryAction"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/cTx;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/cTx;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A01(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2, p5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, LX/cTx;->A00()V

    return-void

    :cond_0
    invoke-virtual {p2, p5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p3, p4, p0, v0}, LX/cTx;->A02(Landroid/view/View;Landroid/widget/TextView;LX/cTx;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final A02(Landroid/view/View;Landroid/widget/TextView;LX/cTx;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p2}, LX/cTx;->A00()V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final A03(LX/dNx;Z)V
    .locals 5

    sget-object v0, LX/dNx;->A03:LX/dNx;

    if-ne p1, v0, :cond_5

    const-string v0, "primaryAction"

    iget-object v2, p0, LX/cTx;->A05:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f140276

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082bba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f14025d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f082bbc

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/cTx;->A02:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "primaryActionContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/cTx;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f14025c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, LX/cTx;->A03:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    int-to-float v2, v0

    const v0, 0x7f0407ef

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_5
    return-void
.end method

.method private final setTypeface(Landroid/widget/TextView;)V
    .locals 2

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/84i;->A00:LX/84i;

    invoke-static {v1, p1, v0}, Lcom/instagram/common/ui/base/igvr/IgvrUtilsKt;->updateFontToIgui(Landroid/content/Context;Landroid/widget/TextView;LX/4Nm;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/8Xi;->A00(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    iget-object v0, p0, LX/cTx;->A06:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/cTx;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_0
    iget-object v0, p0, LX/cTx;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final getExtraBottomPadding()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/cTx;->A01:Landroid/view/View;

    return-object v0
.end method

.method public setButtonType(LX/dNx;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cTx;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, LX/cTx;->A03(LX/dNx;Z)V

    return-void
.end method

.method public setDividerVisible(Z)V
    .locals 2

    iget-object v1, p0, LX/cTx;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setExtraBottomPadding(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/cTx;->A01:Landroid/view/View;

    return-void
.end method

.method public setPrimaryActionIsLoading(Z)V
    .locals 3

    iget-object v2, p0, LX/cTx;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/cTx;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "primaryAction"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_2
    return-void
.end method

.method public setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/cTx;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "primaryActionContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrimaryActionText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/cTx;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "primaryAction"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/cTx;->A02:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "primaryActionContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1, p0, p1}, LX/cTx;->A02(Landroid/view/View;Landroid/widget/TextView;LX/cTx;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrimaryButtonEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/cTx;->A02:Landroid/view/View;

    const-string v0, "primaryActionContainer"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x4d

    if-eqz p1, :cond_1

    const/16 v0, 0xff

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/cTx;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSecondaryActionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/cTx;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, v0, p0, p1}, LX/cTx;->A02(Landroid/view/View;Landroid/widget/TextView;LX/cTx;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/cTx;->A07()V

    :cond_0
    return-void
.end method

.method public setSecondaryButtonEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/cTx;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3e800000    # 0.25f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
