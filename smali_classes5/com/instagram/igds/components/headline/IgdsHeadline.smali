.class public Lcom/instagram/igds/components/headline/IgdsHeadline;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/9PW;


# instance fields
.field public A00:LX/0kN;

.field public A01:LX/Cp0;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:[Ljava/lang/Integer;

.field public A06:Landroid/widget/ImageView;

.field public A07:LX/0kN;

.field public A08:LX/0kN;

.field public A09:LX/0kN;

.field public A0A:LX/0kN;

.field public A0B:LX/0kN;

.field public A0C:LX/Cp2;

.field public A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 270294152
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 270294153
    sget-object v3, LX/Cp0;->A03:LX/Cp0;

    iput-object v3, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/Cp0;

    .line 270294154
    sget-object v0, LX/Cp2;->A05:LX/Cp2;

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0C:LX/Cp2;

    .line 270294155
    const v0, 0x7f0e088f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 270294156
    const v0, 0x7f0b1e54

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0B:LX/0kN;

    .line 270294157
    const v0, 0x7f0b1e40

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewStub;

    :goto_1
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    .line 270294158
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08:LX/0kN;

    .line 270294159
    const v0, 0x7f0b1e50

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewStub;

    .line 270294160
    :goto_2
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    .line 270294161
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A:LX/0kN;

    .line 270294162
    const v0, 0x7f0b1e52

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewStub;

    :goto_3
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    .line 270294163
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/0kN;

    .line 270294164
    const v0, 0x7f0b1e44

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewStub;

    :goto_4
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09:LX/0kN;

    .line 270294165
    const v0, 0x7f0b1e3e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewStub;

    :cond_0
    new-instance v0, LX/0kN;

    invoke-direct {v0, v2}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    .line 270294166
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07:LX/0kN;

    const/16 v0, 0x20

    .line 270294167
    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 270294168
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_3

    .line 270294169
    sget-object v0, LX/0ql;->A1R:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 270294170
    const/4 v0, 0x4

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 270294171
    invoke-virtual {p0, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Gtz(IZ)V

    .line 270294172
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 270294173
    iput-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    .line 270294174
    const/4 v0, 0x7

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 270294175
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v3, LX/Cp0;->A05:LX/Cp0;

    .line 270294176
    :cond_2
    :goto_5
    invoke-static {}, LX/Cp2;->values()[LX/Cp2;

    move-result-object v1

    .line 270294177
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v2, v1, v0

    .line 270294178
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 270294179
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 270294180
    const/4 v0, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 270294181
    const v0, 0x7f0b1e3a

    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(II)V

    .line 270294182
    const/4 v0, 0x2

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 270294183
    const v0, 0x7f0b1e41

    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(II)V

    .line 270294184
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 270294185
    invoke-virtual {p0, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/Cp0;)V

    .line 270294186
    invoke-virtual {p0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/Cp2;)V

    :cond_3
    return-void

    .line 270294187
    :cond_4
    sget-object v3, LX/Cp0;->A04:LX/Cp0;

    goto :goto_5

    .line 270294188
    :cond_5
    move-object v1, v2

    goto/16 :goto_4

    .line 270294189
    :cond_6
    move-object v1, v2

    goto/16 :goto_3

    .line 270294190
    :cond_7
    move-object v1, v2

    goto/16 :goto_2

    .line 270294191
    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    .line 270294192
    :cond_9
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p5, 0x2

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 805306374
    .line 805306375
    if-eqz v0, :cond_1

    .line 805306376
    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 805306379
    .line 805306380
    if-eqz v0, :cond_2

    .line 805306381
    .line 805306382
    const/4 p4, 0x0

    .line 805306383
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void
.end method

.method public static final A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 8

    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08:LX/0kN;

    invoke-virtual {v2}, LX/0kN;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0kN;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e0874

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/Cp0;

    sget-object v0, LX/Cp0;->A05:LX/Cp0;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v7, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:[Ljava/lang/Integer;

    if-eqz v7, :cond_1

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v4, v6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    aget-object v0, v7, v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A(Ljava/lang/Integer;)V

    return-object v5

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez p1, :cond_4

    const v0, 0x7f07005c

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private final A01(Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 7

    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0B:LX/0kN;

    invoke-virtual {v2}, LX/0kN;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0kN;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e0879

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1e53

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    iput-object p2, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/Cp0;

    sget-object v0, LX/Cp0;->A05:LX/Cp0;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070028

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    if-eq v1, v0, :cond_3

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v5, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:[Ljava/lang/Integer;

    if-eqz v5, :cond_4

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A(Ljava/lang/Integer;)V

    return-object v3

    :cond_5
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;
    .locals 7

    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A:LX/0kN;

    invoke-virtual {v2}, LX/0kN;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0kN;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e0878

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1
    :goto_0
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:[Ljava/lang/Integer;

    if-eqz v6, :cond_2

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    aget-object v0, v6, v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A(Ljava/lang/Integer;)V

    const v0, 0x7f0b1e4f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005c

    if-eqz v2, :cond_4

    const v0, 0x7f070028

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0
.end method

.method private final A03()V
    .locals 3

    const v0, 0x7f0b1e4d

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/3Cu;->A06:LX/3Cu;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    const v0, 0x7f0b1e51

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    return-void
.end method

.method private final A04(I)V
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0C:LX/Cp2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v1, 0x800003

    goto :goto_0

    :cond_1
    const v1, 0x800005

    :cond_2
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    return-void
.end method

.method private final A05(II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-static {v1, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(Landroid/widget/TextView;I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final A06(II)V
    .locals 5

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x7f0407ef

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method private final A07(ILjava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(Landroid/widget/TextView;I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final A08(Landroid/widget/TextView;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x7f0b1e45

    if-eq p1, v1, :cond_0

    const v0, 0x7f0b1e42

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/1xM;->A06(Landroid/view/View;)V

    :cond_1
    if-eq p1, v1, :cond_2

    const v0, 0x7f0b1e42

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b1e3a

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method public static final A09(Ljava/lang/CharSequence;)V
    .locals 3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[IGDS][Headline] content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x278e2647

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    return-void
.end method

.method private final A0A(Ljava/lang/Integer;)V
    .locals 11

    const/4 v10, 0x5

    iget-object v9, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A:LX/0kN;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08:LX/0kN;

    iget-object v6, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/0kN;

    iget-object v5, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0B:LX/0kN;

    iget-object v4, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09:LX/0kN;

    filled-new-array {v9, v8, v6, v5, v4}, [LX/0kN;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final getHeadlineImageView()Landroid/widget/ImageView;
    .locals 7

    iget-object v3, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06:Landroid/widget/ImageView;

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/0kN;

    invoke-virtual {v2}, LX/0kN;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0kN;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e0876

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/Cp0;

    sget-object v0, LX/Cp0;->A05:LX/Cp0;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070028

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:[Ljava/lang/Integer;

    if-eqz v5, :cond_2

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A(Ljava/lang/Integer;)V

    :cond_3
    iput-object v3, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06:Landroid/widget/ImageView;

    return-object v3

    :cond_4
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setCircularImageResource$default(Lcom/instagram/igds/components/headline/IgdsHeadline;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 4

    if-nez p5, :cond_3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-static {p0, p3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_2

    const v1, 0x7f133fa8

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Super calls with default arguments not supported in this target, function: setCircularImageResource"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setCircularImageUrl$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9PW;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 2

    if-nez p7, :cond_4

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9PW;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const-string v1, "Super calls with default arguments not supported in this target, function: setCircularImageUrl"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setCustomImageMargin$default(Lcom/instagram/igds/components/headline/IgdsHeadline;IIIIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0F(IIII)V

    return-void

    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: setCustomImageMargin"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setFacepile$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setFacepile(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setFacepile"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setHeadline$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setHeadline"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setImageURL$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;LX/5Yu;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;LX/5Yu;)V

    return-void

    :cond_2
    const-string v1, "Super calls with default arguments not supported in this target, function: setImageURL"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setRoundedCornerImageUrl$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setRoundedCornerImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setRoundedCornerImageUrl"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0E()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    const v0, 0x7f0b1e45

    if-eqz v1, :cond_0

    const v0, 0x7f0b1e42

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v0}, LX/1xM;->A06(Landroid/view/View;)V

    const v0, 0x7f0b1e3a

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final A0F(IIII)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:[Ljava/lang/Integer;

    return-void
.end method

.method public final E7V()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final GjM(Landroid/view/View$OnClickListener;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Gtz(IZ)V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/Cp0;

    iget v1, v0, LX/Cp0;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0406de

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0600a9

    goto :goto_1
.end method

.method public final getHeadlineId()I
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b1e42

    return v0

    :cond_0
    const v0, 0x7f0b1e45

    return v0
.end method

.method public synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_headline_component"

    return-object v0
.end method

.method public synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBody(I)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0b1e3a

    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBody(Ljava/lang/CharSequence;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public final setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0b1e3a

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07(ILjava/lang/CharSequence;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public final setBodyTextColor(I)V
    .locals 2

    const v0, 0x7f0b1e3a

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setBulletList(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setCircularImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9PW;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 13

    move-object/from16 v6, p3

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p4

    invoke-static {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v3

    if-nez p3, :cond_0

    move-object v6, p0

    :cond_0
    const/4 v5, 0x0

    sget-object v9, LX/4zl;->A06:LX/4zl;

    const/4 v10, 0x1

    new-instance v4, LX/2sE;

    move-object v7, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133fa8

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    move-object/from16 v0, p5

    if-eqz p5, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final setDetailText(I)V
    .locals 1

    const v0, 0x7f0b1e41

    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(II)V

    return-void
.end method

.method public final setDetailText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0b1e41

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07(ILjava/lang/CharSequence;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public final setEnableBloksImageSizeOverride(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:Z

    return-void
.end method

.method public final setEnableServerImageDimensions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    return-void
.end method

.method public final setEyebrow(Ljava/lang/CharSequence;)V
    .locals 6

    const v1, 0x7f0b1e43

    invoke-direct {p0, v1, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07(ILjava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/0pQ;

    invoke-virtual {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    move-result v0

    iput v0, v1, LX/0pQ;->A0G:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0D:Z

    const v0, 0x7f0b1c77

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0pU;

    if-eq v5, v4, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v2, -0x1

    const/16 v0, 0x575

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-ne v3, v2, :cond_1

    const-string v0, "Views added to a ConstraintHelper need to have an id"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Views added to a ConstraintHelper need to have a parent"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/0pU;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v4, v0}, LX/0pU;->A01(LX/0pU;I)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setEyebrowTextColor(I)V
    .locals 2

    const v0, 0x7f0b1e43

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setFacepile(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09:LX/0kN;

    invoke-virtual {v2}, LX/0kN;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0kN;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e035a

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    if-nez p2, :cond_1

    const-string p2, "igds_headline_component"

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setHeadline(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(II)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setHeadline(Ljava/lang/CharSequence;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public final setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07(ILjava/lang/CharSequence;)V

    .line 268435461
    .line 268435462
    .line 268435463
    if-eqz p2, :cond_0

    .line 268435464
    .line 268435465
    invoke-virtual {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    invoke-static {p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09(Ljava/lang/CharSequence;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public final setHeadlineAlignment(LX/Cp2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0C:LX/Cp2;

    const v0, 0x7f0b1e43

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(I)V

    const v0, 0x7f0b1e45

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(I)V

    const v0, 0x7f0b1e42

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(I)V

    const v0, 0x7f0b1e3a

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(I)V

    const v0, 0x7f0b1e41

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(I)V

    return-void
.end method

.method public final setImageBackground(I)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineImageView()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;LX/5Yu;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setImageContentDescription(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Gtz(IZ)V

    return-void
.end method

.method public final setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;LX/5Yu;)V
    .locals 10

    move-object v5, p1

    move-object v3, p2

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    if-nez p2, :cond_0

    move-object v3, p0

    :cond_0
    const/4 v2, 0x0

    const/4 v8, 0x0

    sget-object v6, LX/4zl;->A06:LX/4zl;

    const/4 v7, 0x1

    new-instance v1, LX/2sE;

    move-object v4, v2

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1
    return-void
.end method

.method public final setIsEmphasized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    return-void
.end method

.method public final setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x7f0b1e4d

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    return-void

    :cond_0
    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRoundedCornerImageBitmap(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02(Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setRoundedCornerImageDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02(Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRoundedCornerImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V
    .locals 10

    move-object v3, p2

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02(Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    if-nez p2, :cond_0

    move-object v3, p0

    :cond_0
    sget-object v6, LX/4zl;->A06:LX/4zl;

    const/4 v7, 0x1

    new-instance v1, LX/2sE;

    move-object v4, v2

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void
.end method

.method public final setRoundedCornerImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V
    .locals 10

    .line 268435456
    const/4 v8, 0x0

    .line 268435457
    move-object v5, p1

    .line 268435458
    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    move-object v3, p0

    .line 268435462
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02(Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    sget-object v6, LX/4zl;->A06:LX/4zl;

    .line 268435468
    .line 268435469
    const/4 v7, 0x1

    .line 268435470
    new-instance v1, LX/2sE;

    .line 268435471
    .line 268435472
    move-object v4, v2

    .line 268435473
    move v9, v8

    .line 268435474
    invoke-direct/range {v1 .. v9}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public final setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x7f0b1e51

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setType(LX/Cp0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/Cp0;

    iget v1, p1, LX/Cp0;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v1, 0x7f0b1e45

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(II)V

    const v1, 0x7f0b1e42

    invoke-static {v2}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(II)V

    const v1, 0x7f0b1e3a

    invoke-static {v2}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(II)V

    const v1, 0x7f0b1e41

    invoke-static {v2}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(II)V

    invoke-direct {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03()V

    :cond_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
