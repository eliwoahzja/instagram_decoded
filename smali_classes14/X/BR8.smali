.class public abstract LX/BR8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07000e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public static A01(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02(LX/lwy;)F
    .locals 2

    const/16 v0, 0x20

    invoke-interface {p0}, LX/lwy;->DOh()J

    move-result-wide v1

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A03(LX/2gb;)F
    .locals 0

    invoke-virtual {p0}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static A04(LX/09Y;)F
    .locals 0

    invoke-virtual {p0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A05(LX/8eM;)F
    .locals 1

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {p0, v0}, LX/8eM;->A03(LX/IlP;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8eM;->A01(F)V

    return v0
.end method

.method public static A06(LX/9E2;)F
    .locals 1

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result v0

    int-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static A07(Ljava/lang/Number;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static A08(Ljava/util/Iterator;)F
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A09(Lkotlin/jvm/functions/Function0;)F
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A0A(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070009

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A0B(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A0C(LX/09Y;)I
    .locals 0

    invoke-virtual {p0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0D(LX/04N;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    return v0
.end method

.method public static A0E(LX/7sY;LX/04R;IJ)I
    .locals 0

    invoke-virtual {p0}, LX/7sY;->A0P()V

    invoke-static {p1, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result p0

    return p0
.end method

.method public static A0F(LX/lua;LX/04R;II)I
    .locals 1

    invoke-static {p0, p2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {p1, p3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0, p0}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    return v0
.end method

.method public static A0G(LX/04R;DI)I
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {p0, p3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    return v0
.end method

.method public static A0H(LX/aJZ;)I
    .locals 0

    iget-object p0, p0, LX/aJZ;->A0A:LX/4z3;

    iget-object p0, p0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0I(LX/9E2;)I
    .locals 0

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object p0

    iget-object p0, p0, LX/LOo;->A06:LX/0gR;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A0J(LX/UBW;)I
    .locals 0

    invoke-virtual {p0}, LX/UBW;->A0D()LX/F1k;

    move-result-object p0

    iget-object p0, p0, LX/F1k;->A00:LX/F3M;

    invoke-virtual {p0}, LX/F3M;->A0T()I

    move-result p0

    return p0
.end method

.method public static A0K(F)J
    .locals 6

    const/16 v1, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v0, v2, v1

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0L(F)J
    .locals 6

    const/16 v1, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v0, v2, v1

    and-long/2addr v4, v2

    or-long/2addr v4, v0

    return-wide v4
.end method

.method public static A0M(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v0, v0, LX/09y;->A00:J

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-wide v0
.end method

.method public static A0N(Lkotlin/jvm/functions/Function0;)J
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0O(Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method public static A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {p0, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static A0Q(LX/0ge;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0R(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p3, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0, p2}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static A0S()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v1
.end method

.method public static A0T(FI)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static A0U(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static A0V()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static A0W(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgLinearLayout"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0X(Ljava/lang/Object;)LX/2Io;
    .locals 3

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2Io;

    invoke-direct {v0, p0, v1, v2}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    return-object v0
.end method

.method public static A0Y(LX/abS;)LX/amX;
    .locals 0

    iget-object p0, p0, LX/abS;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/lds;

    check-cast p0, LX/amX;

    return-object p0
.end method

.method public static A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0a(F)LX/HTN;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/high16 v3, 0x40800000    # 4.0f

    new-instance v0, LX/HTN;

    move v2, p0

    invoke-direct/range {v0 .. v5}, LX/HTN;-><init>(LX/gbk;FFII)V

    return-object v0
.end method

.method public static A0b(LX/AhQ;LX/2EJ;)LX/LjO;
    .locals 1

    invoke-static {p1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {p0, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjO;

    return-object v0
.end method

.method public static A0c(Ljava/lang/Object;I)LX/7wU;
    .locals 2

    new-instance v1, LX/H3H;

    invoke-direct {v1, p0, p1}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A0d(LX/6zQ;F)LX/04S;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A0e(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;
    .locals 1

    invoke-static {p0, p1, p2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {p0}, LX/6zQ;->A05()V

    return-object v0
.end method

.method public static A0f(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;
    .locals 1

    invoke-static {p0, p1, p2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {p0}, LX/6zQ;->A06()V

    return-object v0
.end method

.method public static A0g(Landroid/view/ViewOutlineProvider;LX/09S;IZ)LX/09S;
    .locals 0

    invoke-static {p1, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object p0

    invoke-static {p0, p3}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(LX/09S;)LX/09S;
    .locals 2

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/09S;)LX/09S;
    .locals 1

    const-string v0, "android.widget.Button"

    invoke-static {p0, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(LX/09S;D)LX/09S;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(LX/09S;Ljava/lang/Object;)LX/09S;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/7qS;->A05:LX/7qS;

    new-instance v0, LX/7qT;

    invoke-direct {v0, v1, p1, v2}, LX/7qT;-><init>(LX/7qS;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/7oN;LX/IlP;Ljava/lang/String;F)LX/8eM;
    .locals 0

    invoke-static {p0, p2}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {p0, p3}, LX/8eM;->A01(F)V

    return-object p0
.end method

.method public static A0m(LX/09S;Ljava/util/List;)LX/7lI;
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/7lI;

    move-object v1, p0

    move-object v6, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static A0n(LX/09S;Ljava/util/List;)LX/7qs;
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x0

    new-instance v0, LX/7qs;

    move-object v1, p0

    move-object v9, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v10}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static A0o(Landroid/graphics/drawable/Drawable;LX/09S;)LX/8hr;
    .locals 3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x1

    new-instance v0, LX/8hr;

    invoke-direct {v0, p0, v2, p1, v1}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    return-object v0
.end method

.method public static A0p(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p2}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, LX/7sY;->A0m(LX/04S;)V

    return-object v0
.end method

.method public static A0q(LX/miz;Z)LX/say;
    .locals 0

    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    return-object p0
.end method

.method public static A0r()LX/09y;
    .locals 3

    const-wide/high16 v1, 0x7ff9000000000000L

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0s(F)LX/09y;
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, p0}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0t(I)LX/09y;
    .locals 2

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, p0}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0u(II)LX/08L;
    .locals 2

    invoke-static {p0, p1}, LX/7uX;->A00(II)J

    move-result-wide p0

    const/4 v1, 0x0

    new-instance v0, LX/08L;

    invoke-direct {v0, p0, p1, v1}, LX/08L;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Erz;
    .locals 0

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object p0

    iget-object p0, p0, LX/IVh;->A1D:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Erz;

    return-object p0
.end method

.method public static A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {p0, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public static A0x(Landroid/content/Context;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public static A0y(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/F5M;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F5M;

    return-object p0
.end method

.method public static A0z(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object p0

    check-cast p0, LX/1s8;

    return-object p0
.end method

.method public static A10(LX/snm;I)LX/Pii;
    .locals 0

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F5M;

    invoke-virtual {p0, p1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object p0

    return-object p0
.end method

.method public static A11(I)LX/2YZ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/C84;

    invoke-direct {v1, p0}, LX/C84;-><init>(I)V

    new-instance v0, LX/2YZ;

    invoke-direct {v0, v1}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A12()LX/XBv;
    .locals 1

    const v0, 0x20014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBv;

    return-object v0
.end method

.method public static A13(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0, p1, p2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A14(LX/AhQ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/2EJ;

    invoke-static {p1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {p0, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object p0

    iget-object p0, p0, LX/IVh;->A18:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A16(LX/9E2;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object p0

    iget-object p0, p0, LX/LOo;->A06:LX/0gR;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A17(LX/snm;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v0, v0, LX/ADb;->A0H:Ljava/lang/String;

    invoke-static {p0, p1, v0}, LX/9u5;->A01(LX/hnl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A1A(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static A1B(LX/mqj;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A1C(LX/GhC;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A1E(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-static {p0, p1, p2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A1F(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/E5F;

    invoke-direct {v1, p0, p1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A1G(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, p1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A1H(JLandroid/view/View;)V
    .locals 2

    invoke-static {p0, p1}, LX/7uC;->A03(J)I

    move-result v1

    invoke-static {p0, p1}, LX/7uC;->A02(J)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static A1I(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A1J(Landroid/graphics/Typeface;LX/Srp;II)V
    .locals 0

    iput p2, p1, LX/Srp;->A06:I

    iput-object p0, p1, LX/Srp;->A09:Landroid/graphics/Typeface;

    iput p3, p1, LX/Srp;->A05:I

    const p0, 0x800013

    iput p0, p1, LX/Srp;->A00:I

    return-void
.end method

.method public static A1K(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, p1, p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static A1L(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V
    .locals 1

    invoke-static {p1, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public static A1N(Landroid/text/SpannableString;Ljava/lang/Object;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A1O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A1P(Landroid/view/View;I)V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1Q(LX/lrj;LX/lwy;J)V
    .locals 5

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v2, LX/2VE;->A00:LX/2VE;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v0, p1

    move-wide p0, p2

    invoke-interface/range {v0 .. v6}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    return-void
.end method

.method public static A1R(LX/ZY1;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, LX/3hh;->A07()V

    iget-object p0, p0, LX/ZY1;->A00:LX/a63;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p1, p0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {p1}, LX/7sY;->A0L()LX/09R;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1T(LX/7sY;LX/04R;IJ)V
    .locals 1

    invoke-static {p1, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/7sY;->A0V(F)V

    return-void
.end method

.method public static A1U(LX/7sY;LX/04R;IJ)V
    .locals 1

    invoke-static {p1, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/7sY;->A0b(F)V

    return-void
.end method

.method public static A1V(LX/IVh;Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/lvv;

    invoke-direct {v1, p1, p2}, LX/lvv;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, LX/IVh;->A0E(LX/IVh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/EKS;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78f;

    iget-object v0, v0, LX/78f;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Y([I)V
    .locals 2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, p0, v1

    return-void
.end method

.method public static A1Z([I)V
    .locals 2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, p0, v1

    return-void
.end method

.method public static A1a(ILjava/util/List;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Af5;

    invoke-virtual {p0}, LX/Af5;->A01()Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Z
    .locals 0

    invoke-interface {p2, p0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
