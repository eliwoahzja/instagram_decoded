.class public abstract LX/BRE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(F)F
    .locals 3

    invoke-static {p0}, LX/3sc;->A02(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3fd5555560000000L    # 0.3333333432674408

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A01(FFFF)F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    mul-float/2addr p2, p3

    return p2
.end method

.method public static A02(LX/2Sw;)F
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/2Sw;->A04:LX/2TC;

    iget-object p0, p0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A03(LX/F3M;)F
    .locals 0

    iget-object p0, p0, LX/F3M;->A0U:LX/FEQ;

    iget-object p0, p0, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0u:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A04(Ljava/lang/Object;)F
    .locals 0

    check-cast p0, LX/2Sw;

    iget-object p0, p0, LX/2Sw;->A04:LX/2TC;

    iget-object p0, p0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A05(Ljava/lang/Object;)F
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static A06(Ljava/util/List;FFI)F
    .locals 0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p2

    sub-float/2addr p0, p2

    div-float/2addr p1, p0

    invoke-static {p1}, LX/3sc;->A02(F)F

    move-result p0

    return p0
.end method

.method public static A07(FII)I
    .locals 0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p1, p1

    const/4 p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/2addr p2, p0

    return p2
.end method

.method public static A08(III)I
    .locals 1

    const/16 v0, 0x64

    if-ge p0, p1, :cond_1

    const/4 p2, 0x0

    :cond_0
    return p2

    :cond_1
    if-le p0, v0, :cond_0

    return v0
.end method

.method public static A09(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/2zF;->A00:LX/2zF;

    invoke-static {p0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/2zF;->A00(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, LX/7lf;->A0E(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A0A(Landroid/graphics/Paint;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr v1, p0

    return v1
.end method

.method public static A0B(LX/6zQ;DI)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    iget-object p0, p0, LX/6zQ;->A0C:LX/2gb;

    iget-object p0, p0, LX/2gb;->A0E:LX/04R;

    invoke-static {p0, p3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, LX/7nT;->A00(LX/04R;J)I

    move-result p0

    return p0
.end method

.method public static A0C(LX/04R;I)I
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    return v0
.end method

.method public static A0D(LX/CGL;)I
    .locals 0

    iget-object p0, p0, LX/CGL;->A0S:LX/0gs;

    invoke-virtual {p0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/lnp;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/lnp;->Dp0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A0E(LX/UBW;)I
    .locals 2

    invoke-virtual {p0}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v1

    invoke-virtual {p0}, LX/UBW;->A0G()LX/CGL;

    move-result-object v0

    iget v0, v0, LX/CGL;->A0x:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A0F(Ljava/lang/Number;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p1, p0

    add-int/2addr p2, p1

    mul-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/util/AbstractMap;I)I
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static A0H(F)J
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0I(FF)J
    .locals 7

    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0J(FF)J
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public static A0K(II)J
    .locals 5

    int-to-long v4, p0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;J)J
    .locals 0

    if-ne p0, p1, :cond_0

    const/16 p0, 0x20

    shr-long/2addr p2, p0

    return-wide p2

    :cond_0
    const-wide p0, 0xffffffffL

    and-long/2addr p2, p0

    return-wide p2
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;J)J
    .locals 0

    if-ne p0, p1, :cond_0

    const-wide p0, 0xffffffffL

    and-long/2addr p2, p0

    return-wide p2

    :cond_0
    const/16 p0, 0x20

    shr-long/2addr p2, p0

    return-wide p2
.end method

.method public static A0N(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/4 v2, 0x6

    const/16 v1, 0x80

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, p0, v0, v2, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blurWithAlpha(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/lwy;)Landroid/graphics/Canvas;
    .locals 0

    invoke-interface {p0}, LX/lwy;->Bxi()LX/lty;

    move-result-object p0

    check-cast p0, LX/2fI;

    iget-object p0, p0, LX/2fI;->A02:LX/2fC;

    iget-object p0, p0, LX/2fC;->A02:LX/2fH;

    iget-object p0, p0, LX/2fH;->A01:LX/Ia5;

    invoke-static {p0}, LX/2fN;->A00(LX/Ia5;)Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(FI)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const-string v0, "android_purge_26_q3_AdsCtaColorUtils_computeCtaBackgroundDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static A0Q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/2gH;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2gH;

    invoke-direct {v0, v1, p1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    check-cast p1, LX/2EJ;

    invoke-virtual {p1, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0S(I)LX/2JH;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2JH;->A02:LX/2JH;

    return-object v0

    :cond_0
    sget-object v0, LX/2JH;->A07:LX/2JH;

    return-object v0

    :cond_1
    sget-object v0, LX/2JH;->A05:LX/2JH;

    return-object v0

    :cond_2
    sget-object v0, LX/2JH;->A06:LX/2JH;

    return-object v0
.end method

.method public static A0T(IJ)LX/2kO;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    int-to-long v2, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr p1, v2

    new-instance v0, LX/2kO;

    invoke-direct {v0, p1, p2}, LX/2kO;-><init>(J)V

    return-object v0
.end method

.method public static A0U(LX/ZY1;Ljava/lang/String;)LX/a63;
    .locals 2

    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/ZY1;->A00:LX/a63;

    iput-object v1, v0, LX/a63;->A01:Landroid/net/Uri;

    invoke-virtual {p0}, LX/3hh;->A07()V

    iget-object v0, p0, LX/ZY1;->A00:LX/a63;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0V(LX/6zQ;I)LX/09Y;
    .locals 2

    new-instance v1, LX/E4I;

    invoke-direct {v1, p1}, LX/E4I;-><init>(I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A0W(LX/09S;)LX/09S;
    .locals 3

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/09S;)LX/09S;
    .locals 3

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/09S;)LX/09S;
    .locals 3

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/09S;)LX/09S;
    .locals 3

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/09S;FF)LX/09S;
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object p0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/09S;J)LX/09S;
    .locals 3

    new-instance v2, LX/09y;

    invoke-direct {v2, p1, p2}, LX/09y;-><init>(J)V

    new-instance v1, LX/09y;

    invoke-direct {v1, p1, p2}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v2, v1, v0}, LX/7b0;->A0G(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/09S;J)LX/09S;
    .locals 3

    new-instance v2, LX/09y;

    invoke-direct {v2, p1, p2}, LX/09y;-><init>(J)V

    new-instance v1, LX/09y;

    invoke-direct {v1, p1, p2}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v2, v1, v0}, LX/7aD;->A0o(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/09S;J)LX/09S;
    .locals 2

    new-instance v1, LX/09y;

    invoke-direct {v1, p1, p2}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v1, v0}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/09S;LX/lua;)LX/09S;
    .locals 2

    invoke-static {p1}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object p0

    invoke-static {p1}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(LX/09S;LX/lua;)LX/09S;
    .locals 2

    invoke-static {p1}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object p0

    invoke-static {p1}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(LX/09S;LX/lua;)LX/09S;
    .locals 2

    invoke-static {p1}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object p0

    invoke-static {p1}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(LX/09S;LX/lua;)LX/09S;
    .locals 2

    invoke-static {p1}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object p0

    invoke-static {p1}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/09S;LX/lua;I)LX/09S;
    .locals 2

    invoke-static {p1, p2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object p0

    invoke-static {p1, p2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(LX/7oN;Ljava/lang/String;)LX/8eM;
    .locals 0

    invoke-static {p0, p1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object p1

    sget-object p0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {p1, p0}, LX/8eM;->A03(LX/IlP;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/8eM;->A01(F)V

    return-object p1
.end method

.method public static A0k(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/7sY;->A0m(LX/04S;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, LX/7sY;->A0h(I)V

    return-object p0
.end method

.method public static A0l(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/7sY;->A0m(LX/04S;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/7sY;->A0h(I)V

    return-object p0
.end method

.method public static A0m(LX/E5c;LX/09y;J)LX/4PX;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/09y;

    invoke-direct {v1, p2, p3}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, p2, p3}, LX/09y;-><init>(J)V

    invoke-static {p0, v2, p1, v1, v0}, LX/4PW;->A00(LX/E5c;LX/09y;LX/09y;LX/09y;LX/09y;)LX/4PX;

    move-result-object v0

    return-object v0
.end method

.method public static A0n()LX/09y;
    .locals 3

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0o()LX/09y;
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0p()LX/09y;
    .locals 3

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0q()LX/09y;
    .locals 3

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0r()LX/09y;
    .locals 3

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0s()LX/09y;
    .locals 3

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0t()LX/09y;
    .locals 3

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0u(J)LX/08L;
    .locals 2

    invoke-static {p0, p1}, LX/7uB;->A01(J)I

    move-result v1

    invoke-static {p0, p1}, LX/7uB;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, LX/7uX;->A00(II)J

    move-result-wide p0

    const/4 v1, 0x0

    new-instance v0, LX/08L;

    invoke-direct {v0, p0, p1, v1}, LX/08L;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(LX/08Y;)LX/08Z;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    new-instance v0, LX/08Z;

    move-object v2, p0

    move p0, v5

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v0
.end method

.method public static A0w(Landroid/content/Context;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x7f140569

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method public static A0x(Landroid/content/Context;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x7f140582

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method public static A0y()LX/1iM;
    .locals 9

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/1iM;

    move v4, v3

    move v5, v3

    move v6, v2

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    return-object v0
.end method

.method public static A0z(LX/1iM;F)LX/1iM;
    .locals 9

    iget v3, p0, LX/1iM;->A01:F

    iget v4, p0, LX/1iM;->A04:F

    iget v5, p0, LX/1iM;->A02:F

    iget-boolean v8, p0, LX/1iM;->A07:Z

    iget-object v1, p0, LX/1iM;->A06:Ljava/lang/Float;

    iget v7, p0, LX/1iM;->A05:I

    iget v6, p0, LX/1iM;->A00:F

    new-instance v0, LX/1iM;

    move v2, p1

    invoke-direct/range {v0 .. v8}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    return-object v0
.end method

.method public static A10(LX/3h2;)LX/6nF;
    .locals 1

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x12e24eb8

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/6nF;

    invoke-direct {v0, p0}, LX/6nF;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public static A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A12(LX/iAM;LX/2EJ;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_0

    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    invoke-virtual {p1, p0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A15()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "prompt_pill"

    return-object v0

    :cond_0
    const-string v0, "ask_a_question"

    return-object v0
.end method

.method public static A16(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object p0

    iget-object p0, p0, LX/4Ok;->A05:LX/6fa;

    iget-object p0, p0, LX/6fa;->A0R:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A17([I)Ljava/util/ArrayList;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xe

    new-instance v0, LX/SqZ;

    invoke-direct {v0, v3, p0, v1}, LX/SqZ;-><init>([F[II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static A18(LX/9E2;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget-object v0, v0, LX/LOo;->A06:LX/0gR;

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A19(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A1A(LX/F3M;)LX/0gS;
    .locals 0

    iget-object p0, p0, LX/F3M;->A0T:LX/FEx;

    iget-object p0, p0, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0w:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FC3;

    iget-object p0, p0, LX/FC3;->A01:LX/0gS;

    return-object p0
.end method

.method public static A1B(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static A1C(Landroid/content/Context;Ljava/util/AbstractMap;)V
    .locals 1

    sget-object v0, LX/KWo;->A00:LX/Esp;

    invoke-static {p0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/340;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/KWo;->A02()Ljava/lang/String;

    move-result-object p0

    const-string v0, "family_device_id"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1D(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method

.method public static A1E(LX/6dc;LX/6rr;Ljava/lang/String;)V
    .locals 2

    const-string v0, "entity"

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    invoke-virtual {p0}, LX/6dc;->A12()V

    return-void
.end method

.method public static A1F(LX/6dc;LX/6fa;)V
    .locals 2

    invoke-virtual {p0}, LX/6dc;->A10()V

    invoke-virtual {p0}, LX/6dc;->A14()V

    iget-object v1, p1, LX/6fa;->A0U:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6fa;->A0V:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(LX/3hh;LX/04R;IJ)V
    .locals 1

    invoke-static {p1, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3hh;->A0C(I)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3hh;->A0D(I)V

    return-void
.end method

.method public static A1H(LX/3i0;Ljava/util/AbstractCollection;)V
    .locals 2

    new-instance v1, LX/19e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/19e;->A00:LX/3i0;

    new-instance v0, LX/19f;

    invoke-direct {v0, v1}, LX/19f;-><init>(LX/19e;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1I(LX/7lT;LX/1lB;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LX/Ifn;

    new-instance v0, LX/3IV;

    invoke-direct {v0, p1, p2, p4}, LX/3IV;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v0, p4}, LX/3IV;->A02(LX/Ifn;)V

    invoke-virtual {p0}, LX/7lT;->A00()V

    return-void
.end method

.method public static A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, LX/7sY;->A0r(Z)V

    invoke-virtual {p1}, LX/7sY;->A0N()V

    invoke-virtual {p1, v0}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {p1, p0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {p1}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1K(LX/7sY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7sY;->A0d(I)V

    invoke-virtual {p0}, LX/7sY;->A0T()V

    invoke-virtual {p0}, LX/7sY;->A0R()V

    invoke-virtual {p0, v0}, LX/7sY;->A0s(Z)V

    invoke-virtual {p0, v0}, LX/7sY;->A0f(I)V

    return-void
.end method

.method public static A1L(LX/7sY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7sY;->A0d(I)V

    invoke-virtual {p0}, LX/7sY;->A0U()V

    invoke-virtual {p0}, LX/7sY;->A0R()V

    invoke-virtual {p0, v0}, LX/7sY;->A0s(Z)V

    invoke-virtual {p0, v0}, LX/7sY;->A0f(I)V

    return-void
.end method

.method public static A1M(LX/7sY;FZ)V
    .locals 0

    invoke-virtual {p0}, LX/7sY;->A0M()V

    invoke-virtual {p0, p2}, LX/7sY;->A0d(I)V

    invoke-virtual {p0}, LX/7sY;->A0U()V

    invoke-virtual {p0, p1}, LX/7sY;->A0c(F)V

    invoke-virtual {p0, p2}, LX/7sY;->A0s(Z)V

    invoke-virtual {p0, p2}, LX/7sY;->A0f(I)V

    return-void
.end method

.method public static A1N(LX/7sY;IZ)V
    .locals 0

    invoke-virtual {p0}, LX/7sY;->A0M()V

    invoke-virtual {p0, p2}, LX/7sY;->A0d(I)V

    invoke-virtual {p0}, LX/7sY;->A0U()V

    invoke-virtual {p0}, LX/7sY;->A0S()V

    invoke-virtual {p0, p2}, LX/7sY;->A0s(Z)V

    invoke-virtual {p0, p2}, LX/7sY;->A0f(I)V

    invoke-virtual {p0, p1}, LX/7sY;->A0e(I)V

    return-void
.end method

.method public static A1O(LX/7sY;IZ)V
    .locals 3

    const/4 v2, 0x0

    int-to-float v1, p1

    iget-object v0, p0, LX/7sY;->A01:LX/09R;

    iput v1, v0, LX/09R;->A01:F

    invoke-virtual {p0, v2}, LX/7sY;->A0W(F)V

    invoke-virtual {p0, p2}, LX/7sY;->A0t(Z)V

    invoke-virtual {p0, p2}, LX/7sY;->A0q(Z)V

    return-void
.end method

.method public static A1P(LX/7sY;IZZ)V
    .locals 2

    const/4 v1, 0x0

    int-to-float v0, p1

    invoke-virtual {p0, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {p0}, LX/7sY;->A0O()V

    invoke-virtual {p0, p2}, LX/7sY;->A0t(Z)V

    invoke-virtual {p0, p3}, LX/7sY;->A0q(Z)V

    invoke-virtual {p0, p2}, LX/7sY;->A0r(Z)V

    invoke-virtual {p0, v1}, LX/3hh;->A0G(LX/05V;)V

    return-void
.end method

.method public static A1Q(LX/7sY;LX/7sT;FIZ)V
    .locals 0

    invoke-virtual {p0, p1}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {p0, p4}, LX/7sY;->A0d(I)V

    invoke-virtual {p0}, LX/7sY;->A0U()V

    invoke-virtual {p0, p2}, LX/7sY;->A0c(F)V

    invoke-virtual {p0, p4}, LX/7sY;->A0s(Z)V

    invoke-virtual {p0, p4}, LX/7sY;->A0f(I)V

    invoke-virtual {p0, p3}, LX/7sY;->A0e(I)V

    return-void
.end method

.method public static A1R(LX/7sY;LX/7sT;LX/7sU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {p0, v0}, LX/7sY;->A0d(I)V

    invoke-virtual {p0, p2}, LX/7sY;->A0o(LX/7sU;)V

    invoke-virtual {p0}, LX/7sY;->A0S()V

    invoke-virtual {p0, v0}, LX/7sY;->A0s(Z)V

    invoke-virtual {p0, v0}, LX/7sY;->A0f(I)V

    return-void
.end method

.method public static A1S(LX/7sY;LX/04R;JZ)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {p0}, LX/7sY;->A0O()V

    invoke-virtual {p0, p4}, LX/7sY;->A0t(Z)V

    invoke-virtual {p0, p4}, LX/7sY;->A0q(Z)V

    return-void
.end method

.method public static A1T(LX/7sY;Ljava/lang/Object;FIZ)V
    .locals 0

    invoke-virtual {p0, p2}, LX/7sY;->A0c(F)V

    invoke-virtual {p0, p4}, LX/7sY;->A0s(Z)V

    invoke-virtual {p0, p4}, LX/7sY;->A0f(I)V

    invoke-virtual {p0}, LX/7sY;->A0P()V

    invoke-static {p1, p3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1U(LX/7sY;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/7sY;->A0d(I)V

    invoke-virtual {p0}, LX/7sY;->A0T()V

    invoke-virtual {p0}, LX/7sY;->A0S()V

    invoke-virtual {p0, p1}, LX/7sY;->A0s(Z)V

    invoke-virtual {p0, p1}, LX/7sY;->A0f(I)V

    return-void
.end method

.method public static A1V(LX/7sY;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7sY;->A0d(I)V

    invoke-virtual {p0}, LX/7sY;->A0U()V

    invoke-virtual {p0}, LX/7sY;->A0S()V

    invoke-virtual {p0, p1}, LX/7sY;->A0s(Z)V

    invoke-virtual {p0, v0}, LX/7sY;->A0f(I)V

    invoke-virtual {p0}, LX/7sY;->A0P()V

    return-void
.end method

.method public static A1W(LX/3v8;LX/0yI;J)V
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/3v8;->A0A(J)V

    const/4 p0, 0x0

    iput p0, p1, LX/0yI;->A03:F

    invoke-virtual {p1}, LX/0yI;->A00()V

    invoke-virtual {p1}, LX/0yI;->A01()V

    return-void
.end method

.method public static A1X(LX/clS;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/mqj;

    invoke-interface {p1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAn;

    invoke-virtual {p0, v0}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {p0}, LX/clS;->A00()V

    return-void
.end method

.method public static A1Y(LX/UBW;)V
    .locals 0

    iget-object p0, p0, LX/UBW;->A03:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MtT;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/MtT;->A01()V

    :cond_0
    return-void
.end method

.method public static A1Z(Ljava/util/List;I)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Af5;

    invoke-static {p1}, LX/Af7;->A02(LX/Af5;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/Af5;->A00()V

    :cond_0
    return-void
.end method

.method public static A1a(LX/7sY;LX/04R;IJ)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {p0, p2}, LX/7sY;->A0j(I)V

    return v1
.end method

.method public static A1b(LX/2in;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p2}, LX/2in;->A04(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-static {p0}, LX/5B5;->A0i(Ljava/lang/Double;)Z

    move-result p0

    return p0
.end method
