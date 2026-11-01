.class public final LX/U2O;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/U05;

.field public A08:LX/Ty7;

.field public A09:LX/mBO;

.field public A0A:LX/X1n;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[F

.field public A0M:I

.field public final A0N:Landroid/widget/FrameLayout;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08f4

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b20c6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/U2O;->A0N:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/U2O;->A06:I

    invoke-static {p1, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/U2O;->A05:I

    invoke-static {p1}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/U2O;->A0M:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/U2O;->A0Q:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/U2O;->A0S:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/U2O;->A0P:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/U2O;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/U2O;->A0O:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/U2O;->A04:I

    return-void
.end method

.method public static final A00(LX/U2O;F)I
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LX/U2O;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U0R;

    invoke-virtual {v0}, LX/U0R;->getXPositions()[F

    move-result-object v5

    iget v2, p0, LX/U2O;->A06:I

    iget v0, p0, LX/U2O;->A0M:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr p1, v0

    aget v0, v5, v1

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    array-length v2, v5

    const/4 v4, 0x1

    sub-int v1, v2, v4

    aget v0, v5, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_3

    aget v3, v5, v4

    cmpg-float v0, p1, v3

    if-gez v0, :cond_2

    add-int/lit8 v2, v4, -0x1

    aget v0, v5, v2

    invoke-static {p1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    invoke-static {p1, v3}, LX/AtD;->A03(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    return v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :cond_4
    return v2
.end method

.method public static final A01(LX/U2O;I)LX/g3m;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/U2O;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jh2;

    iget-object v0, v1, LX/jh2;->A0D:[F

    aget v2, v0, p1

    iget v0, v1, LX/jh2;->A06:I

    new-instance v1, LX/ffe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/ffe;->A00:F

    iput v0, v1, LX/ffe;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/U2O;->A0S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jh2;

    iget-object v0, v1, LX/jh2;->A0D:[F

    aget v2, v0, p1

    iget v0, v1, LX/jh2;->A06:I

    new-instance v1, LX/ffe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/ffe;->A00:F

    iput v0, v1, LX/ffe;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/U2O;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U0R;

    invoke-virtual {v0}, LX/U0R;->getXPositions()[F

    iget v0, p0, LX/U2O;->A03:I

    int-to-float v3, v0

    iget v0, p0, LX/U2O;->A02:I

    int-to-float v2, v0

    iget-boolean v0, p0, LX/U2O;->A0G:Z

    new-instance v1, LX/g3m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/g3m;->A02:I

    iput v3, v1, LX/g3m;->A01:F

    iput v2, v1, LX/g3m;->A00:F

    iput-object v4, v1, LX/g3m;->A03:Ljava/util/List;

    iput-boolean v0, v1, LX/g3m;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/jh2;LX/jh2;LX/jh2;LX/U2O;II)LX/U0R;
    .locals 9

    invoke-static {p3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    new-instance v3, LX/U0R;

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput p4, v3, LX/U0R;->A02:I

    iput p5, v3, LX/U0R;->A01:I

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v3, LX/U0R;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v8

    iput-object v8, v3, LX/U0R;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/U0R;->A0F:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/U0R;->A0E:Landroid/graphics/Path;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v6

    iput-object v6, v3, LX/U0R;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v3, LX/U0R;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/U0R;->A0D:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/U0R;->A0C:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/U0R;->A0G:Landroid/graphics/Path;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v7

    iput-object v7, v3, LX/U0R;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07000e

    invoke-static {v0, v4}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f060032

    invoke-static {v5, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v5, v8, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f060077

    invoke-static {v5, v7, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v5, v4}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f060064

    invoke-static {v5, v6, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p0, v3, LX/U0R;->A0H:LX/jh2;

    iput-object p1, v3, LX/U0R;->A0I:LX/jh2;

    iput-object p2, v3, LX/U0R;->A0J:LX/jh2;

    iget-object v5, v3, LX/U0R;->A0A:Landroid/graphics/Paint;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/jh2;->A00:F

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, p0, LX/jh2;->A06:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v3, LX/U0R;->A08:Landroid/graphics/Paint;

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, LX/jh2;->A08:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    move v1, v7

    :cond_0
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/jh2;->A0C:[F

    iput-object v0, v3, LX/U0R;->A0U:[F

    iget-object v0, p0, LX/jh2;->A0D:[F

    iput-object v0, v3, LX/U0R;->A0W:[F

    array-length v1, v0

    iput v1, v3, LX/U0R;->A05:I

    new-array v0, v1, [F

    iput-object v0, v3, LX/U0R;->A0T:[F

    new-array v0, v1, [F

    iput-object v0, v3, LX/U0R;->A0V:[F

    iget-object v1, v3, LX/U0R;->A0I:LX/jh2;

    if-eqz v1, :cond_1

    iget-object v4, v3, LX/U0R;->A0J:LX/jh2;

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/jh2;->A0C:[F

    iput-object v0, v3, LX/U0R;->A0M:[F

    iget-object v0, v1, LX/jh2;->A0D:[F

    iput-object v0, v3, LX/U0R;->A0O:[F

    array-length v1, v0

    iput v1, v3, LX/U0R;->A04:I

    new-array v0, v1, [F

    iput-object v0, v3, LX/U0R;->A0L:[F

    new-array v0, v1, [F

    iput-object v0, v3, LX/U0R;->A0N:[F

    iget-object v0, v4, LX/jh2;->A0C:[F

    iput-object v0, v3, LX/U0R;->A0Q:[F

    iget-object v0, v4, LX/jh2;->A0D:[F

    iput-object v0, v3, LX/U0R;->A0S:[F

    array-length v1, v0

    iput v1, v3, LX/U0R;->A06:I

    new-array v0, v1, [F

    iput-object v0, v3, LX/U0R;->A0P:[F

    new-array v0, v1, [F

    iput-object v0, v3, LX/U0R;->A0R:[F

    :cond_1
    iget-boolean v0, p0, LX/jh2;->A09:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/7lf;->A03(Landroid/content/Context;)F

    move-result v0

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v2

    aput v0, v2, v6

    aput v0, v2, v4

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    iget-boolean v0, p0, LX/jh2;->A0A:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_3
    iget-boolean v0, p0, LX/jh2;->A0B:Z

    if-eqz v0, :cond_4

    iput-boolean v4, v3, LX/U0R;->A0K:Z

    iget-object v1, v3, LX/U0R;->A09:Landroid/graphics/Paint;

    iget v0, p0, LX/jh2;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/U0R;->A07:Landroid/graphics/Paint;

    iget v0, p0, LX/jh2;->A07:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    return-object v3
.end method

.method public static A03(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p1, v0, p0}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final A04(LX/U2O;)V
    .locals 2

    iget-object v1, p0, LX/U2O;->A07:LX/U05;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/448;->A18(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/U2O;)Z
    .locals 3

    iget-boolean v0, p0, LX/U2O;->A0K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U2O;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jh2;

    iget-object v0, v0, LX/jh2;->A0E:[LX/il3;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final getBottomMargin()I
    .locals 1

    iget-boolean v0, p0, LX/U2O;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BPF;->A09(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/U05;->A0F:Landroid/graphics/Typeface;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/U05;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A06()V
    .locals 4

    iget-boolean v0, p0, LX/U2O;->A0I:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/U2O;->A0R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/U2O;->A0N:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v1, p0, LX/U2O;->A08:LX/Ty7;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/U2O;->A0N:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/U2O;->A08:LX/Ty7;

    :cond_2
    iget-object v0, p0, LX/U2O;->A09:LX/mBO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/mBO;->A0C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/U2O;->A09:LX/mBO;

    :cond_3
    invoke-static {p0}, LX/U2O;->A04(LX/U2O;)V

    return-void
.end method

.method public final A07(I)V
    .locals 32

    move-object/from16 v10, p0

    iget-object v0, v10, LX/U2O;->A09:LX/mBO;

    move/from16 v9, p1

    if-nez v0, :cond_16

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v0, v10, LX/U2O;->A0P:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U0R;

    invoke-virtual {v0}, LX/U0R;->getXPositions()[F

    move-result-object v0

    array-length v15, v0

    iget-object v7, v10, LX/U2O;->A0Q:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jh2;

    iget v14, v0, LX/jh2;->A02:F

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jh2;

    iget v13, v0, LX/jh2;->A01:F

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jh2;

    iget-object v6, v0, LX/jh2;->A0C:[F

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jh2;

    iget-object v5, v0, LX/jh2;->A0D:[F

    iget-object v4, v10, LX/U2O;->A0O:Ljava/util/List;

    iget-object v3, v10, LX/U2O;->A0A:LX/X1n;

    iget-boolean v2, v10, LX/U2O;->A0H:Z

    iget-boolean v1, v10, LX/U2O;->A0K:Z

    iget-boolean v12, v10, LX/U2O;->A0G:Z

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jh2;

    iget-object v0, v0, LX/jh2;->A0E:[LX/il3;

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v7, LX/gEn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v15, v7, LX/gEn;->A02:I

    iput v14, v7, LX/gEn;->A01:F

    iput v13, v7, LX/gEn;->A00:F

    iput-object v6, v7, LX/gEn;->A07:[F

    iput-object v5, v7, LX/gEn;->A08:[F

    iput-object v4, v7, LX/gEn;->A04:Ljava/util/List;

    iput-object v3, v7, LX/gEn;->A03:LX/X1n;

    iput-boolean v2, v7, LX/gEn;->A05:Z

    iput-boolean v1, v7, LX/gEn;->A06:Z

    iput-object v0, v7, LX/gEn;->A09:[LX/il3;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v10, LX/U2O;->A06:I

    move/from16 v31, v0

    iget v0, v10, LX/U2O;->A01:I

    const/16 v29, 0x1

    new-instance v6, LX/mBO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/mBO;->A08:Landroid/content/Context;

    iput-object v7, v6, LX/mBO;->A0G:LX/gEn;

    iput-object v10, v6, LX/mBO;->A0H:LX/U2O;

    iput v0, v6, LX/mBO;->A01:I

    iput-boolean v12, v6, LX/mBO;->A0L:Z

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08f5

    if-eqz v12, :cond_0

    const v1, 0x7f0e08f6

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0, v1, v8}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, LX/mBO;->A0A:Landroid/view/View;

    const v0, 0x7f0b20c8

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, LX/mBO;->A09:Landroid/view/View;

    const v0, 0x7f0b20ca

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/mBO;->A0B:Landroid/view/View;

    const/16 v28, -0x1

    move/from16 v0, v28

    iput v0, v6, LX/mBO;->A04:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v6, LX/mBO;->A00:F

    iget-boolean v3, v7, LX/gEn;->A05:Z

    iput-boolean v3, v6, LX/mBO;->A0M:Z

    iget-boolean v0, v7, LX/gEn;->A06:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_5

    if-eqz v12, :cond_5

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v6, LX/mBO;->A0N:Z

    iget-object v1, v7, LX/gEn;->A03:LX/X1n;

    if-eqz v1, :cond_9

    const v0, 0x7f0b20cc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v6, LX/mBO;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v11}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v15, v0

    new-instance v0, LX/idZ;

    invoke-direct {v0, v6}, LX/idZ;-><init>(LX/mBO;)V

    const/16 v27, 0x0

    new-instance v13, LX/Tt3;

    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, v13, LX/Tt3;->A09:LX/X1n;

    iput v15, v13, LX/Tt3;->A00:F

    iput-object v0, v13, LX/Tt3;->A07:LX/idZ;

    new-instance v14, LX/fnT;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v15, v14, LX/fnT;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v15, v0

    if-lez v0, :cond_4

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    :goto_1
    iput-object v0, v14, LX/fnT;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v14, LX/fnT;->A02:Landroid/graphics/RectF;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v13, LX/Tt3;->A08:LX/fnT;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v13, LX/Tt3;->A06:Landroid/graphics/RectF;

    const/16 v26, 0x1

    invoke-static/range {v29 .. v29}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v13, LX/Tt3;->A04:Landroid/graphics/Paint;

    iget-object v15, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x34a65434    # -1.4265292E7f

    invoke-static {v15, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v25

    const v0, -0x79f32c1f

    invoke-static {v15, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v24

    const v0, -0x8ca6426

    invoke-static {v15, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v14

    iput v14, v13, LX/Tt3;->A02:I

    const v0, 0x7c6b80b3

    invoke-static {v15, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v23

    move/from16 v0, v23

    iput v0, v13, LX/Tt3;->A03:I

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v13, LX/Tt3;->A05:Landroid/graphics/Rect;

    const v0, -0x2cc28d32

    invoke-static {v15, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v1

    const v0, -0x27b7ca3c

    invoke-static {v15, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v22

    const v0, -0x41d68879

    invoke-interface {v15, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/C1F;->A00(Ljava/lang/Number;)D

    move-result-wide v18

    move/from16 v0, v22

    int-to-double v0, v0

    mul-double v18, v18, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v18, v18, v0

    invoke-static/range {v18 .. v19}, LX/2uq;->A02(D)J

    move-result-wide v20

    const v0, 0x2e544080

    invoke-static {v15, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v19

    if-lez v14, :cond_3

    div-int v18, v24, v14

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    const/4 v1, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v1, v0, :cond_6

    const/16 v16, 0x0

    :goto_4
    move/from16 v15, v19

    move/from16 v0, v16

    if-ge v0, v15, :cond_2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    move-object/from16 v0, v17

    invoke-static {v15, v0, v1}, LX/BRC;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, v17

    iput-object v0, v13, LX/Tt3;->A0A:Ljava/util/List;

    iget-object v0, v13, LX/Tt3;->A09:LX/X1n;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xed0921e

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :cond_7
    if-lez v24, :cond_13

    if-lez v25, :cond_13

    if-lez v14, :cond_13

    if-lez v23, :cond_13

    if-lez v22, :cond_13

    const-wide/16 v14, 0x0

    cmp-long v0, v20, v14

    if-lez v0, :cond_13

    if-lez v19, :cond_13

    if-lez v18, :cond_13

    iget-object v0, v13, LX/Tt3;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v1, :cond_13

    move/from16 v14, v25

    move/from16 v0, v24

    if-le v14, v0, :cond_13

    :goto_5
    move/from16 v0, v26

    iput-boolean v0, v13, LX/Tt3;->A0B:Z

    if-eqz v26, :cond_8

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v14

    if-eqz v14, :cond_8

    move-object/from16 v0, v27

    invoke-static {v13, v14, v1, v0}, LX/C5E;->A1M(LX/9g1;LX/1pe;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_8
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v6, LX/mBO;->A0K:LX/Tt3;

    :cond_9
    new-instance v1, LX/mGH;

    move/from16 v0, v29

    invoke-direct {v1, v6, v0}, LX/mGH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v14, v7, LX/gEn;->A08:[F

    aget v0, v14, v8

    iput v0, v6, LX/mBO;->A00:F

    const v0, 0x7f0b20cb

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    iput-object v13, v6, LX/mBO;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b20c7

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/mBO;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b20cd

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v6, LX/mBO;->A0F:Landroid/widget/TextView;

    if-nez v12, :cond_12

    aget v0, v14, p1

    invoke-static {v6, v0}, LX/mBO;->A04(LX/mBO;F)V

    iget-object v0, v7, LX/gEn;->A07:[F

    aget v0, v0, p1

    invoke-static {v6, v0}, LX/mBO;->A05(LX/mBO;F)V

    invoke-static {v6, v9}, LX/mBO;->A06(LX/mBO;I)V

    :goto_6
    if-eqz v2, :cond_10

    if-eqz v12, :cond_11

    const v0, 0x7f140572

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v11}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v11, v13, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f1402b2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f0407e9

    :goto_7
    invoke-static {v11, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_8
    const v1, 0x7f070016

    invoke-static {v11, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/mBO;->A02:I

    invoke-static {v11, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    add-int v31, v31, v0

    move/from16 v0, v31

    iput v0, v6, LX/mBO;->A05:I

    const/4 v0, -0x2

    if-eqz v12, :cond_e

    if-eqz v3, :cond_f

    :cond_a
    :goto_9
    iput v0, v6, LX/mBO;->A03:I

    iput v0, v6, LX/mBO;->A06:I

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v3

    move-object v2, v11

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v6, LX/mBO;->A07:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v6, LX/mBO;->A07:I

    :cond_b
    iget v1, v6, LX/mBO;->A07:I

    invoke-static {v2}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0b()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, LX/mBO;->A07:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v6, LX/mBO;->A06:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v12, :cond_d

    invoke-static {v2}, LX/254;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-static {v11}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    new-instance v7, LX/Tr4;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, v7, LX/Tr4;->A00:I

    move/from16 v0, v29

    iput-boolean v0, v7, LX/Tr4;->A07:Z

    invoke-static/range {v29 .. v29}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v7, LX/Tr4;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v7, LX/Tr4;->A03:Landroid/graphics/RectF;

    const v0, 0x7f082fa2

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v13, v7, LX/Tr4;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082fa1

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v7, LX/Tr4;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, v7, LX/Tr4;->A08:[I

    invoke-static {v11}, LX/254;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, LX/Tr4;->A01:I

    invoke-static {v11}, LX/BPF;->A08(Landroid/content/Context;)I

    move-result v1

    aput v1, v2, v8

    aput v1, v2, v29

    const/4 v0, 0x2

    aput v1, v2, v0

    invoke-static {v11}, LX/BVE;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x3

    aput v1, v2, v0

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, LX/0vZ;->A00:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    if-nez v0, :cond_c

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v12, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/mBO;->A0I:LX/Tr4;

    const v0, -0x33015fc

    invoke-static {v7, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_d
    new-instance v3, Landroid/widget/PopupWindow;

    move/from16 v2, v28

    invoke-direct {v3, v5, v2, v2, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, v6, LX/mBO;->A0C:Landroid/widget/PopupWindow;

    move/from16 v0, v29

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v6, v9}, LX/mBO;->A07(I)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v10, LX/U2O;->A09:LX/mBO;

    return-void

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006d

    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_9

    :cond_f
    if-nez v2, :cond_a

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a7

    goto :goto_a

    :cond_10
    if-eqz v12, :cond_11

    const v0, 0x7f14036c

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f14056f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f0407b3

    goto/16 :goto_7

    :cond_11
    const v0, 0x7f14056f

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v11}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v11, v13, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f14036c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/16 :goto_8

    :cond_12
    iget-object v0, v7, LX/gEn;->A07:[F

    aget v0, v0, p1

    invoke-static {v6, v0}, LX/mBO;->A04(LX/mBO;F)V

    aget v0, v14, p1

    invoke-static {v6, v0}, LX/mBO;->A05(LX/mBO;F)V

    invoke-static {v6}, LX/mBO;->A03(LX/mBO;)V

    goto/16 :goto_6

    :cond_13
    const/16 v26, 0x0

    goto/16 :goto_5

    :cond_14
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v0, v9}, LX/mBO;->A07(I)V

    return-void
.end method

.method public final A08(IZ)V
    .locals 1

    iget-object v0, p0, LX/U2O;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U0R;

    invoke-virtual {v0}, LX/U0R;->getXPositions()[F

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1}, LX/U2O;->A01(LX/U2O;I)LX/g3m;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/U2O;->A09(LX/g3m;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LX/U2O;->A07(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/U2O;->A09:LX/mBO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/mBO;->A0C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/U2O;->A09:LX/mBO;

    return-void
.end method

.method public final A09(LX/g3m;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v1, p0, LX/U2O;->A08:LX/Ty7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/U2O;->A0N:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/U2O;->A08:LX/Ty7;

    :cond_0
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget v1, p0, LX/U2O;->A01:I

    iget v0, p0, LX/U2O;->A00:I

    new-instance v3, LX/Ty7;

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v1, v3, LX/Ty7;->A04:I

    iput v0, v3, LX/Ty7;->A02:I

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v3, LX/Ty7;->A0B:Landroid/graphics/Paint;

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, v3, LX/Ty7;->A0C:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v7

    iput-object v7, v3, LX/Ty7;->A0A:Landroid/graphics/Paint;

    invoke-static {v2}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070027

    invoke-static {v0, v1}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v7}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    invoke-static {v6, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v2

    fill-array-data v2, :array_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {v6}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/Ty7;->A06:I

    invoke-static {v6}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/Ty7;->A05:I

    invoke-static {v6}, LX/249;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/Ty7;->A07:I

    const v0, 0x7f0407ab

    invoke-static {v6, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/Ty7;->A09:I

    const v0, 0x7f060058

    invoke-static {v6, v5, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v6}, LX/254;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-static {v6}, LX/254;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/Ty7;->A08:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/U2O;->A08:LX/Ty7;

    iput-object p1, v3, LX/Ty7;->A0D:LX/g3m;

    iget-object v0, p1, LX/g3m;->A03:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, v3, LX/Ty7;->A0E:[F

    iget-object v1, p0, LX/U2O;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jh2;

    iget v3, v0, LX/jh2;->A02:F

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jh2;

    iget v2, v0, LX/jh2;->A01:F

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jh2;

    iget-object v1, v0, LX/jh2;->A0C:[F

    iget-object v0, p0, LX/U2O;->A08:LX/Ty7;

    if-eqz v0, :cond_2

    iput v3, v0, LX/Ty7;->A01:F

    iput v2, v0, LX/Ty7;->A00:F

    iput-object v1, v0, LX/Ty7;->A0F:[F

    :cond_1
    iget-object v2, p0, LX/U2O;->A0N:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/U2O;->A08:LX/Ty7;

    iget v0, p0, LX/U2O;->A05:I

    invoke-static {v2, v1, v0}, LX/U2O;->A03(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final A0A(LX/lor;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/aWp;

    invoke-direct {v0, v1, p0, p1}, LX/aWp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final A0B(LX/Yrf;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v7, p1

    iget v0, v7, LX/Yrf;->A00:I

    move-object/from16 v3, p0

    iput v0, v3, LX/U2O;->A02:I

    iget v0, v7, LX/Yrf;->A01:I

    iput v0, v3, LX/U2O;->A03:I

    iget-object v11, v7, LX/Yrf;->A02:LX/ikv;

    iget-object v5, v7, LX/Yrf;->A0B:Ljava/util/List;

    iget-object v9, v7, LX/Yrf;->A0C:Ljava/util/List;

    iget-object v0, v7, LX/Yrf;->A09:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v4, v7, LX/Yrf;->A0D:Ljava/util/List;

    iget-object v6, v7, LX/Yrf;->A0A:Ljava/util/List;

    iget-object v8, v7, LX/Yrf;->A08:Ljava/util/List;

    iget-object v1, v7, LX/Yrf;->A04:Ljava/lang/Float;

    iput-object v1, v3, LX/U2O;->A0C:Ljava/lang/Float;

    iget-object v0, v7, LX/Yrf;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/U2O;->A0F:Ljava/lang/String;

    iget-object v0, v7, LX/Yrf;->A06:Ljava/lang/Integer;

    iput-object v0, v3, LX/U2O;->A0E:Ljava/lang/Integer;

    iget-object v0, v7, LX/Yrf;->A05:Ljava/lang/Integer;

    iput-object v0, v3, LX/U2O;->A0D:Ljava/lang/Integer;

    iget-object v0, v7, LX/Yrf;->A03:Ljava/lang/Float;

    iput-object v0, v3, LX/U2O;->A0B:Ljava/lang/Float;

    if-eqz v1, :cond_c

    iget-boolean v0, v3, LX/U2O;->A0G:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/U05;->A0F:Landroid/graphics/Typeface;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070122

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/U2O;->A01:I

    invoke-direct {v3}, LX/U2O;->getBottomMargin()I

    move-result v12

    iput v12, v3, LX/U2O;->A00:I

    if-eqz v11, :cond_1

    iget v13, v3, LX/U2O;->A01:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-boolean v1, v3, LX/U2O;->A0G:Z

    const v0, 0x7f07000a

    if-eqz v1, :cond_0

    const v0, 0x7f070021

    :cond_0
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v10, LX/Tz7;

    invoke-direct {v10, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v13, v10, LX/Tz7;->A05:I

    iput v0, v10, LX/Tz7;->A06:I

    iput v12, v10, LX/Tz7;->A03:I

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v14

    iput-object v14, v10, LX/Tz7;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v12

    iput-object v12, v10, LX/Tz7;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v15

    iput-object v15, v10, LX/Tz7;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v10, LX/Tz7;->A0A:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a4

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f0407ed

    invoke-static {v7, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v15, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v15}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    invoke-static {v7}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v14, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003d

    invoke-static {v0, v1}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v7}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v12, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v7, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput v13, v10, LX/Tz7;->A04:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v11}, LX/Tz7;->setRulersAndMarks(LX/ikv;)V

    invoke-virtual {v10}, LX/Tz7;->getXMarksPositions()[F

    move-result-object v0

    iput-object v0, v3, LX/U2O;->A0L:[F

    iget v0, v10, LX/Tz7;->A02:I

    iput v0, v3, LX/U2O;->A06:I

    iput v0, v3, LX/U2O;->A05:I

    iget-object v0, v3, LX/U2O;->A0N:Landroid/widget/FrameLayout;

    invoke-static {v0, v10, v2}, LX/U2O;->A03(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v3, LX/U2O;->A0Q:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v9, :cond_3

    iget-object v0, v3, LX/U2O;->A0S:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, v3, LX/U2O;->A0O:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, v3, LX/U2O;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v13, v3, LX/U2O;->A0F:Ljava/lang/String;

    if-eqz v13, :cond_8

    iget-object v12, v3, LX/U2O;->A0E:Ljava/lang/Integer;

    if-nez v12, :cond_5

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    :cond_5
    iget-object v1, v3, LX/U2O;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jh2;

    iget v11, v0, LX/jh2;->A02:F

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jh2;

    iget v10, v0, LX/jh2;->A01:F

    iget v1, v3, LX/U2O;->A01:I

    iget v0, v3, LX/U2O;->A00:I

    new-instance v8, LX/U05;

    invoke-direct {v8, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v1, v8, LX/U05;->A08:I

    iput v0, v8, LX/U05;->A06:I

    const-string v0, ""

    iput-object v0, v8, LX/U05;->A0E:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/U05;->A0D:Ljava/lang/Integer;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    invoke-static {v7}, LX/834;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v7}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v1, v8, LX/U05;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f07003d

    invoke-static {v9, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, LX/U05;->A0F:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v7}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v1, v8, LX/U05;->A0B:Landroid/graphics/Paint;

    invoke-static {v7}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v8, LX/U05;->A09:I

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v8, LX/U05;->A0C:Landroid/graphics/Rect;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v3, LX/U2O;->A03:I

    int-to-float v9, v0

    iget v0, v3, LX/U2O;->A02:I

    int-to-float v1, v0

    iget-object v0, v3, LX/U2O;->A0D:Ljava/lang/Integer;

    iget-object v7, v3, LX/U2O;->A0B:Ljava/lang/Float;

    iput v14, v8, LX/U05;->A01:F

    iput-object v13, v8, LX/U05;->A0E:Ljava/lang/String;

    iput-object v12, v8, LX/U05;->A0D:Ljava/lang/Integer;

    iput v11, v8, LX/U05;->A03:F

    iput v10, v8, LX/U05;->A02:F

    iput v9, v8, LX/U05;->A05:F

    iput v1, v8, LX/U05;->A04:F

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, LX/U05;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, LX/U05;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v8, LX/U05;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    iput-object v8, v3, LX/U2O;->A07:LX/U05;

    iget-object v1, v3, LX/U2O;->A0N:Landroid/widget/FrameLayout;

    iget v0, v3, LX/U2O;->A05:I

    invoke-static {v1, v8, v0}, LX/U2O;->A03(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jh2;

    iget-object v0, v0, LX/jh2;->A0D:[F

    array-length v0, v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jh2;

    iget v1, v3, LX/U2O;->A01:I

    iget v0, v3, LX/U2O;->A00:I

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v3

    move v10, v1

    move v11, v0

    invoke-static/range {v6 .. v11}, LX/U2O;->A02(LX/jh2;LX/jh2;LX/jh2;LX/U2O;II)LX/U0R;

    move-result-object v6

    iget-object v1, v3, LX/U2O;->A0N:Landroid/widget/FrameLayout;

    iget v0, v3, LX/U2O;->A06:I

    invoke-static {v1, v6, v0}, LX/U2O;->A03(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_9
    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jh2;

    if-eqz v16, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jh2;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jh2;

    iget v1, v3, LX/U2O;->A01:I

    iget v0, v3, LX/U2O;->A00:I

    :goto_2
    move-object v10, v3

    move v11, v1

    move v12, v0

    invoke-static/range {v7 .. v12}, LX/U2O;->A02(LX/jh2;LX/jh2;LX/jh2;LX/U2O;II)LX/U0R;

    move-result-object v5

    iget-object v1, v3, LX/U2O;->A0N:Landroid/widget/FrameLayout;

    iget v0, v3, LX/U2O;->A06:I

    invoke-static {v1, v5, v0}, LX/U2O;->A03(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v0, v3, LX/U2O;->A0P:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget v1, v3, LX/U2O;->A01:I

    iget v0, v3, LX/U2O;->A00:I

    const/4 v8, 0x0

    move-object v9, v8

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final setEnableLineChartRedesign(Z)V
    .locals 1

    iput-boolean p1, p0, LX/U2O;->A0G:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/U2O;->A0M:I

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public final setIsDistributionChart(Z)V
    .locals 0

    iput-boolean p1, p0, LX/U2O;->A0H:Z

    return-void
.end method

.method public final setIsLinkedToVideo(Z)V
    .locals 0

    iput-boolean p1, p0, LX/U2O;->A0I:Z

    return-void
.end method

.method public final setIsRetentionChart(Z)V
    .locals 0

    iput-boolean p1, p0, LX/U2O;->A0J:Z

    return-void
.end method

.method public final setIsTappableChart(Z)V
    .locals 0

    iput-boolean p1, p0, LX/U2O;->A0K:Z

    return-void
.end method

.method public final setSpriteSheetInfo(LX/X1n;)V
    .locals 0

    iput-object p1, p0, LX/U2O;->A0A:LX/X1n;

    return-void
.end method
