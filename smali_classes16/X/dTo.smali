.class public final LX/dTo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dTo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dTo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dTo;->A00:LX/dTo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/cardview/widget/CardView;)V
    .locals 6

    invoke-static {p3}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const v0, 0x7f07001d

    invoke-static {p2, v2, v0}, LX/BVB;->A15(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    const v0, 0x7f070029

    invoke-static {p2, v2, v0}, LX/BVB;->A16(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    const v1, 0x7f07000a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x7f04080a

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const v0, 0x7f070027

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f040702

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {p2}, LX/AtE;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x6a89cbfa

    invoke-static {v2, p3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0b3ca6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b3ca8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f040769

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const v0, 0x7f0b2931

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b2932

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f04076a

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const v0, 0x7f0b245f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b245e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f04076b

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const v0, 0x7f0b1d46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b1d47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0407ac

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v2, v0, v5, v4, v3}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-static {p3, v1}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method
