.class public final Lcom/instagram/ui/widget/nametag/UsernameTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    .line 536870913
    .line 536870914
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00()V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00()V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082adc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v3}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/83F;->A00:LX/83F;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x3cf5c28f    # 0.03f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method

.method public static final A01(Lcom/instagram/ui/widget/nametag/UsernameTextView;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 18

    if-eqz p3, :cond_6

    move-object/from16 v13, p1

    if-eqz p1, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_6

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 p0, 0x0

    const/4 v2, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v12, Landroid/text/StaticLayout;

    move/from16 v15, p4

    move/from16 p1, v2

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v5, p2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    sub-int v0, v0, p3

    aput-object v13, p2, v0

    return-void

    :cond_1
    invoke-static {v8, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x5f

    add-int/lit8 v6, v1, -0x1

    invoke-static {v7, v0, v6}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v4

    invoke-static {v7, v6}, LX/5BY;->A0G(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-lez v10, :cond_4

    move v9, v10

    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x2e

    if-eq v4, v0, :cond_3

    const/16 v0, 0x5f

    if-eq v4, v0, :cond_3

    add-int/lit8 v1, v10, 0x1

    :cond_2
    :goto_2
    const/4 v4, 0x3

    sub-int v4, v4, p3

    invoke-virtual {v13, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p3, -0x1

    invoke-static {v3, v1, v5, v0, v15}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A01(Lcom/instagram/ui/widget/nametag/UsernameTextView;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void

    :cond_3
    add-int/lit8 v9, v9, -0x1

    const/4 v0, -0x1

    if-ge v0, v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v4, v6}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, v3, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v0, v6}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v3, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    invoke-static {v11}, LX/AsI;->A00(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public final setName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v5, :cond_4

    move v0, v5

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v4}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
