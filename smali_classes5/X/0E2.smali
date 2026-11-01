.class public abstract LX/0E2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)D
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(FF)F
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static A02(LX/E5c;IJ)F
    .locals 0

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object p0

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p2, p3}, LX/7nT;->A00(LX/04R;J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A03(Ljava/lang/Object;)F
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A04(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A05(Landroid/content/Context;LX/lua;)I
    .locals 1

    invoke-static {p0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p1}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/04R;->A01(I)I

    move-result v0

    return v0
.end method

.method public static A06(LX/lua;I)I
    .locals 0

    invoke-interface {p0}, LX/lua;->DBY()LX/04R;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/04R;->A01(I)I

    move-result p0

    return p0
.end method

.method public static A07(LX/04R;IJ)I
    .locals 0

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p2, p3}, LX/7nT;->A00(LX/04R;J)I

    move-result p0

    return p0
.end method

.method public static A08(LX/8Yv;)I
    .locals 0

    invoke-virtual {p0}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A09(LX/8Yv;)I
    .locals 0

    invoke-virtual {p0}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0A(Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return p0
.end method

.method public static A0C(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static A0D(LX/Esp;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0E()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0F(Ljava/lang/Object;)J
    .locals 1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LX/8HD;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move p0, v5

    invoke-direct/range {v0 .. v6}, LX/8HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public static A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LX/8HD;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move p0, p3

    invoke-direct/range {v0 .. v6}, LX/8HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public static A0J(LX/2by;Ljava/lang/String;)LX/0tp;
    .locals 1

    invoke-virtual {p0, p1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const-string v0, "report_event_name"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0K(LX/1lB;LX/GaX;)LX/3h2;
    .locals 0

    invoke-virtual {p0, p1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h2;

    return-object p0
.end method

.method public static A0L(LX/a0P;II)LX/a0P;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    invoke-static {p0, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;
    .locals 1

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0N(Ljava/util/Iterator;)LX/a0P;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h2;

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    return-object p0
.end method

.method public static A0O(LX/09S;)LX/09S;
    .locals 2

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/09S;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/09S;J)LX/09S;
    .locals 0

    invoke-static {p0, p1, p2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(LX/09S;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/09S;Ljava/lang/Object;I)LX/09S;
    .locals 1

    new-instance v0, LX/C3X;

    invoke-direct {v0, p1, p2}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(Ljava/lang/Object;)LX/5nF;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5nF;

    invoke-direct {v0, p0, v2, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A0U(D)LX/09y;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    new-instance v0, LX/09y;

    invoke-direct {v0, p0, p1}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0V(J)LX/09y;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p0, p1}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0W(Lkotlin/jvm/functions/Function0;)LX/1lB;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9q6;

    invoke-virtual {p0}, LX/9q6;->A0N()LX/1lB;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(Lkotlin/jvm/functions/Function1;I)LX/1lB;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    return-object v0
.end method

.method public static A0Y(LX/8Yv;)LX/56a;
    .locals 0

    invoke-virtual {p0}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/56a;

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0Z(LX/6Qu;)LX/4Pe;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Pe;

    return-object p0
.end method

.method public static A0a(Lcom/instagram/common/session/UserSession;)LX/Kmf;
    .locals 1

    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object p0

    sget-object v0, LX/2iw;->A4Q:LX/2iw;

    invoke-virtual {p0, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    return-object v0
.end method

.method public static A0b()LX/365;
    .locals 1

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9n8;

    return-object p0
.end method

.method public static A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9q6;

    return-object p0
.end method

.method public static A0e()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0g()Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p2, p1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long p0, p3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/DbH;

    invoke-direct {v1, p1, p2}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/8Yv;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static A0l(LX/8Yv;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/8Yv;->A01:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static A0m(LX/8Yv;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(LX/4Vm;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p2, LX/5B2;->receiver:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0q()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public static A0t(LX/8Yv;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0u(LX/8Yv;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0v(LX/8Yv;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A10(Ljava/lang/String;)Ljava/security/GeneralSecurityException;
    .locals 1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A11()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static A12(I)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static A13(I)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p3}, Ljava/util/HashSet;-><init>(I)V

    return-object p0
.end method

.method public static A15()Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static A16(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1, p2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {p2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A18(Landroid/view/View;I)LX/Esp;
    .locals 1

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0, p1}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A19(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/DTH;

    invoke-direct {v0, p0, p1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A1A()Lkotlin/NoWhenBranchMatchedException;
    .locals 1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    return-object v0
.end method

.method public static A1B(I)LX/4z3;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v0, [I

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1C(Ljava/lang/Object;I)LX/4z3;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;
    .locals 1

    new-instance v0, LX/4z5;

    invoke-direct {v0, p0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A1E()V
    .locals 1

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3yb;->A00()V

    :cond_0
    return-void
.end method

.method public static A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V
    .locals 1

    new-instance v0, LX/8hr;

    invoke-direct {v0, p0, p1, p2, p4}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1H(LX/smp;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p0, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/smz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p0, v0, p2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {p0}, LX/smz;->HOn()Z

    return-void
.end method

.method public static A1J(LX/09S;LX/7sY;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LX/7sY;->A0r(Z)V

    invoke-virtual {p1, v0}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {p1, p0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    return-void
.end method

.method public static A1K(LX/7sY;LX/04R;IJ)V
    .locals 1

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {p0, p2}, LX/7sY;->A0j(I)V

    return-void
.end method

.method public static A1L(LX/6rh;LX/APa;)V
    .locals 2

    invoke-virtual {p1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {p0, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method

.method public static A1M(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;LX/snk;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v0, LX/8HD;

    move-object v1, p0

    move-object v2, p1

    move p0, v4

    move p1, v4

    invoke-direct/range {v0 .. v6}, LX/8HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    new-instance v0, LX/8HD;

    move-object v1, p0

    move-object v2, p1

    move p0, v5

    invoke-direct/range {v0 .. v6}, LX/8HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1T(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    new-instance v0, LX/8HE;

    invoke-direct {v0, p0, p2, p3, p4}, LX/8HE;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1U(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1V(LX/7lT;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/05G;->A00()V

    iget-object p0, p0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1W(LX/09Y;)Z
    .locals 0

    invoke-virtual {p0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1X(LX/1lB;)Z
    .locals 0

    iget-object p0, p0, LX/1lB;->A0a:LX/8Um;

    invoke-static {p0}, LX/8Um;->A00(LX/8Um;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(Lcom/instagram/common/session/UserSession;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, p0}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return p0
.end method

.method public static A1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, LX/8HD;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move p0, v5

    invoke-direct/range {v0 .. v6}, LX/8HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {p3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method

.method public static A1b(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
