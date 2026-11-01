.class public final LX/ThM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ThM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ThM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ThM;->A00:LX/ThM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5e1;I)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, LX/5e1;->A0D:LX/5e1;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, LX/5e1;->A08:LX/5e1;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_7

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const v0, 0x7f082fc0

    :goto_0
    invoke-static {p0, v0}, LX/0XB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v6, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, LX/7mv;

    invoke-direct {v5, v6}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v6, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/5e1;->A0G:LX/5e1;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v5, LX/7mv;->A01:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v5, LX/7mv;->A00:I

    :cond_0
    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v4, v5, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_5

    const/16 v0, 0xa

    if-eq v3, v0, :cond_4

    const/16 v0, 0xd

    if-eq v3, v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135992

    if-eq v3, v2, :cond_2

    const v0, 0x7f135994

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1376c2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135993

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13598f

    goto :goto_1

    :cond_6
    const v0, 0x7f082e74

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f0825ec

    goto/16 :goto_0
.end method

.method public static final A01(LX/1zc;)LX/BbE;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object v0, LX/BbE;->A0A:LX/BbE;

    return-object v0

    :cond_0
    sget-object v0, LX/BbE;->A06:LX/BbE;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "_"

    invoke-static {p0, v0, v3}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_3

    invoke-static {v2}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    const-string v0, "."

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\\."

    invoke-static {v1, v0, v3}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final A03(Landroid/content/res/Resources;Ljava/lang/Integer;I)I
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x7f070021

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f070004

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f070098

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f07018f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int v6, p3, v9

    div-int v0, v6, v4

    mul-int/2addr v0, v8

    add-int/2addr v0, v9

    sub-int v0, p3, v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    div-double/2addr v2, v0

    double-to-int v5, v2

    div-int/2addr v6, v7

    mul-int/2addr v6, v8

    add-int/2addr v9, v6

    sub-int/2addr p3, v9

    int-to-double v2, p3

    const-wide/high16 v0, 0x4002000000000000L    # 2.25

    div-double/2addr v2, v0

    double-to-int v0, v2

    if-gt v7, v5, :cond_0

    if-gt v5, v4, :cond_0

    return v5

    :cond_0
    if-gt v7, v0, :cond_6

    if-gt v0, v4, :cond_6

    return v0

    :cond_1
    const v0, 0x7f070047

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    return v7

    :cond_2
    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    const v4, 0x7f070009

    const v3, 0x7f0700d0

    const v2, 0x7f07002a

    goto :goto_0

    :cond_3
    const-wide v5, 0x3ffb333333333333L    # 1.7

    const v4, 0x7f070009

    const v3, 0x7f070040

    const v2, 0x7f0701c3

    :goto_0
    const v0, 0x7f07000a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr p3, v1

    sub-int/2addr p3, v0

    int-to-double v1, p3

    div-double/2addr v1, v5

    double-to-int v0, v1

    if-gt v7, v0, :cond_4

    if-gt v0, v4, :cond_4

    return v0

    :cond_4
    if-le v0, v4, :cond_7

    :cond_5
    return v4

    :cond_6
    if-gt v5, v4, :cond_5

    if-lt v0, v7, :cond_7

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_7
    return v7
.end method
