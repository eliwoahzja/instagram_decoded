.class public abstract LX/AxE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    const/16 v0, 0x2000

    if-eqz p0, :cond_0

    const/16 v0, 0x4000

    :cond_0
    return v0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 p0, 0x3

    invoke-static {p2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A02(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 p0, 0x4

    invoke-static {p2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A03(LX/iAM;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x20

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static A04(LX/iAM;II)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    and-int/lit8 p1, p2, 0xe

    and-int/lit8 p0, p2, 0x70

    or-int/2addr p1, p0

    return p1
.end method

.method public static A05(JJ)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static A06(JJ)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p2, p0

    return-wide p2
.end method

.method public static A07(LX/iAM;I)J
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object p0

    iget-wide p0, p0, LX/2Im;->A0h:J

    return-wide p0
.end method

.method public static A08(LX/iAM;I)J
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object p0

    iget-wide p0, p0, LX/2Im;->A0w:J

    return-wide p0
.end method

.method public static A09(LX/iAM;I)J
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object p0

    iget-wide p0, p0, LX/2Im;->A0x:J

    return-wide p0
.end method

.method public static A0A(LX/iAM;LX/2EJ;Z)J
    .locals 0

    invoke-static {p1, p2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object p0

    iget-wide p0, p0, LX/2Im;->A0x:J

    return-wide p0
.end method

.method public static A0B(LX/iAM;Ljava/lang/Object;LX/snk;)J
    .locals 0

    invoke-static {p0, p1, p2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object p0

    iget-wide p0, p0, LX/2Im;->A0x:J

    return-wide p0
.end method

.method public static A0C(LX/iAM;)Landroid/content/res/Resources;
    .locals 2

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public static A0D(LX/iAM;LX/HgR;Ljava/lang/Object;I)LX/HgS;
    .locals 1

    invoke-static {p0, p2, p3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    new-instance v0, LX/HgS;

    invoke-direct {v0, p1, p0}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public static A0E(LX/iAM;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0F(LX/lit;LX/iAM;FII)LX/mqj;
    .locals 1

    new-instance v0, LX/AR5;

    invoke-direct {v0, p0, p3, p4}, LX/AR5;-><init>(LX/lit;II)V

    invoke-static {v0, p1, p2}, LX/HZp;->A03(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;
    .locals 1

    invoke-interface {p1, p3}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    invoke-virtual {p0, v0, p2}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;
    .locals 1

    invoke-interface {p1, p3}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    invoke-virtual {p0, v0, p2}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/iAM;LX/3Yb;)LX/3Yb;
    .locals 0

    invoke-static {p0}, LX/2Jw;->A02(LX/iAM;)V

    sget-object p0, LX/2JZ;->A02:LX/2Jg;

    invoke-static {p1, p0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(LX/iAM;LX/3Yb;J)LX/3Yb;
    .locals 0

    invoke-static {p0}, LX/2Jw;->A02(LX/iAM;)V

    sget-object p0, LX/2JZ;->A02:LX/2Jg;

    invoke-static {p1, p0, p2, p3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;
    .locals 1

    new-instance v0, LX/2Tt;

    invoke-direct {v0, p3}, LX/2Tt;-><init>(I)V

    invoke-static {p0, v0, p1, p2, p4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/lmu;LX/iAM;)LX/lpy;
    .locals 2

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/iAM;I)LX/lpy;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/iAM;LX/ljy;)LX/lpy;
    .locals 2

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    const/16 v0, 0x30

    invoke-static {v1, p0, p1, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/iAM;I)LX/2Is;
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object p0

    iget-object p0, p0, LX/2JI;->A01:LX/2Is;

    return-object p0
.end method

.method public static A0P(Ljava/util/Iterator;)LX/3h0;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h0;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;
    .locals 2

    sget-object v1, LX/2IN;->A00:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public static A0R(LX/iAM;LX/mqj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX/snk;

    invoke-static {p0, p3, p2}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {p1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/22r;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/22r;

    invoke-direct {v0, p1, p2, v1, p3}, LX/22r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1, p3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {p0, p2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    return-object v0
.end method

.method public static A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p2}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {p0, p1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    return-object v0
.end method

.method public static A0V(LX/iAM;I)LX/F8C;
    .locals 1

    new-instance v0, LX/F8C;

    invoke-direct {v0, p1}, LX/F8C;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0W(LX/iAM;FI)LX/CYI;
    .locals 1

    new-instance v0, LX/CYI;

    invoke-direct {v0, p1, p2}, LX/CYI;-><init>(FI)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;
    .locals 1

    new-instance v0, LX/DRG;

    invoke-direct {v0, p1, p2}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0Y(LX/iAM;Ljava/lang/Object;I)LX/jAx;
    .locals 1

    new-instance v0, LX/jAx;

    invoke-direct {v0, p1, p2}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0Z(LX/iAM;Ljava/lang/Object;I)LX/D36;
    .locals 1

    new-instance v0, LX/D36;

    invoke-direct {v0, p1, p2}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0a(LX/iAM;Ljava/lang/Object;I)LX/C7f;
    .locals 1

    new-instance v0, LX/C7f;

    invoke-direct {v0, p1, p2}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/D5f;

    invoke-direct {v0, p1, p2}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;
    .locals 1

    new-instance v0, LX/C8t;

    invoke-direct {v0, p1, p2}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0d(LX/iAM;Ljava/lang/Object;I)LX/E3h;
    .locals 1

    new-instance v0, LX/E3h;

    invoke-direct {v0, p1, p2}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0e(LX/iAM;Ljava/lang/Object;I)LX/C5S;
    .locals 1

    new-instance v0, LX/C5S;

    invoke-direct {v0, p1, p2}, LX/C5S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;
    .locals 1

    new-instance v0, LX/jam;

    invoke-direct {v0, p1, p2}, LX/jam;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;
    .locals 1

    new-instance v0, LX/R7S;

    invoke-direct {v0, p1, p2}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0h(LX/iAM;Ljava/lang/Object;I)LX/RWU;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/RWU;

    invoke-direct {v0, p1, p2}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0i(LX/iAM;Ljava/lang/Object;I)LX/lpu;
    .locals 1

    new-instance v0, LX/lpu;

    invoke-direct {v0, p1, p2}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0j(LX/iAM;Ljava/lang/Object;I)LX/G9I;
    .locals 1

    new-instance v0, LX/G9I;

    invoke-direct {v0, p1, p2}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0k(LX/iAM;Ljava/lang/Object;I)LX/E8B;
    .locals 1

    new-instance v0, LX/E8B;

    invoke-direct {v0, p1, p2}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0l(LX/iAM;Ljava/lang/Object;I)LX/HSD;
    .locals 1

    new-instance v0, LX/HSD;

    invoke-direct {v0, p1, p2}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;
    .locals 1

    new-instance v0, LX/C3K;

    invoke-direct {v0, p1, p2}, LX/C3K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;
    .locals 1

    new-instance v0, LX/H85;

    invoke-direct {v0, p1, p2}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0o(LX/iAM;Ljava/lang/Object;IZ)LX/D9e;
    .locals 1

    new-instance v0, LX/D9e;

    invoke-direct {v0, p2, p1, p3}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C1T;
    .locals 1

    new-instance v0, LX/C1T;

    invoke-direct {v0, p3, p1, p2}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;
    .locals 1

    new-instance v0, LX/Q4T;

    invoke-direct {v0, p3, p1, p2}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0r(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7B;
    .locals 1

    new-instance v0, LX/E7B;

    invoke-direct {v0, p3, p1, p2}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0s(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)LX/D8D;
    .locals 1

    new-instance v0, LX/D8D;

    invoke-direct {v0, p1, p2, p3}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/QT1;
    .locals 1

    new-instance v0, LX/QT1;

    invoke-direct {v0, p3, p1, p2}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/RE0;
    .locals 1

    new-instance v0, LX/RE0;

    invoke-direct {v0, p3, p1, p2}, LX/RE0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;
    .locals 1

    new-instance v0, LX/G4I;

    invoke-direct {v0, p3, p1, p2}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0w(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/R8a;
    .locals 1

    new-instance v0, LX/R8a;

    invoke-direct {v0, p3, p1, p2}, LX/R8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lwt;
    .locals 1

    new-instance v0, LX/lwt;

    invoke-direct {v0, p3, p1, p2}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0y(LX/iAM;LX/meu;Lkotlin/jvm/functions/Function0;I)LX/F6g;
    .locals 1

    new-instance v0, LX/F6g;

    invoke-direct {v0, p1, p2, p3}, LX/F6g;-><init>(LX/meu;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mA8;
    .locals 1

    new-instance v0, LX/mA8;

    invoke-direct {v0, p3, p1, p2}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/E5r;
    .locals 1

    new-instance v0, LX/E5r;

    invoke-direct {v0, p3, p4, p1, p2}, LX/E5r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A11(LX/iAM;Landroidx/compose/runtime/MutableState;LX/ZKa;LX/mkc;I)LX/luq;
    .locals 1

    new-instance v0, LX/luq;

    invoke-direct {v0, p1, p2, p3, p4}, LX/luq;-><init>(Landroidx/compose/runtime/MutableState;LX/ZKa;LX/mkc;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;
    .locals 1

    new-instance v0, LX/RVU;

    invoke-direct {v0, p4, p1, p2, p3}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/PO2;
    .locals 1

    new-instance v0, LX/PO2;

    invoke-direct {v0, p4, p1, p2, p3}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7C;
    .locals 1

    new-instance v0, LX/E7C;

    invoke-direct {v0, p4, p1, p2, p3}, LX/E7C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAU;
    .locals 1

    new-instance v0, LX/mAU;

    invoke-direct {v0, p4, p1, p2, p3}, LX/mAU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A16(LX/iAM;Ljava/lang/String;I)LX/P9W;
    .locals 1

    new-instance v0, LX/P9W;

    invoke-direct {v0, p1, p2}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A17(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/RL9;
    .locals 1

    new-instance v0, LX/RL9;

    invoke-direct {v0, p1, p2, p3}, LX/RL9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A18(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/jaJ;
    .locals 1

    new-instance v0, LX/jaJ;

    invoke-direct {v0, p1, p2, p3}, LX/jaJ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lrM;
    .locals 1

    new-instance v0, LX/lrM;

    invoke-direct {v0, p1, p2, p3, p4}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1A(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)LX/C3d;
    .locals 1

    new-instance v0, LX/C3d;

    invoke-direct {v0, p1, p2, p3}, LX/C3d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;
    .locals 1

    new-instance v0, LX/E2A;

    invoke-direct {v0, p1, p2}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;
    .locals 1

    new-instance v0, LX/E2w;

    invoke-direct {v0, p1, p2}, LX/E2w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1D(LX/iAM;Ljava/lang/Object;I)LX/EZH;
    .locals 1

    new-instance v0, LX/EZH;

    invoke-direct {v0, p1, p2}, LX/EZH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1E(LX/iAM;Ljava/lang/Object;I)LX/C6U;
    .locals 1

    new-instance v0, LX/C6U;

    invoke-direct {v0, p1, p2}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1F(LX/iAM;Ljava/lang/Object;I)LX/245;
    .locals 1

    new-instance v0, LX/245;

    invoke-direct {v0, p1, p2}, LX/245;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1G(Landroid/os/BaseBundle;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gen_ai_tool_info_tool_type"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/iAM;LX/3Yb;IJ)V
    .locals 1

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {p1, v0, p3, p4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    return-void
.end method

.method public static A1I(LX/iAM;LX/3Yb;LX/C26;I)V
    .locals 1

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {p1, p2, v0}, LX/2MN;->A00(LX/3Yb;LX/C26;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    return-void
.end method

.method public static A1J(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v5, v0, LX/2Im;->A14:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1K(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v5, v0, LX/2Im;->A0w:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V
    .locals 6

    move-object v1, p0

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v5, v0, LX/2Im;->A0x:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0x:J

    invoke-static {p0, p1, p2, v0, v1}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1N(LX/iAM;LX/2Is;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A15:J

    invoke-static {p0, p1, p2, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1O(LX/iAM;LX/2Is;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0y:J

    invoke-static {p0, p1, p2, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0x:J

    invoke-static {p0, p1, p2, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1Q(LX/iAM;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A02:LX/2Is;

    invoke-static {p0, v0, p1, p2, p3}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1R(LX/2EJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-void
.end method

.method public static A1S(LX/2BT;LX/2It;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p3, v0}, LX/2BT;->A0A(LX/2It;II)V

    return-void
.end method

.method public static A1T(LX/6pu;Ljava/lang/Enum;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {p0, p2, p3, v0, v1}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1U(LX/FPp;Lcom/instagram/common/gallery/Medium;LX/Pmu;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, p1, p2, v0}, LX/FPp;->A06(LX/84t;Lcom/instagram/common/gallery/Medium;LX/Pmu;I)LX/2S3;

    return-void
.end method

.method public static A1V(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1W(Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V
    .locals 1

    invoke-interface {p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, p3, p4, p0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, p1}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX/snk;

    invoke-static {p0, p2, p1}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {p0, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Z(LX/2EJ;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return v0
.end method

.method public static A1a(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/2GI;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/2EJ;

    invoke-static {p0, p1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result p0

    return p0
.end method
