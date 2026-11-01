.class public final LX/aGY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aGY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aGY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aGY;->A00:LX/aGY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Yi0;)I
    .locals 2

    instance-of v0, p1, LX/TzS;

    if-eqz v0, :cond_0

    check-cast p1, LX/TzS;

    iget v0, p1, LX/TzS;->A00:I

    return v0

    :cond_0
    instance-of v0, p1, LX/Tyu;

    if-eqz v0, :cond_1

    check-cast p1, LX/Tyu;

    iget v0, p1, LX/Tyu;->A00:I

    return v0

    :cond_1
    instance-of v0, p1, LX/TzR;

    if-eqz v0, :cond_2

    check-cast p1, LX/TzR;

    iget v0, p1, LX/TzR;->A00:I

    return v0

    :cond_2
    instance-of v0, p1, LX/TzJ;

    if-eqz v0, :cond_3

    check-cast p1, LX/TzJ;

    iget-object v0, p1, LX/TzJ;->A04:LX/QRo;

    iget v1, v0, LX/QRo;->A04:I

    iget v0, v0, LX/QRo;->A07:I

    sub-int/2addr v1, v0

    invoke-static {v1, v1}, LX/B55;->A0A(II)I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_3
    instance-of v0, p1, LX/Tz2;

    if-eqz v0, :cond_4

    check-cast p1, LX/Tz2;

    iget v0, p1, LX/Tz2;->A02:I

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/Yd5;)I
    .locals 2

    instance-of v0, p1, LX/U8A;

    if-eqz v0, :cond_0

    check-cast p1, LX/U8A;

    iget v1, p1, LX/U8A;->A01:I

    return v1

    :cond_0
    instance-of v0, p1, LX/U9A;

    if-eqz v0, :cond_1

    check-cast p1, LX/U9A;

    iget v0, p1, LX/U9A;->A04:I

    invoke-static {p0, v0}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v1

    iget v0, p1, LX/U9A;->A05:I

    :goto_0
    invoke-static {p0, v0}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_1
    instance-of v0, p1, LX/U7A;

    if-eqz v0, :cond_2

    check-cast p1, LX/U7A;

    iget v0, p1, LX/U7A;->A04:I

    invoke-static {p0, v0}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v1

    iget v0, p1, LX/U7A;->A05:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/TzY;

    if-eqz v0, :cond_3

    check-cast p1, LX/TzY;

    iget v0, p1, LX/TzY;->A02:I

    invoke-static {p0, v0}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static final A02(Landroid/view/View;Ljava/util/List;Ljava/util/List;I)V
    .locals 10

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-static {}, LX/B8G;->A0H()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TzJ;

    if-eqz v0, :cond_0

    add-int/lit8 v2, p3, -0x1

    invoke-static {p1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TzR;

    if-eqz v0, :cond_0

    check-cast v1, LX/TzR;

    if-eqz v1, :cond_0

    iget p0, v1, LX/TzR;->A00:I

    invoke-static {p2, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TzR;

    if-eqz v0, :cond_0

    check-cast v1, LX/TzR;

    if-eqz v1, :cond_0

    iget v0, v1, LX/TzR;->A00:I

    sub-int/2addr p0, v0

    add-int/lit8 v2, p3, 0x1

    invoke-static {p1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TzR;

    if-eqz v0, :cond_0

    check-cast v1, LX/TzR;

    if-eqz v1, :cond_0

    iget v9, v1, LX/TzR;->A00:I

    invoke-static {p2, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TzR;

    if-eqz v0, :cond_0

    check-cast v1, LX/TzR;

    if-eqz v1, :cond_0

    iget v0, v1, LX/TzR;->A00:I

    sub-int/2addr v9, v0

    invoke-static {p1, p3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TzJ;

    if-eqz v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/TzJ;

    if-eqz v0, :cond_0

    check-cast v8, LX/TzJ;

    if-eqz v8, :cond_0

    iget v7, v8, LX/TzJ;->A01:I

    iget-object v6, v8, LX/TzJ;->A04:LX/QRo;

    iget v5, v8, LX/TzJ;->A00:F

    iget-object v4, v8, LX/TzJ;->A06:Ljava/lang/Integer;

    iget-object v1, v8, LX/TzJ;->A05:Ljava/lang/Integer;

    iget-boolean v3, v8, LX/TzJ;->A09:Z

    iget-boolean v2, v8, LX/TzJ;->A08:Z

    iget-object v0, v8, LX/TzJ;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v4, v1, v5, v7}, LX/QRo;->A00(LX/QRo;Ljava/lang/Integer;Ljava/lang/Integer;FI)LX/TzJ;

    move-result-object v1

    iput-boolean v3, v1, LX/TzJ;->A09:Z

    iput-boolean v2, v1, LX/TzJ;->A08:Z

    iput-object v0, v1, LX/TzJ;->A07:Ljava/lang/String;

    iput p0, v1, LX/TzJ;->A02:I

    iput v9, v1, LX/TzJ;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)I
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v3, p4, :cond_0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yi0;

    invoke-static {p1, v0}, LX/aGY;->A00(Landroid/content/Context;LX/Yi0;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yi0;

    invoke-static {p1, v0}, LX/aGY;->A00(Landroid/content/Context;LX/Yi0;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    return v2

    :cond_1
    return v1
.end method
