.class public abstract LX/BPF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/graphics/Bitmap;)F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public static A02(Landroid/view/View;)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public static A03(LX/iAM;)F
    .locals 2

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    return v0
.end method

.method public static A04(LX/lwy;)F
    .locals 5

    const-wide v3, 0xffffffffL

    invoke-interface {p0}, LX/lwy;->DOh()J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A05(II)I
    .locals 1

    and-int/lit8 v0, p0, 0x70

    or-int/2addr p1, v0

    and-int/lit16 v0, p0, 0x380

    or-int/2addr p1, v0

    and-int/lit16 v0, p0, 0x1c00

    or-int/2addr p1, v0

    return p1
.end method

.method public static A06(II)I
    .locals 2

    const v1, 0xe000

    and-int/lit16 v0, p0, 0x380

    or-int/2addr p1, v0

    and-int/lit16 v0, p0, 0x1c00

    or-int/2addr p1, v0

    and-int/2addr p0, v1

    or-int/2addr p1, p0

    return p1
.end method

.method public static A07(II)I
    .locals 1

    and-int/lit16 v0, p0, 0x1c00

    or-int/2addr p1, v0

    const v0, 0xe000

    and-int/2addr p0, v0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A08(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070011

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A09(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07001c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A0A(LX/iAM;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static A0B(LX/iAM;II)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    and-int/lit8 p1, p2, 0xe

    shr-int/lit8 p0, p2, 0x3

    and-int/lit8 p0, p0, 0x70

    or-int/2addr p1, p0

    return p1
.end method

.method public static A0C(LX/iAM;II)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    shr-int/lit8 p0, p2, 0x3

    and-int/lit8 p1, p0, 0xe

    and-int/lit8 p0, p0, 0x70

    or-int/2addr p1, p0

    return p1
.end method

.method public static A0D(Ljava/lang/Number;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return p0
.end method

.method public static A0F()J
    .locals 4

    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0G(JI)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    int-to-long v2, p2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr p0, v2

    return-wide p0
.end method

.method public static A0H(LX/iAM;LX/2EJ;I)J
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0, p2}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0x:J

    invoke-static {p1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-wide v0
.end method

.method public static A0I(LX/iAM;I)Landroid/content/Context;
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object p0

    invoke-static {p1, p0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static A0J(Landroid/view/ViewStub;)Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2gH;

    invoke-direct {v0, v1, p1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0L(LX/iAM;LX/3Yb;)LX/3Yb;
    .locals 2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0b:J

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {p1, v0, v1, p0}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/iAM;LX/3Yb;)LX/3Yb;
    .locals 2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0o:J

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {p1, v0, v1, p0}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/iAM;LX/3Yb;)LX/3Yb;
    .locals 2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A11:J

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {p1, v0, v1, p0}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/iAM;LX/3Yb;)LX/3Yb;
    .locals 2

    invoke-static {p0}, LX/2LH;->A03(LX/iAM;)F

    move-result v1

    invoke-static {p0}, LX/2LH;->A04(LX/iAM;)F

    move-result v0

    invoke-static {p1, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/3Yb;F)LX/3Yb;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1, v1, v1, p1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/2Tt;

    invoke-direct {v1, v0}, LX/2Tt;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, p2, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;
    .locals 2

    const/4 v0, 0x3

    shr-int/2addr p3, v0

    and-int/lit8 v1, p3, 0xe

    and-int/lit8 v0, p3, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, p1, p2, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/iAM;)LX/lpy;
    .locals 3

    sget-object v2, LX/2KY;->A00:LX/ljy;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    const/16 v0, 0x30

    invoke-static {v1, p0, v2, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/iAM;F)LX/lpy;
    .locals 2

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v0, p1}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v1, p0, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/iAM;II)LX/lpy;
    .locals 3

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    shr-int/2addr p1, p2

    and-int/lit8 v0, p1, 0xe

    invoke-static {v2, p0, v1, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/LjL;Ljava/lang/Object;III)LX/lpz;
    .locals 2

    new-instance v1, LX/D8s;

    invoke-direct {v1, p1, p2}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {p0, v0, v1, p3, p4}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/iAM;I)LX/2BT;
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    const/16 p1, 0x10

    new-instance p0, LX/2BT;

    invoke-direct {p0, p1}, LX/2BT;-><init>(I)V

    return-object p0
.end method

.method public static A0X(Ljava/lang/String;)LX/2BT;
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/2BT;

    invoke-direct {v0, v1}, LX/2BT;-><init>(I)V

    invoke-virtual {v0, p0}, LX/2BT;->A0E(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Y(LX/2JH;J)LX/2It;
    .locals 19

    const/4 v1, 0x0

    sget-wide v13, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v17, LX/1xR;->A0B:J

    new-instance v0, LX/2It;

    move-object/from16 v5, p0

    move-wide/from16 v11, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-wide v15, v13

    invoke-direct/range {v0 .. v18}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    return-object v0
.end method

.method public static A0Z(LX/iAM;I)LX/LjO;
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    sget-object p1, LX/2HD;->A03:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object p0

    invoke-static {p1, p0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LjO;

    return-object p0
.end method

.method public static A0a(LX/4zr;II)LX/4zp;
    .locals 1

    new-instance v0, LX/Hki;

    invoke-direct {v0, p1, p2}, LX/Hki;-><init>(II)V

    iput-object v0, p0, LX/4zr;->A0Q:LX/8XF;

    new-instance v0, LX/4zp;

    invoke-direct {v0, p0}, LX/4zp;-><init>(LX/4zr;)V

    return-object v0
.end method

.method public static A0b(LX/OY2;)LX/say;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/OY2;->A0G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;
    .locals 2

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0d(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0e(LX/4ts;JJ)Lcom/instagram/compose/ui/emitter/ParticleConfigurator;
    .locals 1

    new-instance v0, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A01:J

    iput-wide p3, v0, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00:J

    iput-object p0, v0, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A06:LX/4ts;

    return-object v0
.end method

.method public static A0f(LX/P9h;)Lcom/instagram/feed/media/Media;
    .locals 0

    iget-object p0, p0, LX/P9h;->A07:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/feed/media/Media;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0g(F)LX/5QU;
    .locals 3

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v1, 0x0

    new-instance v0, LX/5QU;

    invoke-direct {v0, p0, v2, v2, v1}, LX/5QU;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0h(LX/a0P;)Ljava/lang/Float;
    .locals 2

    const v0, 0x6ac9171

    invoke-interface {p0, v0}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Ljava/util/Iterator;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ne p1, p2, :cond_0

    invoke-static {}, LX/2Sn;->A00()LX/2Sw;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ne p1, p2, :cond_0

    new-instance v0, LX/HgV;

    invoke-direct {v0}, LX/HgV;-><init>()V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ne p1, p2, :cond_0

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0m(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    if-ne p1, p2, :cond_0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0n(LX/iAM;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2II;->A00:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(LX/iAM;II)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p2}, LX/iAM;->HO8(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(LX/iAM;Ljava/lang/Iterable;I)Ljava/util/ArrayList;
    .locals 0

    invoke-interface {p0, p2}, LX/iAM;->HO8(I)V

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public static A0r(LX/iAM;Ljava/lang/Iterable;II)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0, p2}, LX/iAM;->HO8(I)V

    invoke-static {p1, p3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;
    .locals 0

    invoke-interface {p0, p2}, LX/iAM;->HO8(I)V

    invoke-static {p1, p3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-object p0
.end method

.method public static A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0u(LX/iAM;LX/3Yb;LX/lka;)V
    .locals 1

    invoke-static {p1, p2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/GsL;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Kq;->A02(LX/iAM;LX/3Yb;)V

    return-void
.end method

.method public static A0v(LX/iAM;LX/3Yb;LX/Ahr;J)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/4Ih;

    invoke-direct {v0, p3, p4, v1}, LX/4Ih;-><init>(JI)V

    invoke-static {p0, p1, v0, p2}, LX/2NE;->A03(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    return-void
.end method

.method public static A0w(LX/iAM;Lcom/instagram/compose/ui/emitter/ParticleConfigurator;LX/4ts;LX/4ts;Z)V
    .locals 1

    iput-object p2, p1, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A02:LX/4ts;

    iput-boolean p4, p1, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A0A:Z

    iput-object p3, p1, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A03:LX/4ts;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, p1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0x(LX/Q84;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/5LI;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static A0y(LX/auz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V
    .locals 4

    const/16 v0, 0x2f

    new-instance v3, LX/J9H;

    invoke-direct {v3, v0}, LX/J9H;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p0, p3

    move-object p1, p4

    invoke-virtual/range {v0 .. v5}, LX/auz;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    return-void
.end method

.method public static A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V
    .locals 3

    const/16 v0, 0x35

    new-instance v2, LX/J9H;

    invoke-direct {v2, v0}, LX/J9H;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    invoke-virtual/range {v0 .. v5}, LX/HdR;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/0gR;)V

    return-void
.end method

.method public static A10(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A11(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    return-void
.end method

.method public static A13(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A14(I)Z
    .locals 2

    const/high16 v1, 0x20000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A15(I)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A16(I)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A17(I)Z
    .locals 2

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A18(I)Z
    .locals 2

    const/high16 v1, 0x4000000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A19(I)Z
    .locals 2

    const/16 v1, 0x4000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1A(I)Z
    .locals 2

    const/16 v1, 0x100

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1B(I)Z
    .locals 3

    const/4 v2, 0x1

    and-int/lit16 v1, p0, 0x380

    const/16 v0, 0x100

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static A1C(I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    and-int/lit16 v1, p0, 0x380

    const/16 v0, 0x100

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A1D(I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0x800

    and-int/lit16 v1, p0, 0x1c00

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1E(I)Z
    .locals 3

    const/4 v2, 0x1

    and-int/lit16 v1, p0, 0x1c00

    const/16 v0, 0x800

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static A1F(II)Z
    .locals 2

    const/4 v1, 0x0

    and-int/2addr p0, p1

    const/high16 v0, 0x4000000

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1G(IZ)Z
    .locals 1

    and-int/lit16 p0, p0, 0x1c00

    const/16 v0, 0x800

    if-ne p0, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static A1H(LX/iAM;FFZ)Z
    .locals 1

    invoke-interface {p0, p1}, LX/iAM;->AZZ(F)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/iAM;->AZZ(F)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1I(LX/iAM;II)Z
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->HOA(I)V

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static A1J(LX/iAM;IIZ)Z
    .locals 1

    invoke-interface {p0, p1}, LX/iAM;->AZa(I)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/iAM;->AZa(I)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p2, p3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/2Go;->A00(LX/iAM;LX/2Gn;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {p0, p2, p3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/GMN;->A02(LX/iAM;LX/3Yb;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1M(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p0, p2, p4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, p1, p3, v0}, LX/2IG;->A04(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p0, p2, p4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, p1, p3, v0}, LX/2IG;->A01(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1O(LX/iAM;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1P(LX/iAM;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {p0, p1, p2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0}, LX/GMN;->A07(LX/iAM;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1S(LX/iAM;Ljava/lang/Object;[LX/2Gn;I)Z
    .locals 1

    invoke-static {p0, p1, p3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/2Go;->A02(LX/iAM;LX/snk;[LX/2Gn;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1T(LX/iAM;ZZZ)Z
    .locals 1

    invoke-interface {p0, p1}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p0, p3}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr p2, v0

    return p2
.end method

.method public static A1U(Lcom/instagram/user/model/User;Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1V(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1W(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return v0
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z
    .locals 1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1a(LX/Ahi;LX/2Gn;F)[LX/2Gn;
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v0

    filled-new-array {p1, v0}, [LX/2Gn;

    move-result-object v0

    return-object v0
.end method

.method public static A1b(FI)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
