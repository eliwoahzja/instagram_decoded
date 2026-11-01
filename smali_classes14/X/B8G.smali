.class public abstract LX/B8G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(F)F
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A01(FZ)F
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x41640000    # 14.25f

    sub-float/2addr v0, p0

    return v0

    :cond_0
    return p0
.end method

.method public static A02(JJ)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/Hzf;->A05(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LX/Hzf;->A00(J)F

    move-result p0

    return p0
.end method

.method public static A03(LX/lwy;)F
    .locals 1

    invoke-interface {p0}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, p0}, LX/2YC;->A01(J)F

    move-result v0

    return v0
.end method

.method public static A04(LX/04R;IJ)F
    .locals 0

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p2, p3}, LX/7nT;->A00(LX/04R;J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A05(Ljava/util/List;I)F
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    return p0
.end method

.method public static A06(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static A07(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static A08(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    mul-int/2addr p1, p0

    div-int/lit8 p0, p1, 0x64

    return p0
.end method

.method public static A09(LX/2Wv;)I
    .locals 0

    iget-object p0, p0, LX/2Wv;->A04:LX/2Wu;

    iget-object p0, p0, LX/2Wu;->A03:LX/2BS;

    invoke-virtual {p0}, LX/2BS;->length()I

    move-result p0

    return p0
.end method

.method public static A0A(LX/2Hp;)I
    .locals 0

    iget-object p0, p0, LX/2Hp;->A01:LX/2BS;

    iget-object p0, p0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A0B(Ljava/lang/String;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static A0C(LX/6YA;)I
    .locals 0

    invoke-virtual {p0}, LX/6YA;->A02()LX/1xp;

    move-result-object p0

    iget p0, p0, LX/1mw;->A01:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A0D(LX/Af5;)J
    .locals 4

    iget-wide v2, p0, LX/Af5;->A0B:J

    iget-wide v0, p0, LX/Af5;->A0A:J

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {p0, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0F(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static A0G(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method public static A0H()Landroid/util/DisplayMetrics;
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/08J;LX/08Z;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/08J;->A00:LX/7uH;

    iget-object p0, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-virtual {p1, p0}, LX/08Z;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0J()LX/0Al;
    .locals 2

    sget-object v0, LX/0A8;->A00:LX/0Al;

    const/4 v1, 0x6

    new-instance v0, LX/0Al;

    invoke-direct {v0, v1}, LX/0Al;-><init>(I)V

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;F)LX/2Io;
    .locals 2

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/2Io;

    invoke-direct {v0, p0, p1, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;)LX/2RM;
    .locals 1

    check-cast p0, LX/2RM;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0M(Ljava/lang/Object;)LX/lwy;
    .locals 1

    check-cast p0, LX/lwy;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;
    .locals 1

    invoke-static {p0, p1, p2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A0O(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/09S;
    .locals 0

    invoke-static {p0, p1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object p0

    invoke-static {p0, p2}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(LX/9YJ;LX/09S;)LX/09S;
    .locals 0

    invoke-virtual {p0}, LX/9YJ;->A01()LX/02V;

    move-result-object p0

    invoke-static {p0, p1}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(LX/04S;LX/04S;LX/09S;)LX/09S;
    .locals 0

    invoke-static {p0, p2}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object p0

    invoke-static {p1, p0}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(LX/04S;LX/09S;)LX/09S;
    .locals 1

    invoke-static {p0, p1}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {p0, v0}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/09S;)LX/09S;
    .locals 2

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/09S;D)LX/09S;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/09S;D)LX/09S;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/09S;D)LX/09S;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/09S;D)LX/09S;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/09S;F)LX/09S;
    .locals 0

    invoke-static {p0, p1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object p0

    invoke-static {p0, p1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(LX/09S;FJ)LX/09S;
    .locals 0

    invoke-static {p0, p1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object p0

    invoke-static {p0, p2, p3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z(LX/09S;I)LX/09S;
    .locals 2

    invoke-static {p1}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/09S;I)LX/09S;
    .locals 2

    invoke-static {p1}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/09S;J)LX/09S;
    .locals 2

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, p1, p2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/09S;J)LX/09S;
    .locals 0

    invoke-static {p0, p1, p2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(LX/09S;J)LX/09S;
    .locals 0

    invoke-static {p0, p1, p2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object p0

    invoke-static {p0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(LX/09S;JJ)LX/09S;
    .locals 0

    invoke-static {p0, p1, p2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object p0

    invoke-static {p0, p3, p4}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(LX/09S;LX/lua;I)LX/09S;
    .locals 1

    invoke-static {p1, p2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(LX/09S;LX/lua;I)LX/09S;
    .locals 2

    invoke-static {p1, p2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(LX/09S;LX/lua;I)LX/09S;
    .locals 1

    invoke-static {p1, p2}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/09S;LX/lua;I)LX/09S;
    .locals 2

    invoke-static {p1, p2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(LX/09S;Z)LX/09S;
    .locals 0

    invoke-static {p0, p1}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object p0

    invoke-static {p0, p1}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(LX/09S;Ljava/util/List;Z)LX/7lI;
    .locals 5

    const/4 v2, 0x0

    new-instance v0, LX/7lI;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object p0, v2

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static A0l(LX/2gb;LX/7sY;I)LX/04R;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {p1, p2}, LX/7sY;->A0h(I)V

    iget-object v0, p0, LX/2gb;->A0E:LX/04R;

    return-object v0
.end method

.method public static A0m(Ljava/lang/Object;)LX/08C;
    .locals 1

    check-cast p0, LX/08C;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0n(LX/UBW;)LX/aJJ;
    .locals 0

    invoke-virtual {p0}, LX/UBW;->A0E()LX/Dhg;

    move-result-object p0

    invoke-virtual {p0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(LX/F3M;)LX/F5M;
    .locals 0

    iget-object p0, p0, LX/F3M;->A1F:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F5M;

    return-object p0
.end method

.method public static A0p(LX/F3M;I)LX/Pii;
    .locals 0

    invoke-virtual {p0}, LX/F3M;->CLw()LX/F5M;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(Ljava/util/Iterator;)LX/1e6;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1s8;

    iget-object p0, p0, LX/1s8;->A0y:LX/1e6;

    return-object p0
.end method

.method public static A0r(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/IU7;
    .locals 0

    iget-object p0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A07:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IU7;

    return-object p0
.end method

.method public static A0s(LX/lua;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LX/7nS;->A01(LX/lua;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(LX/lua;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, LX/7nS;->A04(LX/lua;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(LX/F3M;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LX/F3M;->A0T()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0v()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A10(LX/lua;II)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A11(LX/lua;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/7nS;->A0P(LX/lua;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A12(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/5BY;->A0O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A13(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A14(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1s8;

    iget-object p0, p0, LX/1s8;->A1E:Ljava/lang/String;

    return-object p0
.end method

.method public static A15(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object p0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    return-object p0
.end method

.method public static A16(I)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A17(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A19(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/2Sa;

    iget-object p0, p0, LX/2Sa;->A01:LX/2OY;

    iget-object p0, p0, LX/2OY;->A05:Ljava/util/List;

    return-object p0
.end method

.method public static A1A()LX/D4I;
    .locals 2

    const/16 v1, 0x62

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    return-object v0
.end method

.method public static A1B()LX/C84;
    .locals 2

    const/16 v1, 0x8dc

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    return-object v0
.end method

.method public static A1C(Ljava/util/Iterator;)LX/lrA;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/dOc;

    iget-object p0, p0, LX/dOc;->A00:LX/lrA;

    return-object p0
.end method

.method public static A1D(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/F6T;

    invoke-direct {v0, p0, p1, p2}, LX/F6T;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1E(Landroid/text/SpannableStringBuilder;IIII)V
    .locals 1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A1F(LX/mql;LX/4ts;F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LX/5Ep;

    invoke-direct {v0, p1, p2, v1}, LX/5Ep;-><init>(LX/4ts;FI)V

    invoke-static {v0, p0}, LX/2SF;->A00(LX/5Ep;LX/mql;)V

    return-void
.end method

.method public static A1G(LX/0go;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/Cba;

    invoke-direct {v0, p1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1H(LX/ZY1;LX/4zr;)V
    .locals 1

    new-instance v0, LX/4zp;

    invoke-direct {v0, p1}, LX/4zp;-><init>(LX/4zr;)V

    invoke-virtual {p0, v0}, LX/ZY1;->A0L(LX/4zp;)V

    return-void
.end method

.method public static A1I(LX/6zQ;LX/06L;I)V
    .locals 1

    new-instance v0, LX/06O;

    invoke-direct {v0, p1, p2}, LX/06O;-><init>(LX/06L;I)V

    invoke-static {p0, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V

    return-void
.end method

.method public static A1J(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/H3H;

    invoke-direct {v0, p1, p3}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A1K(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/H56;

    invoke-direct {v0, p1, p3}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A1L(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;IZ)V
    .locals 1

    new-instance v0, LX/F9T;

    invoke-direct {v0, p3, p1, p4}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0, p2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A1M(LX/09S;Ljava/util/AbstractCollection;I)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/Rsj;

    invoke-direct {v0, p0, p2, v1}, LX/Rsj;-><init>(LX/09S;II)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1N(LX/7sY;LX/04R;J)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/7sY;->A0V(F)V

    return-void
.end method

.method public static A1O(LX/7sY;LX/04R;J)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/7sY;->A0X(F)V

    return-void
.end method

.method public static A1P(LX/IVh;)V
    .locals 0

    invoke-virtual {p0}, LX/IVh;->A1I()V

    iget-object p0, p0, LX/IVh;->A0B:LX/ZwK;

    invoke-virtual {p0}, LX/ZwK;->A01()V

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX/meu;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/meu;->GNw(I)V

    return-void
.end method

.method public static A1R(Ljava/lang/Object;LX/snk;J)V
    .locals 1

    new-instance v0, LX/Hzf;

    invoke-direct {v0, p2, p3}, LX/Hzf;-><init>(J)V

    invoke-interface {p1, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1S(Ljava/util/AbstractCollection;FF)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p1, v2, p2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1T(Ljava/util/AbstractCollection;FF)V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1U(Ljava/util/List;FF)V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1V(Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1W(Lkotlin/jvm/functions/Function1;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/Hzf;

    invoke-direct {v0, p1, p2}, LX/Hzf;-><init>(J)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1X(LX/iAM;FZZ)Z
    .locals 0

    or-int/2addr p2, p3

    invoke-interface {p0, p1}, LX/iAM;->AZZ(F)Z

    move-result p0

    or-int/2addr p2, p0

    return p2
.end method

.method public static A1Y(LX/iAz;)Z
    .locals 0

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    return p0
.end method

.method public static A1Z(Ljava/lang/Class;LX/Lmv;)Z
    .locals 1

    invoke-static {p1}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/util/Iterator;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Af5;

    iget-boolean p0, p0, LX/Af5;->A0F:Z

    return p0
.end method
