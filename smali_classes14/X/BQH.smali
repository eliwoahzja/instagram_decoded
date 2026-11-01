.class public abstract LX/BQH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)F
    .locals 1

    mul-float/2addr p0, p1

    float-to-double v0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    double-to-float v0, p0

    return v0
.end method

.method public static A01(LX/04R;J)F
    .locals 0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/7nT;->A00(LX/04R;J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A02(FF)I
    .locals 1

    div-float/2addr p0, p1

    float-to-double v0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-float v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static A03(LX/2gb;IJ)I
    .locals 0

    iget-object p0, p0, LX/2gb;->A0E:LX/04R;

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p2, p3}, LX/7nT;->A00(LX/04R;J)I

    move-result p0

    return p0
.end method

.method public static A04(LX/6zQ;)I
    .locals 1

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return v0
.end method

.method public static A05(LX/lua;Lcom/instagram/common/session/UserSession;)I
    .locals 0

    invoke-static {p0}, LX/7nS;->A03(LX/lua;)I

    move-result p0

    invoke-static {p1, p0}, LX/71a;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result p0

    return p0
.end method

.method public static A06(LX/aJZ;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/aJZ;->A0P(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A07()J
    .locals 2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A08()J
    .locals 2

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A09()J
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0A()J
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0B()J
    .locals 2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0C()J
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0D()J
    .locals 2

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0E()J
    .locals 2

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0F()J
    .locals 2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0G()J
    .locals 2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0H()J
    .locals 2

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0I()J
    .locals 2

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0J(Lcom/instagram/common/session/UserSession;)J
    .locals 1

    invoke-static {p0}, LX/71a;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, p0}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0, p2}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0, p1, p2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A0M(II)LX/09o;
    .locals 1

    invoke-static {p0, p1}, LX/09o;->A00(II)J

    move-result-wide p0

    new-instance v0, LX/09o;

    invoke-direct {v0, p0, p1}, LX/09o;-><init>(J)V

    return-object v0
.end method

.method public static A0N(Landroidx/compose/runtime/MutableState;)LX/amX;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/lds;

    check-cast p0, LX/amX;

    return-object p0
.end method

.method public static A0O(LX/HgR;Ljava/lang/Object;I)LX/HgS;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    new-instance v0, LX/HgS;

    invoke-direct {v0, p0, v1}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public static A0P()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    return-object v0
.end method

.method public static A0Q(LX/3Yc;FFFF)LX/1xR;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->A03(LX/3Yc;FFFF)J

    move-result-wide p1

    new-instance p0, LX/1xR;

    invoke-direct {p0, p1, p2}, LX/1xR;-><init>(J)V

    return-object p0
.end method

.method public static A0R(LX/leh;)LX/lok;
    .locals 0

    invoke-static {p0}, LX/2kZ;->A06(LX/leh;)LX/IaK;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/lok;

    return-object p0
.end method

.method public static A0S(LX/3h0;)LX/a1n;
    .locals 1

    iget-object p0, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x750cd48d

    invoke-interface {p0, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/2gb;)LX/9YJ;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/9YJ;

    invoke-direct {v0, p0}, LX/9YJ;-><init>(LX/2gb;)V

    return-object v0
.end method

.method public static A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;
    .locals 1

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {p0, p1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;
    .locals 0

    invoke-static {p0, p1}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object p0

    invoke-static {p0, p2}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0W(LX/7rU;LX/09S;)LX/09S;
    .locals 0

    invoke-static {p0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {p0, p1}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(LX/09S;I)LX/09S;
    .locals 2

    invoke-static {p1}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/09S;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/09S;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/09S;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/09S;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v0}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/09S;J)LX/09S;
    .locals 0

    invoke-static {p0, p1, p2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(LX/09S;LX/09y;J)LX/09S;
    .locals 1

    new-instance v0, LX/09y;

    invoke-direct {v0, p2, p3}, LX/09y;-><init>(J)V

    invoke-static {p0, p1, v0}, LX/7aD;->A0a(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/09S;Ljava/lang/Object;I)LX/09S;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/J98;

    invoke-direct {v0, p1, p2}, LX/J98;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(LX/09S;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;
    .locals 1

    new-instance v0, LX/mAS;

    invoke-direct {v0, p4, p1, p2, p3}, LX/mAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(LX/lua;)LX/09y;
    .locals 2

    invoke-static {p0}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, p0}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0h(LX/lua;)LX/09y;
    .locals 2

    invoke-static {p0}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, p0}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0i(LX/lua;)LX/09y;
    .locals 2

    invoke-static {p0}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, p0}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0j(LX/lua;)LX/09y;
    .locals 2

    invoke-static {p0}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, p0}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0k(LX/lua;I)LX/09y;
    .locals 1

    invoke-static {p0, p1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide p0

    new-instance v0, LX/09y;

    invoke-direct {v0, p0, p1}, LX/09y;-><init>(J)V

    return-object v0
.end method

.method public static A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;
    .locals 5

    invoke-virtual {p0}, LX/7rX;->A0L()J

    move-result-wide v4

    new-instance v0, LX/08H;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public static A0m(LX/IVh;)LX/Erz;
    .locals 0

    iget-object p0, p0, LX/IVh;->A0x:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Erz;

    return-object p0
.end method

.method public static A0n()LX/1e6;
    .locals 1

    new-instance v0, LX/1Zb;

    invoke-direct {v0}, LX/1Zb;-><init>()V

    invoke-virtual {v0}, LX/1Zb;->A00()LX/1e6;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(LX/F3M;Ljava/lang/String;)LX/R1M;
    .locals 0

    iget-object p0, p0, LX/F3M;->A0T:LX/FEx;

    iget-object p0, p0, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D(Ljava/lang/String;)LX/R1M;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0, p1, p2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0q(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(Ljava/util/AbstractCollection;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(LX/2Sw;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/2Sw;->A04:LX/2TC;

    iget-object p0, p0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/D7d;

    invoke-direct {v0, p2}, LX/D7d;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/322;

    invoke-direct {v0, p2}, LX/322;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/E4I;

    invoke-direct {v0, p2}, LX/E4I;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(LX/gnM;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/gnM;->A0K:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0x(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static A0y(LX/aJZ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/aJZ;->A0F:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A0z(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/BuD;

    invoke-direct {v0, p0, p1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A10(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/E5F;

    invoke-direct {v0, p0, p1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A11(I)LX/4z3;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, p0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A12(Ljava/lang/Object;Z)LX/4z3;
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    check-cast p0, LX/mqj;

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static A14(LX/iAM;LX/mps;I)LX/RI7;
    .locals 1

    new-instance v0, LX/RI7;

    invoke-direct {v0, p1, p2}, LX/RI7;-><init>(LX/mps;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A15(Ljava/lang/Object;)LX/1nj;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, LX/1nj;

    invoke-direct {v0, p0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A16(LX/F3M;)LX/0gS;
    .locals 0

    iget-object p0, p0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object p0

    iget-object p0, p0, LX/F5M;->A03:LX/0gS;

    return-object p0
.end method

.method public static A17(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    return-void
.end method

.method public static A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return-void
.end method

.method public static A19(LX/0ts;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1A(LX/3i0;LX/09S;LX/0yI;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/6CE;

    invoke-direct {v0, p0, p1, p2}, LX/6CE;-><init>(LX/3i0;LX/09S;LX/0yI;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1B(LX/6zQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public static A1C(LX/6zQ;)V
    .locals 1

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public static A1D(LX/6zQ;)V
    .locals 1

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public static A1E(LX/6zQ;)V
    .locals 1

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public static A1F(LX/6zQ;)V
    .locals 1

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public static A1G(LX/6zQ;)V
    .locals 1

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public static A1H(LX/6zQ;)V
    .locals 1

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public static A1I(LX/6zQ;)V
    .locals 1

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public static A1J(LX/6zQ;)V
    .locals 1

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public static A1K(LX/09Y;I)V
    .locals 1

    new-instance v0, LX/IST;

    invoke-direct {v0, p1}, LX/IST;-><init>(I)V

    invoke-virtual {p0, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static A1L(LX/09Y;I)V
    .locals 1

    new-instance v0, LX/D4I;

    invoke-direct {v0, p1}, LX/D4I;-><init>(I)V

    invoke-virtual {p0, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static A1M(LX/09S;Ljava/util/AbstractCollection;II)V
    .locals 1

    new-instance v0, LX/6CC;

    invoke-direct {v0, p0, p2, p3}, LX/6CC;-><init>(LX/09S;II)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1N(LX/7sY;I)V
    .locals 0

    invoke-virtual {p0}, LX/7sY;->A0M()V

    invoke-virtual {p0, p1}, LX/7sY;->A0d(I)V

    invoke-virtual {p0}, LX/7sY;->A0U()V

    return-void
.end method

.method public static A1O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;J)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, p1, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, p2, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    return-void
.end method

.method public static A1P(LX/9E2;)V
    .locals 1

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget v0, v0, LX/LOo;->A01:I

    invoke-virtual {p0, v0}, LX/9E2;->A1D(I)V

    return-void
.end method

.method public static A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "click"

    invoke-static {p0, p1, p2, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A1R(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    aput v0, p1, p0

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, p1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/1kl;

    invoke-direct {v0, p0, p1, p2}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1V(I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1W(I)Z
    .locals 1

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1X(Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return v0
.end method

.method public static A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Z(LX/6zQ;)Z
    .locals 1

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return v0
.end method

.method public static A1a(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, LX/1nj;

    invoke-direct {v0, p0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/util/Set;I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
