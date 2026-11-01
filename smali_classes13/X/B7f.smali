.class public abstract LX/B7f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method public static A01(LX/3h0;)F
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x36f20d66

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A02(I)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v1, p0, 0xe

    and-int/lit8 v0, p0, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, p0, 0x380

    or-int/2addr v1, v0

    return v1
.end method

.method public static A03(LX/iAM;)I
    .locals 2

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    return v0
.end method

.method public static A04(LX/iAM;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x800

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x400

    :cond_0
    return v1
.end method

.method public static A05(LX/iAM;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x4000

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x2000

    :cond_0
    return v1
.end method

.method public static A06(LX/iAM;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x80

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    :cond_0
    return v1
.end method

.method public static A07(LX/iAM;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x400

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    :cond_0
    return v1
.end method

.method public static A08(LX/iAM;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x2000

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x4000

    :cond_0
    return v1
.end method

.method public static A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I
    .locals 1

    new-instance v0, LX/BiW;

    invoke-direct {v0, p1, p2, p3}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/2BT;->A00(LX/HgQ;)I

    move-result v0

    return v0
.end method

.method public static A0A(Ljava/lang/Enum;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    return v0
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, p1, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0E(Ljava/util/List;I)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0F(LX/mqj;)J
    .locals 1

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0G(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    filled-new-array {p0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static A0H()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static A0I(LX/iAM;I)LX/2EJ;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A0I(LX/2EJ;)V

    return-object p0
.end method

.method public static A0J(LX/iAM;J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0K(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;
    .locals 1

    invoke-interface {p1, p3}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {p0, v0, p2}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/2LZ;LX/3Yb;)LX/3Yb;
    .locals 0

    invoke-virtual {p0, p1}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object p1

    sget-object p0, LX/2KM;->A02:LX/2KN;

    invoke-interface {p1, p0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0m:J

    invoke-static {p1, p2, v0, p0}, LX/2Mo;->A06(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/3Yb;)LX/3Yb;
    .locals 2

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/3Yb;)LX/3Yb;
    .locals 1

    invoke-static {p0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object p0

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {p0, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/3Yb;)LX/3Yb;
    .locals 1

    invoke-static {p0}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object p0

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {p0, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/3Yb;)LX/3Yb;
    .locals 1

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/3Yb;)LX/3Yb;
    .locals 1

    invoke-static {p0}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object p0

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {p0, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/3Yb;F)LX/3Yb;
    .locals 1

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/3Yb;F)LX/3Yb;
    .locals 0

    invoke-static {p0, p1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object p1

    sget-object p0, LX/2KM;->A00:LX/2KN;

    invoke-interface {p1, p0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(LX/3Yb;F)LX/3Yb;
    .locals 0

    invoke-static {p0, p1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object p1

    sget-object p0, LX/2KM;->A02:LX/2KN;

    invoke-interface {p1, p0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(LX/3Yb;J)LX/3Yb;
    .locals 1

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {p0, v0, p1, p2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/3Yb;LX/lka;J)LX/3Yb;
    .locals 0

    invoke-static {p0, p1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object p1

    sget-object p0, LX/2hK;->A00:LX/lka;

    invoke-static {p1, p0, p2, p3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;
    .locals 1

    shr-int/2addr p3, p4

    and-int/lit8 v0, p3, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, p1, p2, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/iAM;)LX/lpy;
    .locals 2

    sget-object v1, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/iAM;)LX/lpy;
    .locals 2

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v1, p0, v0}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/iAM;F)LX/lpy;
    .locals 2

    sget-object v1, LX/2KY;->A04:LX/ljz;

    invoke-static {p1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/iAM;F)LX/lpy;
    .locals 2

    invoke-static {p1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A05:LX/ljz;

    invoke-static {v1, p0, v0}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/iAM;FI)LX/lpy;
    .locals 2

    invoke-static {p1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A05:LX/ljz;

    invoke-static {v1, p0, v0, p2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/iAM;LX/2BT;I)LX/2BS;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p2}, LX/2BT;->A05(I)V

    invoke-virtual {p1}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0e(LX/BiV;Ljava/lang/Object;)LX/BiW;
    .locals 2

    check-cast p1, LX/lkf;

    const-string v1, "learn_more"

    new-instance v0, LX/BiW;

    invoke-direct {v0, p1, p0, v1}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0f(LX/iAM;I)LX/2Is;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object p0

    iget-object p0, p0, LX/2JI;->A02:LX/2Is;

    return-object p0
.end method

.method public static A0g(LX/iAM;)LX/LjO;
    .locals 2

    sget-object v1, LX/2HD;->A03:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjO;

    return-object v0
.end method

.method public static A0h(LX/iAM;F)LX/2Ot;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/2Ot;

    invoke-direct {v0, p1}, LX/2Ot;-><init>(F)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0i()LX/3Ct;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v1, v2}, LX/3Ct;-><init>(J)V

    return-object v0
.end method

.method public static A0j(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;Ljava/lang/String;)LX/0dq;
    .locals 1

    new-instance v0, LX/1nj;

    invoke-direct {v0, p3}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, p1, p2, p4, v0}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Ljava/lang/String;)LX/KV9;
    .locals 2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0l(LX/iAM;I)LX/BXI;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    sget-object v0, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v0, p0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/music/download/TrackDownloader;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/FZP;

    invoke-direct {v1}, LX/FZP;-><init>()V

    new-instance v0, Lcom/instagram/music/download/TrackDownloader;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/instagram/music/download/TrackDownloader;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Psu;I)V

    return-object v0
.end method

.method public static A0n()LX/WEx;
    .locals 1

    const v0, 0x3001f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEx;

    return-object v0
.end method

.method public static A0o(Ljava/lang/Object;)LX/Jz5;
    .locals 0

    check-cast p0, LX/Jz2;

    iget-object p0, p0, LX/Jz2;->A01:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Jz5;

    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2, p3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v0
.end method

.method public static A0q(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Hp;

    iget-object p0, p0, LX/2Hp;->A01:LX/2BS;

    iget-object p0, p0, LX/2BS;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static A0s(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;J)LX/4z3;
    .locals 2

    new-instance v1, LX/1xR;

    invoke-direct {v1, p1, p2}, LX/1xR;-><init>(J)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0u(LX/iAM;I)LX/C84;
    .locals 1

    new-instance v0, LX/C84;

    invoke-direct {v0, p1}, LX/C84;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(LX/iAM;FFI)LX/C3t;
    .locals 1

    new-instance v0, LX/C3t;

    invoke-direct {v0, p3, p1, p2}, LX/C3t;-><init>(IFF)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0w(LX/iAM;Ljava/lang/Object;I)LX/C2T;
    .locals 1

    new-instance v0, LX/C2T;

    invoke-direct {v0, p1, p2}, LX/C2T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/C1W;

    invoke-direct {v0, p1, p2}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0y(LX/iAM;Ljava/lang/Object;I)LX/C4t;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/C4t;

    invoke-direct {v0, p1, p2}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/P86;

    invoke-direct {v0, p1, p2}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A10(LX/iAM;Ljava/lang/Object;I)LX/C58;
    .locals 1

    new-instance v0, LX/C58;

    invoke-direct {v0, p1, p2}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A11(LX/iAM;Ljava/lang/Object;I)LX/E3W;
    .locals 1

    new-instance v0, LX/E3W;

    invoke-direct {v0, p1, p2}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;
    .locals 1

    new-instance v0, LX/C3W;

    invoke-direct {v0, p1, p2}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;
    .locals 1

    new-instance v0, LX/CVd;

    invoke-direct {v0, p1, p2, p3}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A14(LX/iAM;Ljava/lang/Object;II)LX/C7c;
    .locals 1

    new-instance v0, LX/C7c;

    invoke-direct {v0, p1, p2, p3}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D8D;
    .locals 1

    new-instance v0, LX/D8D;

    invoke-direct {v0, p3, p1, p2}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqL;
    .locals 1

    new-instance v0, LX/lqL;

    invoke-direct {v0, p3, p1, p2}, LX/lqL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/G8E;
    .locals 1

    new-instance v0, LX/G8E;

    invoke-direct {v0, p1, p2, p3, p4}, LX/G8E;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8F;
    .locals 1

    new-instance v0, LX/F8F;

    invoke-direct {v0, p4, p1, p2, p3}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A19(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;LX/mkc;I)LX/luq;
    .locals 1

    new-instance v0, LX/luq;

    invoke-direct {v0, p1, p2, p3, p4}, LX/luq;-><init>(LX/ZKa;Lkotlin/jvm/functions/Function0;LX/mkc;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F67;
    .locals 1

    new-instance v0, LX/F67;

    invoke-direct {v0, p4, p1, p2, p3}, LX/F67;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1B(LX/iAM;Ljava/lang/String;I)LX/F56;
    .locals 1

    new-instance v0, LX/F56;

    invoke-direct {v0, p1, p2}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1C(LX/iAM;LX/5i9;Ljava/lang/String;IZ)LX/E75;
    .locals 1

    new-instance v0, LX/E75;

    invoke-direct {v0, p1, p2, p3, p4}, LX/E75;-><init>(LX/5i9;Ljava/lang/String;IZ)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;
    .locals 1

    new-instance v0, LX/CVe;

    invoke-direct {v0, p1, p2}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1E(LX/iAM;Ljava/lang/Object;I)LX/C63;
    .locals 1

    new-instance v0, LX/C63;

    invoke-direct {v0, p1, p2}, LX/C63;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1F(LX/iAM;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A0I(LX/2EJ;)V

    return-void
.end method

.method public static A1G(LX/iAM;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    check-cast p0, LX/2EJ;

    invoke-static {p0, p2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-void
.end method

.method public static A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V
    .locals 1

    invoke-static {p1, p4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p2, p3}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    return-void
.end method

.method public static A1I(LX/iAM;LX/3Yb;)V
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    return-void
.end method

.method public static A1J(LX/iAM;LX/3Yb;FI)V
    .locals 1

    invoke-interface {p0, p3}, LX/iAM;->HO8(I)V

    invoke-static {p1, p2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    return-void
.end method

.method public static A1K(LX/iAM;LX/3Yb;LX/Ahr;)V
    .locals 2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A14:J

    invoke-static {p0, p1, p2, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    return-void
.end method

.method public static A1L(LX/iAM;Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/2Jv;->A00(LX/iAM;LX/snk;I)V

    return-void
.end method

.method public static A1M(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1N(LX/mqj;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static A1O(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const p0, 0x20041

    invoke-static {p0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1R(LX/iAM;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1S(LX/iAM;Ljava/lang/Object;I)Z
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/iAM;->AZa(I)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1T(LX/iAM;Ljava/lang/Object;I)Z
    .locals 2

    invoke-interface {p0, p2}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static A1X(LX/iAM;Ljava/lang/Object;Z)Z
    .locals 2

    invoke-interface {p0, p2}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1Y(LX/iAM;Ljava/lang/Object;Z)Z
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/iAM;->AZd(Z)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1Z(LX/iAM;Ljava/lang/Object;Z)Z
    .locals 2

    invoke-interface {p0, p2}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1a(LX/2EJ;ZZ)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0, p2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/util/Iterator;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result p0

    return p0
.end method
