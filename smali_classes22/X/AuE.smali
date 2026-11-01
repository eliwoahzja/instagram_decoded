.class public abstract LX/AuE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A01(FF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr p1, v0

    return p1
.end method

.method public static A02(FF)F
    .locals 1

    mul-float/2addr p0, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static A03(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p0, p1

    invoke-static {p0, p2, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    return v0
.end method

.method public static A04(LX/LjO;)F
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {p0, v0}, LX/LjO;->HRR(F)F

    move-result v0

    return v0
.end method

.method public static A05(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static A06(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static A07(II)I
    .locals 0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static A08(LX/04N;)I
    .locals 0

    invoke-virtual {p0}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    return p0
.end method

.method public static A09(LX/F3M;)I
    .locals 0

    iget-object p0, p0, LX/F3M;->A0Q:LX/FFL;

    iget-object p0, p0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B()I

    move-result p0

    return p0
.end method

.method public static A0A(Ljava/lang/Enum;I)I
    .locals 0

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return p2
.end method

.method public static A0C(F)J
    .locals 3

    const/16 v2, 0x20

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0D(FF)J
    .locals 0

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0E(J)J
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, LX/09y;->A04(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0F(JJ)J
    .locals 0

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0G(LX/2fH;)J
    .locals 3

    iget-wide v1, p0, LX/2fH;->A00:J

    iget-object v0, p0, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v0}, LX/Ia5;->GgI()V

    return-wide v1
.end method

.method public static A0H(LX/6zQ;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    return-object v0
.end method

.method public static A0I(F)Landroid/graphics/BlurMaskFilter;
    .locals 2

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, p0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    return-object v0
.end method

.method public static A0J(Landroid/content/Context;Landroid/graphics/Typeface;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p2, p0, p1, p3}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A0L(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object p0

    check-cast p0, LX/GNO;

    return-object p0
.end method

.method public static A0O(Landroidx/compose/foundation/lazy/grid/LazyGridState;)LX/amV;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/ljf;

    move-result-object p0

    check-cast p0, LX/amV;

    return-object p0
.end method

.method public static A0P()LX/2dS;
    .locals 3

    const/16 v0, 0x10

    const/4 v2, 0x0

    new-array v1, v0, [LX/3Ya;

    new-instance v0, LX/2dS;

    invoke-direct {v0, v1, v2}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, p1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(JJ)LX/Hzf;
    .locals 1

    or-long/2addr p0, p2

    new-instance v0, LX/Hzf;

    invoke-direct {v0, p0, p1}, LX/Hzf;-><init>(J)V

    return-object v0
.end method

.method public static A0S(Ljava/util/List;I)LX/LhS;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LhS;

    return-object p0
.end method

.method public static A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;
    .locals 1

    invoke-static {p0, p1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;
    .locals 1

    invoke-static {p0, p1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;
    .locals 1

    invoke-static {p0, p1, p2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A0W(LX/09S;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/09S;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;
    .locals 2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, p0, v1, p1, p2}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    return-object v0
.end method

.method public static A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;
    .locals 0

    invoke-static {p0, p2}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static A0Z(LX/09S;LX/7sY;)LX/09R;
    .locals 0

    invoke-static {p1, p0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {p1}, LX/7sY;->A0L()LX/09R;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(LX/6zQ;)LX/4hG;
    .locals 1

    invoke-static {p0}, LX/4PY;->A00(LX/6zQ;)LX/4hG;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A0b(LX/08Y;IZ)LX/08Z;
    .locals 4

    const/4 v3, 0x0

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    new-instance v0, LX/08Z;

    move-object v2, p0

    move p0, p1

    move p1, p2

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v0
.end method

.method public static A0c(LX/09Y;)LX/lxy;
    .locals 0

    invoke-virtual {p0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/lxy;

    return-object p0
.end method

.method public static A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;
    .locals 0

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object p0

    invoke-virtual {p0}, LX/DUL;->A16()LX/XBs;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(Ljava/util/Iterator;)LX/lgh;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/lgh;

    return-object p0
.end method

.method public static A0f(LX/F3M;)LX/FDz;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F3M;->A0e:LX/FDk;

    iget-object v0, v0, LX/FDk;->A04:LX/FDz;

    return-object v0
.end method

.method public static A0g(LX/CGL;)LX/lnp;
    .locals 0

    iget-object p0, p0, LX/CGL;->A0S:LX/0gs;

    invoke-virtual {p0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/lnp;

    return-object p0
.end method

.method public static A0h(Ljava/lang/Integer;)LX/clS;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Px7;->A04(Ljava/lang/Integer;Z)LX/clS;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Lkotlin/jvm/functions/Function0;)LX/Rot;
    .locals 2

    sget-object v1, LX/E4t;->A02:LX/E4t;

    new-instance v0, LX/Rot;

    invoke-direct {v0, v1, p0}, LX/Rot;-><init>(LX/E4t;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A0j(Ljava/util/Iterator;)LX/UBp;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UBp;

    return-object p0
.end method

.method public static A0k()Ljava/lang/Float;
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A0l()Ljava/lang/Float;
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A0m()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0n()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0o()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0p()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object p0, p0, LX/7lT;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0v(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(LX/a0P;)Ljava/lang/String;
    .locals 1

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(LX/a0P;)Ljava/lang/String;
    .locals 1

    const v0, -0x21f4c61f

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0y(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1

    invoke-static {p0, p1}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A10(LX/6zQ;LX/snk;)LX/snk;
    .locals 1

    invoke-static {p0, p1}, LX/8WA;->A02(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A11()LX/1nj;
    .locals 2

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A12(J)LX/3iZ;
    .locals 1

    new-instance v0, LX/3iZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, LX/3iZ;->A00:J

    return-object v0
.end method

.method public static A13(Landroid/content/Context;LX/8eM;I)V
    .locals 0

    invoke-static {p0, p2}, LX/1Yk;->A00(Landroid/content/Context;I)LX/1Yk;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/8eM;->A04(LX/Fyl;)V

    return-void
.end method

.method public static A14(Landroid/content/Context;LX/77h;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, LX/77h;->A0Z(I)V

    return-void
.end method

.method public static A15(Landroid/graphics/Paint;J)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static A16(Landroid/graphics/Paint;LX/4Nm;LX/4ij;)V
    .locals 1

    invoke-virtual {p2, p1}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A18(Landroid/view/animation/Interpolator;LX/3i5;I)V
    .locals 1

    new-instance v0, LX/8cC;

    invoke-direct {v0, p0, p2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, p1, LX/3i5;->A02:LX/FrP;

    return-void
.end method

.method public static A19(Landroid/view/animation/Interpolator;LX/8eM;I)V
    .locals 1

    new-instance v0, LX/8cC;

    invoke-direct {v0, p0, p2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, p1, LX/3i5;->A02:LX/FrP;

    return-void
.end method

.method public static A1A(LX/2BT;LX/2It;Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1, p3, v0}, LX/2BT;->A0A(LX/2It;II)V

    return-void
.end method

.method public static A1B(LX/6dc;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1Q(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1C(LX/6zQ;[LX/06L;)V
    .locals 1

    invoke-static {p1}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v0

    invoke-static {p0, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V

    return-void
.end method

.method public static A1D(LX/7lT;F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1E(LX/09Y;F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1F(LX/09Y;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1G(LX/09Y;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/RWU;

    invoke-direct {v0, p1, p2}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static A1H(LX/09Y;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1I(LX/7sY;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-virtual {p0, p2}, LX/7sY;->A0r(Z)V

    iget-object p0, p0, LX/7sY;->A01:LX/09R;

    iput-object p1, p0, LX/09R;->A0V:Ljava/lang/CharSequence;

    return-void
.end method

.method public static A1J(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p0}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object p0

    invoke-virtual {p0}, LX/6rf;->A0H()V

    return-void
.end method

.method public static A1K(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p0}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object p0

    invoke-virtual {p0}, LX/6rf;->A0G()V

    return-void
.end method

.method public static A1L(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p0}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object p0

    invoke-virtual {p0}, LX/6rf;->A0I()V

    return-void
.end method

.method public static A1M(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object p0

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A1N(LX/UBW;)V
    .locals 0

    invoke-virtual {p0}, LX/UBW;->A0G()LX/CGL;

    move-result-object p0

    invoke-virtual {p0}, LX/CGL;->GNX()V

    return-void
.end method

.method public static A1O(Ljava/lang/Iterable;LX/snm;)V
    .locals 0

    invoke-static {p0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p0

    invoke-interface {p1, p0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Z)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, p3

    return-void
.end method

.method public static A1R(Ljava/lang/Object;LX/snk;F)V
    .locals 1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p1, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1S(Ljava/lang/Object;LX/snk;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1T(Ljava/util/AbstractCollection;F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1V(Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1W(LX/snm;F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1X(LX/snm;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1Y([Ljava/lang/Object;IJ)V
    .locals 1

    new-instance v0, LX/1xR;

    invoke-direct {v0, p2, p3}, LX/1xR;-><init>(J)V

    aput-object v0, p0, p1

    return-void
.end method

.method public static A1Z(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LX/7lU;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1b()[I
    .locals 1

    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    return-object v0
.end method
