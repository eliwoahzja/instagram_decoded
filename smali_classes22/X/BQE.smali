.class public abstract LX/BQE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(III)I
    .locals 1

    or-int/2addr p0, p1

    const v0, 0xe000

    and-int/2addr v0, p2

    or-int/2addr p0, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, p2

    or-int/2addr p0, v0

    return p0
.end method

.method public static A01(LX/iAM;Ljava/lang/Enum;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p0, v0}, LX/iAM;->AZa(I)Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public static A02(LX/iAM;Ljava/lang/Enum;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p0, v0}, LX/iAM;->AZa(I)Z

    move-result p0

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    const/16 v0, 0x20

    :cond_0
    return v0
.end method

.method public static A03(LX/iAM;Ljava/lang/Enum;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p0, v0}, LX/iAM;->AZa(I)Z

    move-result p0

    const/16 v0, 0x80

    if-eqz p0, :cond_0

    const/16 v0, 0x100

    :cond_0
    return v0
.end method

.method public static A04(LX/iAM;Ljava/lang/Enum;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p0, v0}, LX/iAM;->AZa(I)Z

    move-result p0

    const/16 v0, 0x400

    if-eqz p0, :cond_0

    const/16 v0, 0x800

    :cond_0
    return v0
.end method

.method public static A05(LX/iAM;Ljava/lang/Number;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/iAM;->AZa(I)Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public static A06(LX/iAM;Ljava/lang/Number;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/iAM;->AZa(I)Z

    move-result p0

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    const/16 v0, 0x20

    :cond_0
    return v0
.end method

.method public static A07(FF)J
    .locals 7

    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A08(FF)J
    .locals 7

    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static A09(LX/iAM;J)J
    .locals 2

    sget-object v1, LX/D82;->A00:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p1, p2}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0A(Landroid/graphics/Typeface;LX/iAM;LX/2It;LX/LjO;)Landroid/text/TextPaint;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-wide v0, p2, LX/2It;->A01:J

    invoke-interface {p3, v0, v1}, LX/LjO;->HRQ(J)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-interface {p1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A0B(LX/lit;II)LX/C8w;
    .locals 5

    new-instance v4, LX/AR5;

    invoke-direct {v4, p0, p1, p2}, LX/AR5;-><init>(LX/lit;II)V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    new-instance v0, LX/C8w;

    invoke-direct {v0, v4, v3, v1, v2}, LX/C8w;-><init>(LX/luf;Ljava/lang/Integer;J)V

    return-object v0
.end method

.method public static A0C(LX/lit;II)LX/C8w;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v4, LX/AR5;

    invoke-direct {v4, p0, p1, p2}, LX/AR5;-><init>(LX/lit;II)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    new-instance v0, LX/C8w;

    invoke-direct {v0, v4, v3, v1, v2}, LX/C8w;-><init>(LX/luf;Ljava/lang/Integer;J)V

    return-object v0
.end method

.method public static A0D(LX/iAM;LX/LjO;LX/3Bt;)LX/2Jg;
    .locals 1

    invoke-static {p2}, LX/3Dy;->A00(LX/3Bt;)I

    move-result v0

    invoke-static {p1, v0}, LX/IdX;->A02(LX/LjO;I)F

    move-result v0

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0E(II)LX/EVC;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v1

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v3

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p0

    new-instance v0, LX/EVC;

    invoke-direct/range {v0 .. v6}, LX/EVC;-><init>(JJJ)V

    return-object v0
.end method

.method public static A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0H(LX/iAM;LX/3Yb;LX/3Yb;)LX/3Yb;
    .locals 1

    invoke-interface {p1, p2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide p0, v0, LX/2Im;->A0t:J

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {p2, v0, p0, p1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;
    .locals 1

    invoke-static {p1, p2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object p2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide p0, v0, LX/2Im;->A0I:J

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {p2, v0, p0, p1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;
    .locals 1

    invoke-static {p1, p2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object p2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide p0, v0, LX/2Im;->A11:J

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {p2, v0, p0, p1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Landroid/graphics/drawable/Drawable;)LX/3Cs;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/E8V;->A01(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v1}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A0L(LX/1xR;J)LX/Gyr;
    .locals 1

    new-instance v0, LX/1xR;

    invoke-direct {v0, p1, p2}, LX/1xR;-><init>(J)V

    filled-new-array {p0, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A01(Ljava/util/List;)LX/Gyr;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/iAM;LX/ljz;)LX/lpy;
    .locals 3

    const/4 v2, 0x3

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    const/16 v0, 0x180

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v1, p0, p1, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yf;
    .locals 2

    check-cast p0, LX/lve;

    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/iAM;)LX/2Is;
    .locals 3

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v2, v0, LX/2JI;->A02:LX/2Is;

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A15:J

    invoke-static {v2, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/iAM;)LX/2Is;
    .locals 3

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v2, v0, LX/2JI;->A00:LX/2Is;

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0x:J

    invoke-static {v2, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;
    .locals 2

    new-instance v1, LX/0mp;

    invoke-direct {v1}, LX/0mp;-><init>()V

    new-instance v0, LX/1nj;

    invoke-direct {v0, p0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1, v0}, LX/0mp;->A01(Lkotlin/jvm/functions/Function1;LX/Lmv;)V

    invoke-virtual {v1}, LX/0mp;->A00()LX/0mo;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/iAM;)LX/say;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    sget-object v1, LX/2IN;->A00:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/a0P;I)Ljava/lang/Float;
    .locals 1

    invoke-interface {p0, p1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LX/a0P;->BgT(I)D

    move-result-wide p0

    double-to-float v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0T(LX/Gd6;LX/iAM;LX/2EJ;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x6359c50d

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {p2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, p0, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/iAM;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/2OE;

    invoke-direct {v0}, LX/2OE;-><init>()V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0V(LX/iAM;LX/I9b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    new-instance v0, LX/ahP;

    invoke-direct {v0, p1}, LX/ahP;-><init>(LX/I9b;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {p0, v0}, LX/2GJ;->A00(LX/iAM;LX/Ikk;)LX/mkc;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0X(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    new-instance v0, LX/HgV;

    invoke-direct {v0}, LX/HgV;-><init>()V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    new-instance v0, LX/2OE;

    invoke-direct {v0}, LX/2OE;-><init>()V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0Z(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-ne p1, p2, :cond_0

    const-string v2, ""

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-ne p1, p2, :cond_0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0d(LX/1xR;JJ)Ljava/util/List;
    .locals 2

    new-instance v1, LX/1xR;

    invoke-direct {v1, p1, p2}, LX/1xR;-><init>(J)V

    new-instance v0, LX/1xR;

    invoke-direct {v0, p3, p4}, LX/1xR;-><init>(J)V

    filled-new-array {p0, v1, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 p0, 0x14

    invoke-static {p2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 p0, 0x15

    invoke-static {p3, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 p0, 0x17

    invoke-static {p2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 p0, 0x18

    invoke-static {p3, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public static A0h(LX/iAM;I)V
    .locals 4

    invoke-static {p0, p1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v2, v0, LX/2JI;->A00:LX/2Is;

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A15:J

    invoke-static {p0, v2, v3, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    return-void
.end method

.method public static A0i(LX/iAM;LX/3Yb;I)V
    .locals 6

    move-object v1, p0

    invoke-static {p0, p2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v5, v0, LX/2Im;->A0y:J

    invoke-static {v1}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v3, v0, LX/2JI;->A00:LX/2Is;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    return-void
.end method

.method public static A0j(LX/iAM;LX/3Yb;LX/Ahr;)V
    .locals 3

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0d:J

    invoke-static {p0, v2, p2, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    return-void
.end method

.method public static A0k(LX/iAM;LX/3Yb;Ljava/lang/String;)V
    .locals 6

    move-object v1, p0

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v3, v0, LX/2JI;->A02:LX/2Is;

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v5, v0, LX/2Im;->A15:J

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    return-void
.end method

.method public static A0l(LX/iAM;LX/3Yb;Ljava/lang/String;)V
    .locals 6

    move-object v1, p0

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v3, v0, LX/2JI;->A00:LX/2Is;

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v5, v0, LX/2Im;->A15:J

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    return-void
.end method

.method public static A0m(LX/iAM;LX/3Yb;Ljava/lang/String;)V
    .locals 6

    move-object v1, p0

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v5, v0, LX/2Im;->A15:J

    invoke-static {v1}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v3, v0, LX/2JI;->A00:LX/2Is;

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    return-void
.end method

.method public static A0n(LX/iAM;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v2, v0, LX/2JI;->A00:LX/2Is;

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0x:J

    invoke-static {p0, v2, p1, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    return-void
.end method

.method public static A0o(LX/iAM;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v2, v0, LX/2JI;->A02:LX/2Is;

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A15:J

    invoke-static {p0, v2, p1, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    return-void
.end method

.method public static A0p(LX/iAM;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v2, v0, LX/2JI;->A07:LX/2Is;

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0x:J

    invoke-static {p0, v2, p1, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    return-void
.end method

.method public static A0q(LX/iAM;Ljava/lang/String;I)V
    .locals 6

    move-object v1, p0

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v2, v0, LX/2JI;->A02:LX/2Is;

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v5, v0, LX/2Im;->A15:J

    shr-int/lit8 v0, p2, 0x3

    and-int/lit8 v4, v0, 0xe

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static A0r(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-virtual {p0, p3}, LX/2BT;->A05(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public static A0s(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/01h;->A04()V

    :cond_0
    return-void
.end method

.method public static A0t(LX/6dc;LX/4Oj;LX/6fa;)V
    .locals 1

    iget-object v0, p2, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {p0, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {p0}, LX/6dc;->A0w()V

    iget-object v0, p1, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    return-void
.end method

.method public static A0u(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iput v2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    iput v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iput v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    iput v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    iput v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    iput v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    return-void
.end method

.method public static A0v(LX/Bo9;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4, v3}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    invoke-virtual {p0}, LX/Bo9;->A02()V

    return-void
.end method

.method public static A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0x(I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x12493

    and-int/2addr v2, p0

    const v1, 0x12492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0y(I)Z
    .locals 3

    const/high16 v2, 0x380000

    and-int/2addr v2, p0

    const/high16 v1, 0x100000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0z(I)Z
    .locals 2

    const/high16 v0, 0x380000

    and-int/2addr p0, v0

    const/high16 v1, 0x100000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A10(I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x492493

    and-int/2addr v2, p0

    const v1, 0x492492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A11(I)Z
    .locals 2

    const v0, 0x492493

    and-int/2addr p0, v0

    const v1, 0x492492

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A12(I)Z
    .locals 3

    const/high16 v2, 0xe000000

    and-int/2addr v2, p0

    const/high16 v1, 0x4000000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A13(I)Z
    .locals 2

    const/high16 v0, 0xe000000

    and-int/2addr p0, v0

    const/high16 v1, 0x4000000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A14(I)Z
    .locals 3

    const v2, 0x2492493

    and-int/2addr v2, p0

    const v1, 0x2492492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A15(I)Z
    .locals 2

    const v0, 0x2492493

    and-int/2addr p0, v0

    const v1, 0x2492492

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A16(I)Z
    .locals 3

    const/high16 v2, 0x70000

    and-int/2addr v2, p0

    const/high16 v1, 0x20000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A17(I)Z
    .locals 2

    const/high16 v0, 0x70000

    and-int/2addr p0, v0

    const/high16 v1, 0x20000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A18(I)Z
    .locals 3

    const/high16 v2, 0x70000000

    and-int/2addr v2, p0

    const/high16 v1, 0x20000000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A19(I)Z
    .locals 2

    const/high16 v0, 0x70000000

    and-int/2addr p0, v0

    const/high16 v1, 0x20000000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1A(I)Z
    .locals 3

    const v2, 0x92493

    and-int/2addr v2, p0

    const v1, 0x92492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1B(I)Z
    .locals 2

    const v0, 0x92493

    and-int/2addr p0, v0

    const v1, 0x92492

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1C(I)Z
    .locals 3

    const v2, 0x12492493

    and-int/2addr v2, p0

    const v1, 0x12492492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1D(I)Z
    .locals 2

    const v0, 0x12492493

    and-int/2addr p0, v0

    const v1, 0x12492492

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1E(I)Z
    .locals 3

    const/high16 v2, 0x1c00000

    and-int/2addr v2, p0

    const/high16 v1, 0x800000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1F(I)Z
    .locals 2

    const/high16 v0, 0x1c00000

    and-int/2addr p0, v0

    const/high16 v1, 0x800000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1G(I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0xe000

    and-int/2addr v2, p0

    const/16 v1, 0x4000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1H(I)Z
    .locals 2

    const v0, 0xe000

    and-int/2addr p0, v0

    const/16 v1, 0x4000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1I(ILjava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, p0, 0x11

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A1J(LX/iAM;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2HD;->A09:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, LX/2fF;->A03:LX/2fF;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1K(LX/iAM;FFFZ)Z
    .locals 1

    invoke-interface {p0, p1}, LX/iAM;->AZZ(F)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p0, p2}, LX/iAM;->AZZ(F)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p0, p3}, LX/iAM;->AZZ(F)Z

    move-result v0

    or-int/2addr p4, v0

    return p4
.end method

.method public static A1L(LX/iAM;Ljava/lang/Object;I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 2

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, p3, p4}, LX/iAM;->AZb(J)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p0, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    return p4
.end method

.method public static A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p0, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    return p4
.end method

.method public static A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p0, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    return p4
.end method

.method public static A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 2

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, p3}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1X(LX/2EJ;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1Y(LX/a0P;I)Z
    .locals 1

    invoke-interface {p0, p1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LX/a0P;->BgR(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1Z(LX/4Nb;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8102d800000ae5L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static A1a(LX/4Nb;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8112ce00006354L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return v0
.end method
