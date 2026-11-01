.class public abstract LX/BRC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return v0
.end method

.method public static A01(LX/7lT;)F
    .locals 0

    invoke-static {}, LX/05G;->A00()V

    iget-object p0, p0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02(LX/8eM;LX/IlP;)F
    .locals 1

    invoke-virtual {p0, p1}, LX/8eM;->A03(LX/IlP;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8eM;->A01(F)V

    invoke-virtual {p0, v0}, LX/8eM;->A02(F)V

    return v0
.end method

.method public static A03(LX/04R;DI)F
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {p0, p3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static A04(Ljava/lang/Object;)F
    .locals 0

    check-cast p0, LX/mqj;

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A05(Ljava/lang/Object;)F
    .locals 0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A06(Lkotlin/jvm/functions/Function1;F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static A07(LX/4ts;F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p0}, LX/3sc;->A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static A08(J)I
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static A09(LX/2gb;J)I
    .locals 1

    iget-object p0, p0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    return v0
.end method

.method public static A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return v0
.end method

.method public static A0B(LX/7lT;)I
    .locals 0

    invoke-static {}, LX/05G;->A00()V

    iget-object p0, p0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0C(LX/F3M;)I
    .locals 0

    iget-object p0, p0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object p0

    iget-object p0, p0, LX/F5M;->A02:LX/0gS;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A0D(LX/9E2;)I
    .locals 1

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result p0

    const/16 v0, 0xbb8

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    rem-int/lit16 v0, p0, 0xbb8

    return v0
.end method

.method public static A0E(LX/snm;)I
    .locals 0

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F5M;

    iget-object p0, p0, LX/F5M;->A02:LX/0gS;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A0F(LX/GhC;)I
    .locals 0

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F5M;

    iget-object p0, p0, LX/F5M;->A02:LX/0gS;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A0G(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-wide v0
.end method

.method public static A0H(LX/7lT;)J
    .locals 1

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, p0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0I(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    sget-object v2, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    sget-object v2, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static A0M(LX/leh;)LX/2fY;
    .locals 0

    invoke-static {p0}, LX/2kZ;->A06(LX/leh;)LX/IaK;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    invoke-interface {p0}, LX/IaJ;->BKX()LX/2fY;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(LX/lwy;)LX/Ia5;
    .locals 0

    invoke-interface {p0}, LX/lwy;->Bxi()LX/lty;

    move-result-object p0

    check-cast p0, LX/2fI;

    iget-object p0, p0, LX/2fI;->A02:LX/2fC;

    iget-object p0, p0, LX/2fC;->A02:LX/2fH;

    iget-object p0, p0, LX/2fH;->A01:LX/Ia5;

    return-object p0
.end method

.method public static A0O(LX/2EJ;)LX/LjO;
    .locals 2

    sget-object v1, LX/2HD;->A03:LX/Ahi;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjO;

    return-object v0
.end method

.method public static A0P(LX/6zQ;I)LX/7lT;
    .locals 1

    new-instance v0, LX/C84;

    invoke-direct {v0, p1}, LX/C84;-><init>(I)V

    invoke-static {p0, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A0Q(LX/6zQ;I)LX/7lT;
    .locals 1

    new-instance v0, LX/Jo5;

    invoke-direct {v0, p1}, LX/Jo5;-><init>(I)V

    invoke-static {p0, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A0R(LX/6zQ;I)LX/7lT;
    .locals 1

    new-instance v0, LX/E4I;

    invoke-direct {v0, p1}, LX/E4I;-><init>(I)V

    invoke-static {p0, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A0S(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;
    .locals 1

    new-instance v0, LX/C84;

    invoke-direct {v0, p2}, LX/C84;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;
    .locals 1

    new-instance v0, LX/E4I;

    invoke-direct {v0, p2}, LX/E4I;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A0U(Landroid/graphics/drawable/Drawable;LX/09S;D)LX/09S;
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {p0, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/09S;)LX/09S;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/09S;)LX/09S;
    .locals 2

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/09S;)LX/09S;
    .locals 2

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/09S;)LX/09S;
    .locals 2

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/09S;D)LX/09S;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/09S;D)LX/09S;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(LX/09S;F)LX/09S;
    .locals 0

    invoke-static {p0, p1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object p0

    invoke-static {p0, p1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object p0

    invoke-static {p0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(LX/09S;FI)LX/09S;
    .locals 1

    new-instance v0, LX/Tsv;

    invoke-direct {v0, p2}, LX/Tsv;-><init>(I)V

    invoke-virtual {v0, p1}, LX/Tsv;->H7K(F)V

    invoke-static {v0, p0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/09S;J)LX/09S;
    .locals 2

    new-instance v1, LX/09y;

    invoke-direct {v1, p1, p2}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/09S;J)LX/09S;
    .locals 2

    new-instance v1, LX/09y;

    invoke-direct {v1, p1, p2}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v1, v0}, LX/7b0;->A0E(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(LX/09S;J)LX/09S;
    .locals 2

    new-instance v1, LX/09y;

    invoke-direct {v1, p1, p2}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v1, v0}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(LX/09S;J)LX/09S;
    .locals 2

    new-instance v1, LX/09y;

    invoke-direct {v1, p1, p2}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v1, v0}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(LX/09S;J)LX/09S;
    .locals 2

    new-instance v1, LX/09y;

    invoke-direct {v1, p1, p2}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v1, v0}, LX/7b0;->A0B(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/09S;JJ)LX/09S;
    .locals 2

    new-instance v1, LX/09y;

    invoke-direct {v1, p1, p2}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, p3, p4}, LX/09y;-><init>(J)V

    invoke-static {p0, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(LX/09S;LX/7qK;LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/09S;
    .locals 2

    invoke-static {p2, p3, p4}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, p1, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/09S;LX/lua;)LX/09S;
    .locals 3

    const-string v2, "android.widget.Button"

    invoke-static {p1}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/09S;LX/lua;I)LX/09S;
    .locals 3

    invoke-static {p1, p2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/7oN;Ljava/lang/String;)LX/8eM;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v1, v2}, LX/8eM;->A01(F)V

    return-object v1
.end method

.method public static A0n(LX/09S;Z)LX/7lI;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LX/7lI;

    move-object v1, p0

    move p0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static A0o()LX/09y;
    .locals 3

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0p()LX/09y;
    .locals 3

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0q()LX/09y;
    .locals 3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0r()LX/09y;
    .locals 3

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0s()LX/09y;
    .locals 3

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0t()LX/09y;
    .locals 3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;
    .locals 5

    new-instance v3, LX/C77;

    invoke-direct {v3, p2, p4}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7rX;->A0L()J

    move-result-wide v4

    new-instance v0, LX/08H;

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public static A0v(LX/08Y;)LX/08Z;
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    new-instance v0, LX/08Z;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v0
.end method

.method public static A0w(LX/08Y;I)LX/08Z;
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    const/4 v6, 0x0

    new-instance v0, LX/08Z;

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v0
.end method

.method public static A0x(Landroid/content/Context;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-direct {v1, p0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v1
.end method

.method public static A0y(Ljava/util/AbstractList;II)LX/QRo;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractList;

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/QRo;

    return-object p0
.end method

.method public static A0z(LX/F3M;)LX/F9M;
    .locals 0

    iget-object p0, p0, LX/F3M;->A0Q:LX/FFL;

    iget-object p0, p0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F9M;

    return-object p0
.end method

.method public static A10(LX/F3M;)LX/F5M;
    .locals 0

    iget-object p0, p0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object p0, p0, LX/F5m;->A01:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F5M;

    return-object p0
.end method

.method public static A11(LX/F3M;I)LX/1s8;
    .locals 0

    iget-object p0, p0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object p0

    check-cast p0, LX/1s8;

    return-object p0
.end method

.method public static A12(LX/a0P;)LX/2WO;
    .locals 1

    const v0, 0x5c49bb1c

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/2WO;

    invoke-direct {v0, p0}, LX/2WO;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public static A13(Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static A14(Ljava/util/Iterator;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Yf;

    iget p0, p0, LX/3Yf;->A00:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A15(LX/1lB;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object p0

    iget-object p0, p0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A16(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ne p1, p2, :cond_0

    new-instance v0, LX/2OE;

    invoke-direct {v0}, LX/2OE;-><init>()V

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A17(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    if-ne p1, p2, :cond_0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A18(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A19(LX/aJZ;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LX/aJZ;->A0F:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static A1A(LX/aJZ;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/aJZ;->A0F:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A1B(LX/F3M;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/F3M;->A0U:LX/FEQ;

    iget-object p0, p0, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A1C(LX/9E2;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object p0

    iget-object p0, p0, LX/LOo;->A06:LX/0gR;

    invoke-static {p0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A1D(LX/GhC;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F5M;

    iget-object p0, p0, LX/F5M;->A03:LX/0gS;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A1E(LX/F3M;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/F3M;->A0K:LX/FCD;

    iget-object p0, p0, LX/FCD;->A07:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FCF;

    iget-object p0, p0, LX/FCF;->A02:Ljava/util/List;

    return-object p0
.end method

.method public static A1F(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A1G(II)LX/4z3;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1H(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, LX/RI8;

    invoke-direct {v0, p1, p2}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A1I(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static A1J(Landroid/graphics/drawable/Drawable;LX/Srp;II)V
    .locals 1

    iput p2, p1, LX/Srp;->A04:I

    iput p2, p1, LX/Srp;->A03:I

    const/16 v0, 0x4001

    iput v0, p1, LX/Srp;->A02:I

    iput p3, p1, LX/Srp;->A01:I

    iput-object p0, p1, LX/Srp;->A0A:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static A1K(Landroid/view/View;LX/GsP;LX/1hW;LX/7zz;)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, p1}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {p2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method

.method public static A1L(LX/0ts;Ljava/lang/String;)V
    .locals 2

    const-string v0, "link_type"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag_above_profile"

    const-string v0, "link_format"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1M(LX/7lT;)V
    .locals 0

    invoke-static {}, LX/05G;->A00()V

    iget-object p0, p0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast p0, LX/lpg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/lpg;->cancel()V

    :cond_0
    return-void
.end method

.method public static A1N(LX/09S;LX/09y;Ljava/util/AbstractCollection;II)V
    .locals 0

    invoke-static {p0, p1}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object p1

    new-instance p0, LX/6CC;

    invoke-direct {p0, p1, p3, p4}, LX/6CC;-><init>(LX/09S;II)V

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1O(LX/7sY;FIZ)V
    .locals 1

    int-to-float v0, p2

    invoke-virtual {p0, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {p0, p1}, LX/7sY;->A0W(F)V

    invoke-virtual {p0, p3}, LX/7sY;->A0t(Z)V

    invoke-virtual {p0, p3}, LX/7sY;->A0q(Z)V

    return-void
.end method

.method public static A1P(LX/7sY;FIZ)V
    .locals 0

    invoke-virtual {p0, p1}, LX/7sY;->A0c(F)V

    invoke-virtual {p0, p3}, LX/7sY;->A0s(Z)V

    invoke-virtual {p0, p3}, LX/7sY;->A0f(I)V

    invoke-virtual {p0, p2}, LX/7sY;->A0e(I)V

    return-void
.end method

.method public static A1Q(LX/7sY;LX/04R;IJ)V
    .locals 1

    invoke-static {p1, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/7sY;->A0V(F)V

    return-void
.end method

.method public static A1R(LX/7sY;LX/04R;IJ)V
    .locals 1

    invoke-static {p1, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {p0, p2}, LX/7sY;->A0j(I)V

    return-void
.end method

.method public static A1S(LX/7sY;LX/04R;JZ)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/7sY;->A0X(F)V

    invoke-virtual {p0}, LX/7sY;->A0O()V

    invoke-virtual {p0, p4}, LX/7sY;->A0t(Z)V

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;F)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QRO;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1Y(LX/iAM;Z)Z
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZd(Z)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1, p2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return v0
.end method

.method public static A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z
    .locals 0

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1b(LX/snm;)Z
    .locals 2

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
