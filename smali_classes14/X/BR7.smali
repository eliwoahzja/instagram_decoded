.class public abstract LX/BR7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FJ)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, p0

    return v0
.end method

.method public static A01(FJJ)F
    .locals 1

    and-long/2addr p1, p3

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, p0

    return v0
.end method

.method public static A02(LX/04S;)F
    .locals 0

    iget-object p0, p0, LX/04S;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A03(LX/09Y;)F
    .locals 0

    invoke-virtual {p0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A04(Ljava/util/Map$Entry;)F
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A05(LX/Esp;)F
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A06(FF)I
    .locals 1

    div-float/2addr p0, p1

    float-to-double v0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static A07(II)I
    .locals 1

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public static A08(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static A09(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static A0A(LX/7sY;LX/04R;IJ)I
    .locals 0

    invoke-virtual {p0, p2}, LX/7sY;->A0e(I)V

    invoke-static {p1, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result p0

    return p0
.end method

.method public static A0B(LX/snm;)I
    .locals 0

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractCollection;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public static A0C()J
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0D()J
    .locals 2

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0E()J
    .locals 2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0F()J
    .locals 2

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0G()J
    .locals 2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0H()J
    .locals 2

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0I()J
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0J(FJ)J
    .locals 3

    const/16 v2, 0x20

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    or-long/2addr v0, p1

    return-wide v0
.end method

.method public static A0K(FJ)J
    .locals 4

    const-wide v2, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public static A0L(J)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitKt;->A04(J)V

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static A0M(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0, p1, p2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    invoke-static {p0, p1, p2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A0O(LX/Fpo;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0P()LX/Hzf;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v1, v2}, LX/Hzf;-><init>(J)V

    return-object v0
.end method

.method public static A0Q(Ljava/lang/String;)LX/2iV;
    .locals 2

    const/16 v0, 0xf

    new-instance v1, LX/6Wc;

    invoke-direct {v1, v0}, LX/6Wc;-><init>(I)V

    new-instance v0, LX/2iV;

    invoke-direct {v0, p0, v1}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    return-object v0
.end method

.method public static A0R(Ljava/lang/Object;)LX/2UI;
    .locals 0

    check-cast p0, LX/2YM;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2YM;->A01()LX/2UI;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(LX/0dp;LX/00V;)LX/0kh;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/0mm;->A00:LX/0mm;

    invoke-static {p0, p1, v0}, LX/0kh;->A01(LX/0dp;LX/00V;LX/0ml;)LX/0kh;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/3h2;)LX/a0P;
    .locals 1

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/0G4;
    .locals 1

    invoke-static {p0, p1, p2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4;

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A0V(I)LX/7wU;
    .locals 2

    new-instance v1, LX/C84;

    invoke-direct {v1, p0}, LX/C84;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A0W(LX/09S;F)LX/09S;
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/09S;I)LX/09S;
    .locals 1

    new-instance v0, LX/D4I;

    invoke-direct {v0, p1}, LX/D4I;-><init>(I)V

    invoke-static {p0, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/09S;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/09S;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/09S;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/09S;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/09S;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/09S;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/09S;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(LX/09S;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(LX/09S;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(LX/09S;LX/09y;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p2, p3}, LX/09y;-><init>(J)V

    invoke-static {p0, p1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/09S;LX/09y;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p2, p3}, LX/09y;-><init>(J)V

    invoke-static {p0, p1, v0}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(LX/09S;LX/09y;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p2, p3}, LX/09y;-><init>(J)V

    invoke-static {p0, p1, v0}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/09S;LX/09y;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p2, p3}, LX/09y;-><init>(J)V

    invoke-static {p0, p1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/09S;LX/09y;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p2, p3}, LX/09y;-><init>(J)V

    invoke-static {p0, p1, v0}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p3, p4}, LX/09y;-><init>(J)V

    invoke-static {p0, p1, p2, v0}, LX/7aD;->A0m(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;
    .locals 0

    invoke-static {p0, p1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object p1

    const-string p0, "android.widget.Button"

    invoke-static {p1, p0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(LX/09S;Ljava/lang/Object;I)LX/09S;
    .locals 1

    new-instance v0, LX/lvg;

    invoke-direct {v0, p1, p2}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0p()LX/8cC;
    .locals 3

    const/16 v2, 0x12c

    sget-object v1, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    return-object v0
.end method

.method public static A0q(LX/7oN;Ljava/lang/String;)LX/8eM;
    .locals 0

    invoke-static {p0, p1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object p1

    sget-object p0, LX/7xB;->A07:LX/IlP;

    invoke-virtual {p1, p0}, LX/8eM;->A03(LX/IlP;)V

    return-object p1
.end method

.method public static A0r(LX/3i0;LX/09S;LX/1Ym;)LX/03B;
    .locals 0

    invoke-virtual {p2, p0}, LX/1Ym;->A0M(LX/3i0;)V

    invoke-static {p2, p1}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {p2}, LX/1Ym;->A0L()LX/03B;

    move-result-object p0

    return-object p0
.end method

.method public static A0s()LX/4PS;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v0, LX/4PS;

    invoke-direct {v0, v1, v2}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0
.end method

.method public static A0t(LX/09S;LX/7sY;)LX/09R;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {p1, p0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {p1}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(I)LX/09y;
    .locals 2

    invoke-static {p0}, LX/7nT;->A08(I)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, p0}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0v(LX/lua;)LX/09y;
    .locals 2

    invoke-static {p0}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, p0}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0w(LX/lua;)LX/09y;
    .locals 2

    invoke-static {p0}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, p0}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0x(LX/lua;)LX/09y;
    .locals 2

    invoke-static {p0}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, p0}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0y(LX/lua;)LX/09y;
    .locals 2

    invoke-static {p0}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, p0}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;
    .locals 2

    invoke-virtual {p0}, LX/7rX;->A0L()J

    move-result-wide v1

    new-instance v0, LX/08H;

    invoke-direct {v0, p1, p2, v1, p0}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public static A10(LX/08Y;IZ)LX/08Z;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    new-instance v0, LX/08Z;

    move-object v2, p0

    move v4, p1

    move p0, p2

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v0
.end method

.method public static A11(LX/08Y;Z)LX/08Z;
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x3

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    new-instance v0, LX/08Z;

    move-object v2, p0

    move p0, p1

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v0
.end method

.method public static A12(LX/6zQ;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    sget-object v1, LX/2WP;->A00:LX/2WP;

    iget-object v0, p0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/2WP;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public static A13(LX/8Rc;)LX/FYL;
    .locals 1

    invoke-virtual {p0}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object p0

    new-instance v0, LX/FYL;

    invoke-direct {v0, p0}, LX/FYL;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A14(LX/1r7;)LX/QTT;
    .locals 2

    iget-object v1, p0, LX/1r7;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/1r7;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QTT;

    return-object v0
.end method

.method public static A15(LX/F3M;I)LX/Pii;
    .locals 0

    iget-object p0, p0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object p0

    return-object p0
.end method

.method public static A16(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/D4B;

    invoke-direct {v0, p1, p3}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/C84;

    invoke-direct {v0, p2}, LX/C84;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A18(LX/6YA;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/6YA;->A01()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A19(LX/9E2;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object p0

    iget-object p0, p0, LX/LOo;->A06:LX/0gR;

    invoke-static {p0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static A1A(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object p0

    check-cast p0, LX/GNO;

    iget-object p0, p0, LX/GNO;->A0D:Ljava/util/List;

    return-object p0
.end method

.method public static A1B(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A1C(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/C4h;

    invoke-direct {v0, p0, p1}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A1D(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/G7I;

    invoke-direct {v0, p0, p1}, LX/G7I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A1E(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;
    .locals 1

    invoke-static {p0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1F(I)LX/4z5;
    .locals 2

    new-instance v1, LX/322;

    invoke-direct {v1, p0}, LX/322;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A1G(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/I7T;

    invoke-direct {v1, p0, p1}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A1H(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/C4d;

    invoke-direct {v1, p0, p1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A1I(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A1J(LX/iAM;LX/lrq;I)LX/F2V;
    .locals 1

    new-instance v0, LX/F2V;

    invoke-direct {v0, p1, p2}, LX/F2V;-><init>(LX/lrq;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1K(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/RL9;
    .locals 1

    new-instance v0, LX/RL9;

    invoke-direct {v0, p2, p1, p3}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1L(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;LX/7lT;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    invoke-virtual {p2, p1}, LX/7lT;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1M(Landroid/content/Context;LX/FrP;LX/8eM;I)V
    .locals 0

    invoke-static {p0, p3}, LX/1Yk;->A00(Landroid/content/Context;I)LX/1Yk;

    move-result-object p0

    invoke-virtual {p2, p0}, LX/8eM;->A04(LX/Fyl;)V

    iput-object p1, p2, LX/3i5;->A02:LX/FrP;

    return-void
.end method

.method public static A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V
    .locals 2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, p0, v1, p1, p3}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1O(Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1P(LX/a0P;Ljava/util/AbstractCollection;I)V
    .locals 0

    invoke-interface {p0, p2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1Q(LX/2gb;LX/06J;LX/lkq;LX/04X;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p0, p1, LX/06J;->A00:LX/2gb;

    iput-object p2, p1, LX/06J;->A01:LX/lkq;

    invoke-virtual {p3, p1}, LX/04X;->A01(LX/06J;)V

    :cond_0
    return-void
.end method

.method public static A1R(LX/7sY;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LX/7sY;->A0c(F)V

    invoke-virtual {p0, v0}, LX/7sY;->A0s(Z)V

    invoke-virtual {p0, v0}, LX/7sY;->A0f(I)V

    return-void
.end method

.method public static A1S(LX/7sY;FZZ)V
    .locals 0

    invoke-virtual {p0, p1}, LX/7sY;->A0W(F)V

    invoke-virtual {p0, p2}, LX/7sY;->A0t(Z)V

    invoke-virtual {p0, p3}, LX/7sY;->A0q(Z)V

    return-void
.end method

.method public static A1T(LX/7sY;LX/7sT;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {p0, p2}, LX/7sY;->A0d(I)V

    invoke-virtual {p0}, LX/7sY;->A0U()V

    return-void
.end method

.method public static A1U(LX/7sY;ZZ)V
    .locals 0

    invoke-virtual {p0}, LX/7sY;->A0O()V

    invoke-virtual {p0, p1}, LX/7sY;->A0t(Z)V

    invoke-virtual {p0, p2}, LX/7sY;->A0q(Z)V

    return-void
.end method

.method public static A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1Z(II)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1a()[Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;
    .locals 1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    return-object v0
.end method
