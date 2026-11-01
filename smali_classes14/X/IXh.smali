.class public final LX/IXh;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/VMI;

.field public A06:Ljava/text/NumberFormat;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00(Lcom/instagram/common/session/UserSession;I)Z
    .locals 3

    invoke-static {p1}, LX/FWH;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v1, v0

    sget v0, LX/aES;->A03:F

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109c10004371fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IXh;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;I)Z
    .locals 3

    sget-object v2, LX/EyZ;->A03:LX/EzJ;

    invoke-virtual {v2, p0}, LX/EzJ;->A00(Lcom/instagram/common/session/UserSession;)LX/EyZ;

    move-result-object v0

    iget v0, v0, LX/EyZ;->A01:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v1, v0

    sget v0, LX/aES;->A03:F

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    sget v1, LX/aES;->A04:I

    invoke-virtual {v2, p0}, LX/EzJ;->A00(Lcom/instagram/common/session/UserSession;)LX/EyZ;

    move-result-object v0

    iget v0, v0, LX/EyZ;->A01:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/UBt;

    invoke-direct {v0, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/IXh;->A05:LX/VMI;

    iget v0, v0, LX/VMI;->A02:I

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/UCC;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b46a0

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/UCC;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/IXh;->A05:LX/VMI;

    iget v0, v0, LX/VMI;->A01:I

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/UBu;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b40bc

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/UBu;->A00:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/IXh;->A05:LX/VMI;

    iget v0, v0, LX/VMI;->A02:I

    invoke-static {v1, p1, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/UBv;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b46a0

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/UBv;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/IXh;->A05:LX/VMI;

    iget v0, v0, LX/VMI;->A00:I

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/UBs;

    invoke-direct {v0, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 9

    check-cast p1, LX/J1D;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/UBu;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/UBu;

    iget-object v6, v0, LX/UBu;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/IXh;->A05:LX/VMI;

    iget-object v0, v0, LX/VMI;->A03:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/IXh;->A03:Landroid/content/Context;

    const-string v0, "#.#"

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, p2, -0x1

    int-to-float v1, v0

    sget v0, LX/aES;->A03:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v7, p0, LX/IXh;->A06:Ljava/text/NumberFormat;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget v3, LX/aES;->A03:F

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    sget v2, LX/aES;->A00:I

    int-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    div-float/2addr v3, v0

    add-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    rem-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/VHI;->A02:LX/VHI;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/IXh;->A08:LX/Esp;

    :goto_1
    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget v1, LX/aES;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sget v0, LX/aES;->A01:F

    invoke-static {v2, v0}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0, v1}, LX/AsI;->A01(FF)I

    move-result v0

    :goto_2
    invoke-static {v3, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/IXh;->A07:LX/Esp;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/IXh;->A09:LX/Esp;

    goto :goto_1

    :cond_5
    add-int/lit8 v0, p2, -0x1

    int-to-float v8, v0

    mul-float/2addr v8, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v8, v0

    sget v0, LX/aES;->A01:F

    float-to-double v3, v0

    const-wide v1, 0x3f9999999999999aL    # 0.025

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/VHI;->A04:LX/VHI;

    goto :goto_0

    :cond_6
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v8, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/VHI;->A03:LX/VHI;

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/UBv;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/UBv;

    iget-object v3, v0, LX/UBv;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/IXh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v1, p2}, LX/IXh;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Zg;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v2, v0, p1, p0}, LX/FYC;->A04(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Limited audience icon"

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-static {v1, p2}, LX/IXh;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f04076c

    const v0, 0x7f060286

    invoke-static {v2, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v2, v0, p1, p0}, LX/FYC;->A04(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Upload limit icon"

    goto :goto_3

    :cond_9
    instance-of v0, p1, LX/UCC;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LX/UCC;

    iget-object v3, v0, LX/UCC;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    sget v1, LX/aES;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sget v0, LX/aES;->A01:F

    invoke-static {v5, v0}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0, v1}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget-object v1, p0, LX/IXh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v1, p2}, LX/IXh;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Zg;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0xd

    invoke-static {v2, v0, p1, p0}, LX/FYC;->A04(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Limited audience icon"

    goto :goto_3

    :cond_a
    invoke-static {v1, p2}, LX/IXh;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f04076c

    const v0, 0x7f060286

    invoke-static {v4, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0xe

    invoke-static {v2, v0, p1, p0}, LX/FYC;->A04(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Upload limit icon"

    goto/16 :goto_3

    :cond_b
    instance-of v0, p1, LX/UBt;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v3

    if-nez p2, :cond_c

    iget v0, p0, LX/IXh;->A02:I

    goto/16 :goto_2

    :cond_c
    iget v0, p0, LX/IXh;->A00:I

    goto/16 :goto_2
.end method

.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1b5f2939

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget v0, p0, LX/IXh;->A01:I

    add-int/lit8 v1, v0, 0x2

    const v0, -0x5f5767cb

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, 0x90b2b3c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    if-eqz p1, :cond_4

    iget v0, p0, LX/IXh;->A01:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_4

    rem-int/lit8 v2, p1, 0x2

    iget-object v1, p0, LX/IXh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v1, p1}, LX/IXh;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v2, :cond_2

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/IXh;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x4

    :cond_1
    :goto_0
    const v0, 0x4e77de09

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return v3

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v1, p1}, LX/IXh;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0
.end method
