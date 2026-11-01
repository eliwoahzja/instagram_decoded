.class public abstract LX/B55;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)F
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method public static A01(I)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method public static A02(I)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A03(I)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    :cond_0
    return v0
.end method

.method public static A04(I)F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A05(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public static A06(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    const/16 v0, 0x20

    :cond_0
    return v0
.end method

.method public static A07(I)I
    .locals 1

    const/16 v0, 0x80

    if-eqz p0, :cond_0

    const/16 v0, 0x100

    :cond_0
    return v0
.end method

.method public static A08(I)I
    .locals 1

    const/high16 v0, 0x400000

    if-eqz p0, :cond_0

    const/high16 v0, 0x800000

    :cond_0
    return v0
.end method

.method public static A09(I)I
    .locals 2

    const/16 v1, 0x188

    shl-int/lit8 v0, p0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    return v1
.end method

.method public static A0A(II)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public static A0B(II)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    shl-int/lit8 p0, p0, 0x9

    const v0, 0xe000

    and-int/2addr p0, v0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return p0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return p0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A0H(LX/4z3;)I
    .locals 0

    iget-object p0, p0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0I(LX/iAM;I)J
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object p0

    iget-wide p0, p0, LX/2Im;->A14:J

    return-wide p0
.end method

.method public static A0J(LX/iAM;I)J
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object p0

    iget-wide p0, p0, LX/2Im;->A15:J

    return-wide p0
.end method

.method public static A0K(LX/iAM;I)J
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object p0

    iget-wide p0, p0, LX/2Im;->A0u:J

    return-wide p0
.end method

.method public static A0L(LX/iAM;I)J
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object p0

    iget-wide p0, p0, LX/2Im;->A0t:J

    return-wide p0
.end method

.method public static A0M(LX/iAM;)Landroid/content/Context;
    .locals 2

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0O(LX/Ahi;J)LX/2Gn;
    .locals 1

    new-instance v0, LX/1xR;

    invoke-direct {v0, p1, p2}, LX/1xR;-><init>(J)V

    invoke-virtual {p0, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2Tt;

    invoke-direct {v0, v1}, LX/2Tt;-><init>(I)V

    invoke-static {p0, p1, v0, p2}, LX/2NB;->A06(LX/LWz;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;
    .locals 1

    new-instance v0, LX/2Tt;

    invoke-direct {v0, p3}, LX/2Tt;-><init>(I)V

    invoke-static {p0, p1, v0, p2}, LX/2NB;->A0C(LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/iAM;LX/3Yb;I)LX/3Yb;
    .locals 0

    invoke-interface {p0, p2}, LX/iAM;->HO8(I)V

    sget-object p0, LX/2KM;->A02:LX/2KN;

    invoke-interface {p1, p0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(LX/iAM;LX/3Yb;Ljava/lang/Object;LX/snk;)LX/3Yb;
    .locals 0

    invoke-static {p0, p2, p3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object p0, LX/5OU;->A00:LX/5OU;

    invoke-virtual {p0, p1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(Landroid/graphics/Bitmap;LX/iAM;)LX/3Cs;
    .locals 1

    new-instance v0, LX/3Cs;

    invoke-direct {v0, p0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    check-cast p1, LX/2EJ;

    invoke-virtual {p1, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0U(LX/iAM;Ljava/lang/String;)LX/Ahr;
    .locals 1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/lmu;LX/iAM;)LX/lpy;
    .locals 2

    sget-object v1, LX/2KY;->A00:LX/ljy;

    const/16 v0, 0x30

    invoke-static {p0, p1, v1, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/iAM;I)LX/2Is;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object p0

    iget-object p0, p0, LX/2JI;->A00:LX/2Is;

    return-object p0
.end method

.method public static A0X(LX/iAM;I)LX/2Is;
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object p0

    iget-object p0, p0, LX/2JI;->A07:LX/2Is;

    return-object p0
.end method

.method public static A0Y(LX/iAM;LX/2EJ;Z)LX/2Is;
    .locals 0

    invoke-static {p1, p2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object p0

    iget-object p0, p0, LX/2JI;->A02:LX/2Is;

    return-object p0
.end method

.method public static A0Z(LX/iAM;I)LX/BXI;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    sget-object v0, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v0, p0}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v0

    return-object v0
.end method

.method public static A0a()Ljava/util/Locale;
    .locals 1

    new-instance v0, LX/4KI;

    invoke-direct {v0}, LX/4KI;-><init>()V

    invoke-virtual {v0}, LX/3f7;->BP5()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/21p;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/21p;

    invoke-direct {v0, p1, p2, v1, p3}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0c(LX/iAM;I)LX/Jo5;
    .locals 1

    new-instance v0, LX/Jo5;

    invoke-direct {v0, p1}, LX/Jo5;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0d(LX/iAM;IJ)LX/C3R;
    .locals 1

    new-instance v0, LX/C3R;

    invoke-direct {v0, p2, p3, p1}, LX/C3R;-><init>(JI)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0e(LX/iAM;II)LX/D8r;
    .locals 1

    new-instance v0, LX/D8r;

    invoke-direct {v0, p1, p2}, LX/D8r;-><init>(II)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0f(LX/iAM;IZ)LX/D9W;
    .locals 1

    new-instance v0, LX/D9W;

    invoke-direct {v0, p2, p1}, LX/D9W;-><init>(ZI)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0g(LX/iAM;Ljava/lang/Object;I)LX/P57;
    .locals 1

    new-instance v0, LX/P57;

    invoke-direct {v0, p1, p2}, LX/P57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0h(LX/iAM;Ljava/lang/Object;I)LX/D6E;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/D6E;

    invoke-direct {v0, p1, p2}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0i(LX/iAM;Ljava/lang/Object;I)LX/E4q;
    .locals 1

    new-instance v0, LX/E4q;

    invoke-direct {v0, p1, p2}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0j(LX/iAM;Ljava/lang/Object;I)LX/lpD;
    .locals 1

    new-instance v0, LX/lpD;

    invoke-direct {v0, p1, p2}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;
    .locals 1

    new-instance v0, LX/F2V;

    invoke-direct {v0, p1, p2}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;
    .locals 1

    new-instance v0, LX/D37;

    invoke-direct {v0, p1, p2}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;
    .locals 1

    new-instance v0, LX/C3X;

    invoke-direct {v0, p1, p2}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0n(LX/iAM;Ljava/lang/Object;I)LX/OKc;
    .locals 1

    new-instance v0, LX/OKc;

    invoke-direct {v0, p1, p2}, LX/OKc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0o(LX/iAM;Ljava/lang/Object;I)LX/lqE;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/lqE;

    invoke-direct {v0, p1, p2}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0p(LX/iAM;Ljava/lang/Object;FI)LX/C1d;
    .locals 1

    new-instance v0, LX/C1d;

    invoke-direct {v0, p1, p2, p3}, LX/C1d;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0q(LX/iAM;Ljava/lang/Object;IZ)LX/F9T;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/F9T;

    invoke-direct {v0, p2, p1, p3}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0r(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/QDQ;
    .locals 1

    new-instance v0, LX/QDQ;

    invoke-direct {v0, p3, p1, p2}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0s(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/pdJ;
    .locals 1

    new-instance v0, LX/pdJ;

    invoke-direct {v0, p3, p1, p2}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqK;
    .locals 1

    new-instance v0, LX/lqK;

    invoke-direct {v0, p3, p1, p2}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/G97;
    .locals 1

    new-instance v0, LX/G97;

    invoke-direct {v0, p3, p1, p2}, LX/G97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;
    .locals 1

    new-instance v0, LX/luo;

    invoke-direct {v0, p1, p2, p3}, LX/luo;-><init>(LX/ZKa;LX/mkc;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0w(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/luo;
    .locals 1

    new-instance v0, LX/luo;

    invoke-direct {v0, p3, p1, p2}, LX/luo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DQ9;
    .locals 1

    new-instance v0, LX/DQ9;

    invoke-direct {v0, p3, p1, p2}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/D7D;

    invoke-direct {v0, p3, p1, p2}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAO;
    .locals 1

    new-instance v0, LX/mAO;

    invoke-direct {v0, p3, p1, p2}, LX/mAO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F6g;
    .locals 1

    new-instance v0, LX/F6g;

    invoke-direct {v0, p3, p1, p2}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;
    .locals 1

    new-instance v0, LX/Q1U;

    invoke-direct {v0, p3, p1, p2}, LX/Q1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A12(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/F8G;
    .locals 1

    new-instance v0, LX/F8G;

    invoke-direct {v0, p1, p2, p3}, LX/F8G;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;
    .locals 1

    new-instance v0, LX/F8G;

    invoke-direct {v0, p3, p1, p2}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lxG;
    .locals 1

    new-instance v0, LX/lxG;

    invoke-direct {v0, p3, p1, p2}, LX/lxG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;
    .locals 1

    new-instance v0, LX/lup;

    invoke-direct {v0, p3, p1, p2}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/mAC;
    .locals 1

    new-instance v0, LX/mAC;

    invoke-direct {v0, p3, p4, p1, p2}, LX/mAC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/D5V;
    .locals 1

    new-instance v0, LX/D5V;

    invoke-direct {v0, p1, p2, p3, p4}, LX/D5V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lrF;
    .locals 1

    new-instance v0, LX/lrF;

    invoke-direct {v0, p1, p2, p3, p4}, LX/lrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAS;
    .locals 1

    new-instance v0, LX/mAS;

    invoke-direct {v0, p4, p1, p2, p3}, LX/mAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;
    .locals 1

    new-instance v0, LX/R0u;

    invoke-direct {v0, p4, p1, p2, p3}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RDS;
    .locals 1

    new-instance v0, LX/RDS;

    invoke-direct {v0, p4, p1, p2, p3}, LX/RDS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/G4R;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/G4R;

    invoke-direct {v0, p4, p1, p2, p3}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1D(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GVE;
    .locals 1

    new-instance v0, LX/GVE;

    invoke-direct {v0, p4, p1, p2, p3}, LX/GVE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;
    .locals 1

    new-instance v0, LX/YeA;

    invoke-direct {v0, p1, p2}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;
    .locals 1

    new-instance v0, LX/BTf;

    invoke-direct {v0, p1, p2}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;
    .locals 1

    new-instance v0, LX/E7t;

    invoke-direct {v0, p1, p2}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1H(LX/iAM;Ljava/lang/Object;I)LX/FY3;
    .locals 1

    new-instance v0, LX/FY3;

    invoke-direct {v0, p1, p2}, LX/FY3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;
    .locals 1

    new-instance v0, LX/D7K;

    invoke-direct {v0, p1, p2}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1J(LX/iAM;Ljava/lang/Object;I)LX/G8T;
    .locals 1

    new-instance v0, LX/G8T;

    invoke-direct {v0, p1, p2}, LX/G8T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1K(LX/iAM;Ljava/lang/Object;I)LX/F37;
    .locals 1

    new-instance v0, LX/F37;

    invoke-direct {v0, p1, p2}, LX/F37;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1L(LX/iAM;Ljava/lang/Object;I)LX/SVG;
    .locals 1

    new-instance v0, LX/SVG;

    invoke-direct {v0, p1, p2}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1M(LX/lul;LX/iAM;LX/3Yb;Ljava/lang/Object;I)V
    .locals 0

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p2, p3}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object p0

    invoke-static {p1, p0, p4}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    return-void
.end method

.method public static A1N(LX/iAM;LX/3Yb;LX/Ahr;)V
    .locals 2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A14:J

    invoke-static {p0, p1, p2, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    return-void
.end method

.method public static A1O(LX/iAM;LX/3Yb;LX/Ahr;)V
    .locals 2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0e:J

    invoke-static {p0, p1, p2, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    return-void
.end method

.method public static A1P(LX/iAM;LX/3Yb;LX/Ahr;)V
    .locals 2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0w:J

    invoke-static {p0, p1, p2, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    return-void
.end method

.method public static A1Q(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 2

    sget-object v1, LX/2ME;->A00:LX/lsl;

    and-int/lit8 v0, p3, 0xe

    or-int/lit16 v0, v0, 0x61b0

    invoke-static {p0, p1, v1, p2, v0}, LX/HOM;->A04(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    return-void
.end method

.method public static A1R(LX/iAM;LX/2Is;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A15:J

    invoke-static {p0, p1, p2, v0, v1}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1S(LX/iAM;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A01:LX/2Is;

    invoke-static {p0, v0, p1, p2, p3}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1T(LX/2EJ;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0, p1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-void
.end method

.method public static A1U(LX/2EJ;Z)V
    .locals 1

    invoke-static {p0, p1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-void
.end method

.method public static A1V(Ljava/lang/Object;LX/snk;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p2, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1W(I)Z
    .locals 1

    const/4 v0, 0x0

    if-gez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1X(I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2, p3}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1Z(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)Z
    .locals 1

    and-int/lit8 v0, p3, 0xe

    invoke-static {p0, p1, p2, v0}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1a(LX/2EJ;Z)Z
    .locals 1

    invoke-static {p0, p1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return v0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return v0
.end method
