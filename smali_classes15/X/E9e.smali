.class public final LX/E9e;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/ProductVariantDimension;

.field public A02:LX/gop;

.field public A03:Z

.field public A04:Z

.field public A05:[Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:[Ljava/lang/String;

.field public A07:[Z

.field public final A08:LX/9PW;


# direct methods
.method public constructor <init>(LX/9PW;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p1, p0, LX/E9e;->A08:LX/9PW;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/E9e;->A06:[Ljava/lang/String;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/E9e;->A07:[Z

    const/4 v0, -0x1

    iput v0, p0, LX/E9e;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16ad

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    iget-boolean v1, p0, LX/E9e;->A03:Z

    new-instance v5, LX/F95;

    invoke-direct {v5, v8}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v8, v5, LX/F95;->A00:Landroid/view/View;

    iget-object v7, v5, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b4196

    invoke-static {v7, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, LX/F95;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4192

    invoke-static {v7, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/F95;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b39d4

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, LX/F95;->A01:Landroid/view/View;

    const v0, 0x7f0b2219

    invoke-static {v7, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/F95;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3c3c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0kN;

    invoke-direct {v0, v2}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/F95;->A06:LX/0kN;

    const v0, 0x7f0b3c39

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewStub;

    :cond_0
    new-instance v0, LX/0kN;

    invoke-direct {v0, v3}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/F95;->A05:LX/0kN;

    iget-object v0, v5, LX/F95;->A00:Landroid/view/View;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070243

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v2, v5, LX/F95;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v0

    mul-int/lit8 v2, v3, 0x2

    const v0, 0x7f070224

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    if-eqz v1, :cond_1

    const v0, 0x7f0700a4

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070004

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    :goto_1
    invoke-virtual {v8, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/254;->A02(Landroid/content/Context;)I

    move-result v4

    const v0, 0x7f040855

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5u0;->A00(Ljava/lang/Integer;)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/5u6;

    invoke-direct {v1, v4, v3, v0, v2}, LX/5u6;-><init>(IIFI)V

    const v0, 0x1fdc1ec7

    invoke-static {v1, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    add-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 7

    check-cast p1, LX/F95;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/E9e;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/E9e;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/E9e;->A02:LX/gop;

    if-eqz v0, :cond_4

    iget-object v3, p1, LX/F95;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    aget-object v2, v1, p2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/F95;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/E9e;->A08:LX/9PW;

    invoke-static {v0, v2, v1, v5}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_0
    iget-object v0, p0, LX/E9e;->A07:[Z

    aget-boolean v0, v0, p2

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v1, v2

    :cond_2
    :goto_0
    iget-object v4, p1, LX/F95;->A02:Landroid/widget/FrameLayout;

    const v0, 0x3e13679

    invoke-static {v1, v4, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p1, LX/F95;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x274efe28

    invoke-static {v1, v6, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p1, LX/F95;->A06:LX/0kN;

    iget-object v0, p0, LX/E9e;->A07:[Z

    aget-boolean v0, v0, p2

    const/4 v4, 0x0

    invoke-static {v0}, LX/21R;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    iget-object v1, p1, LX/F95;->A05:LX/0kN;

    iget-object v0, p0, LX/E9e;->A07:[Z

    aget-boolean v0, v0, p2

    invoke-static {v0}, LX/21R;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    iget v0, p0, LX/E9e;->A00:I

    if-ne v0, p2, :cond_6

    iget-object v0, p0, LX/E9e;->A06:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/14f;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v1, v0, v5}, LX/BR8;->A1O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/F95;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/F95;->A01:Landroid/view/View;

    const v0, 0x7beb11a3

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    iget v0, p0, LX/E9e;->A00:I

    if-ne v0, p2, :cond_3

    const/4 v4, 0x1

    :cond_3
    const v0, 0x834f832

    invoke-static {v3, v0, v4}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/E9e;->A07:[Z

    aget-boolean v0, v0, p2

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/E9e;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/E9e;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v2, :cond_4

    const/4 v1, 0x6

    new-instance v0, LX/boQ;

    invoke-direct {v0, p2, v1, v2, p0}, LX/boQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v1, p1, LX/F95;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/E9e;->A06:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/F95;->A01:Landroid/view/View;

    const v0, -0x5d72c0c4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    iget-object v1, p1, LX/F95;->A07:LX/E5h;

    if-nez v1, :cond_2

    if-eqz v4, :cond_8

    new-instance v1, LX/E5h;

    invoke-direct {v1, v4}, LX/E5h;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v1, p1, LX/F95;->A07:LX/E5h;

    if-eqz v1, :cond_2

    const v0, 0x7f070004

    iput v0, v1, LX/E5h;->A00:I

    iput-object v2, v1, LX/E5h;->A02:Landroid/graphics/Paint;

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x29e71068

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E9e;->A06:[Ljava/lang/String;

    array-length v1, v0

    const v0, -0x284fd001

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
