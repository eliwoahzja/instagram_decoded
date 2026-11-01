.class public final LX/2Lz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Lz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Lz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Lz;->A00:LX/2Lz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v1, LX/2Lz;->A00:LX/2Lz;

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    iget-boolean v0, v0, LX/2MA;->A00:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0602b8

    invoke-virtual {v1, v0}, LX/2Lz;->A07(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static final A01(Landroid/content/Context;LX/2MA;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f06032f

    return v0

    :cond_0
    invoke-static {p0}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final A02(Landroid/content/Context;LX/2MA;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f060330

    return v0

    :cond_0
    invoke-static {p0}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final A03(Landroid/content/Context;LX/2MA;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2MA;->A04:LX/2MA;

    if-ne p1, v0, :cond_0

    const v0, 0x7f06033e

    return v0

    :cond_0
    const v0, 0x7f0407e1

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static final A04(Landroid/content/Context;LX/2MA;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f06033a

    return v0

    :cond_0
    invoke-static {p0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final A05()LX/2MA;
    .locals 1

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ9()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2MA;->A04:LX/2MA;

    return-object v0

    :cond_0
    sget-object v0, LX/2MA;->A03:LX/2MA;

    return-object v0
.end method

.method public static final A06(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v1

    sget-object v0, LX/2MA;->A03:LX/2MA;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2Lz;->A0D(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0xd1cc0b7

    invoke-static {v2, p0, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07(I)I
    .locals 2

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ4()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f060344

    :cond_0
    return p1

    :cond_1
    const p1, 0x7f06031c

    return p1
.end method

.method public final A08(Landroid/content/Context;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f06032e

    return v0

    :cond_0
    invoke-static {p1}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A09(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v1

    sget-object v0, LX/2MA;->A04:LX/2MA;

    if-ne v1, v0, :cond_0

    const v0, 0x7f06032e

    return v0

    :cond_0
    invoke-static {p1}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A0A(Landroid/content/Context;I)I
    .locals 2

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v1

    sget-object v0, LX/2MA;->A04:LX/2MA;

    if-ne v1, v0, :cond_0

    const v0, 0x7f06001c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public final A0B(Landroid/content/Context;LX/2MA;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v0, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const v0, 0x7f040810

    invoke-static {p1, v0, v1}, LX/0Zg;->A0i(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/2Lz;->A03(Landroid/content/Context;LX/2MA;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/2MA;->A04:LX/2MA;

    if-ne p2, v0, :cond_1

    const v0, 0x7f06033c

    return v0

    :cond_1
    const v0, 0x7f0407e1

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final A0C(Landroid/content/Context;LX/2MA;)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const v0, 0x7f040810

    invoke-static {p1, v0, v2}, LX/0Zg;->A0i(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/2Lz;->A04(Landroid/content/Context;LX/2MA;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_1

    const v0, 0x7f06033f

    return v0

    :cond_1
    invoke-static {p1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A0D(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/2Lz;->A0B(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-static {p1, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0407e1

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final A0E(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/2Lz;->A0C(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-static {p1, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {p1, v0}, LX/2Lz;->A03(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-static {p1, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0407e1

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final A0G(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, LX/2Lz;->A01(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-static {p1, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0407aa

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final A0H(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;
    .locals 1

    if-nez p2, :cond_0

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, LX/2Lz;->A02(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-static {p1, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f040803

    invoke-static {p1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final A0I(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_2

    const v1, 0x7f0805c7

    invoke-static {}, LX/0ET;->A01()LX/0ET;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0ET;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v1, 0x7f0805cb

    invoke-static {}, LX/0ET;->A01()LX/0ET;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0ET;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    filled-new-array {v3, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    const v0, 0x7f040371

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_2
    const v1, 0x7f0805c8

    if-eqz p3, :cond_3

    const v1, 0x7f0805ca

    :cond_3
    :goto_0
    invoke-static {}, LX/0ET;->A01()LX/0ET;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0ET;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(Z)LX/1xR;
    .locals 3

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v1

    sget-object v0, LX/2MA;->A04:LX/2MA;

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    sget-wide v1, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_2:J

    :goto_0
    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    return-object v0

    :cond_0
    sget-wide v1, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0K(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v4

    sget-object v0, LX/2MA;->A03:LX/2MA;

    if-eq v4, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, LX/2Lz;->A06(Landroid/view/View;)V

    new-array v1, v1, [I

    const v0, 0x10100a1

    aput v0, v1, v2

    new-array v0, v2, [I

    filled-new-array {v1, v0}, [[I

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, LX/2Lz;->A0C(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v3, v4}, LX/2Lz;->A0C(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final A0L(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v4

    sget-object v0, LX/2MA;->A03:LX/2MA;

    if-eq v4, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v1, LX/2Lz;->A00:LX/2Lz;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2Lz;->A0G(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x5f61dac8

    invoke-static {v2, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v3, v4}, LX/2Lz;->A02(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final A0M(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v4

    sget-object v0, LX/2MA;->A03:LX/2MA;

    if-eq v4, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, LX/2Lz;->A06(Landroid/view/View;)V

    new-array v1, v1, [I

    const v0, 0x10100a1

    aput v0, v1, v2

    new-array v0, v2, [I

    filled-new-array {v1, v0}, [[I

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, LX/2Lz;->A0C(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v3, v4}, LX/2Lz;->A0C(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final A0N(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    iget-boolean v0, v0, LX/2MA;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602b8

    invoke-virtual {p0, v0}, LX/2Lz;->A07(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final A0O(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    iget-boolean v0, v0, LX/2MA;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602b8

    invoke-virtual {p0, v0}, LX/2Lz;->A07(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
