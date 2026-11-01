.class public final LX/BTH;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BTH;->$t:I

    iput-object p1, p0, LX/BTH;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/BTH;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    check-cast p2, LX/KPa;

    iget-object p0, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast p0, LX/DmW;

    iget v0, p0, LX/DmW;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DmW;->A07:LX/Dm5;

    invoke-virtual {v0, p2, p1}, LX/Dm5;->A0T(LX/KPa;I)V

    iget-object v1, p0, LX/DmW;->A06:LX/CGL;

    new-instance v0, LX/YhZ;

    invoke-direct {v0, p0, p1}, LX/YhZ;-><init>(LX/DmW;I)V

    invoke-virtual {v1, v0}, LX/CGL;->A0A(LX/lnp;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BTH;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.baselig.debug.IgBaselMediaInfoDebugLauncher.launchBaselMediaInfoBottomSheet.<anonymous> (IgBaselMediaInfoDebugLauncher.kt:22)"

    const v0, 0x1cfa58a6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v3, v0}, LX/WJf;->A00(LX/iAM;LX/3Yb;Lcom/instagram/feed/media/Media;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x66c0826f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BTH;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.translation.sticker.debug.StickerTranslationDebugLauncher.launchStickerTranslationDebugBottomSheet.<anonymous> (StickerTranslationDebugLauncher.kt:20)"

    const v0, 0x6e570144

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v2, LX/IQh;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v3, v0}, LX/aFb;->A02(LX/iAM;LX/3Yb;LX/IQh;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7472c855

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BTH;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.sharedreelsinbox.ui.SharedReelsInboxItem.<init>.<anonymous> (SharedReelsInboxItem.kt:13)"

    const v0, 0x6b06f799

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/REo;

    iget-object p0, v0, LX/REo;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v2, v1}, LX/Tf7;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5aca836a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BTH;

    check-cast p1, LX/LjL;

    check-cast p2, LX/lve;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p2, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    iget-object v5, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Wv;

    const v4, 0xffffff

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/2Wv;->A03:LX/2WL;

    iget p0, v0, LX/2WL;->A02:I

    if-eqz p0, :cond_4

    invoke-static {v7, p0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    invoke-static {v7, p0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/3Yf;->A01:I

    int-to-float v0, v0

    :goto_1
    sub-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v2, v3, LX/3Yf;->A00:I

    const/16 v0, 0x10

    new-instance v1, LX/C1d;

    invoke-direct {v1, v3, v6, v0}, LX/C1d;-><init>(Ljava/lang/Object;FI)V

    :goto_2
    invoke-static {p1, v1, v4, v2}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v7

    check-cast v2, LX/58A;

    invoke-virtual {v2}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, LX/2Wv;->A02(I)F

    move-result v1

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, LX/2Wv;->A02(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    move-object v2, v6

    check-cast v2, LX/58A;

    invoke-virtual {v2}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, LX/2Wv;->A01(I)F

    move-result v1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, LX/2Wv;->A01(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_4

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_0

    :cond_4
    iget v0, v3, LX/3Yf;->A01:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v2, v3, LX/3Yf;->A00:I

    const/16 v0, 0x1d

    new-instance v1, LX/D8s;

    invoke-direct {v1, v3, v0}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    goto :goto_2
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/BTH;

    check-cast p1, LX/ZKa;

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v7, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_0

    invoke-static {p2, p1, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p2, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.stories.viewer.interstitial.trendingmidcard.ui.TrendingMidcardInfoBottomSheet.open.<anonymous> (TrendingMidcardInfoBottomSheet.kt:43)"

    const v0, -0x6b30f7f8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p2, v0, v4}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mkc;

    iget-object v2, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v2, LX/UjD;

    invoke-interface {p2, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v7, 0xe

    if-eq v0, v6, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_6

    invoke-interface {p2, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_0
    or-int/2addr v1, v8

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v4, :cond_4

    :cond_3
    const/16 v0, 0x4c

    invoke-static {p2, p1, v3, v0}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v2, v0, v5}, LX/UjD;->A00(LX/iAM;LX/UjD;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x49970569

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    check-cast p0, LX/BTH;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    check-cast v3, LX/Cur;

    check-cast v2, LX/MkG;

    iget-object v0, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1P:LX/Cnt;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 p2, 0x1

    const/4 p1, 0x2

    invoke-static {v0}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object p0

    invoke-static/range {v1 .. v6}, LX/KEk;->A06(Lcom/instagram/common/gallery/Medium;LX/MkG;LX/Cur;LX/Pxo;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p1

    move-object v3, p2

    check-cast p0, LX/BTH;

    check-cast v1, LX/Bgs;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {p3, v1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v2, v0, LX/F3M;->A0Q:LX/FFL;

    invoke-static {v1, v2}, LX/FFL;->A01(LX/Bgs;LX/FFL;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static/range {v1 .. v6}, LX/FFL;->A02(LX/Bgs;LX/FFL;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v1, p3

    check-cast p0, LX/BTH;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    check-cast v1, LX/VpG;

    iget-object v0, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    const/4 p0, 0x1

    iget-object v0, v0, LX/F3M;->A0k:LX/FEi;

    move p2, p0

    invoke-virtual/range {v0 .. v5}, LX/FEi;->A0G(LX/VpG;IZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/BTH;

    check-cast p1, LX/AUd;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p3, LX/Niy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object p0, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast p0, LX/Cnt;

    invoke-static {p0}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object p0

    invoke-interface {p0, p2, p1, p3}, LX/Pxo;->AQX(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v3, p2

    check-cast p0, LX/BTH;

    check-cast p1, LX/lyd;

    check-cast v3, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v3, p1, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.host.LegacyDefinitionItem.<init>.<anonymous> (LegacyDefinitionItem.kt:20)"

    const v0, 0x361704d9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object p0, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast p0, LX/A1C;

    and-int/lit8 p2, v2, 0xe

    const/4 p3, 0x4

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, LX/TfD;->A00(LX/iAM;LX/3Yb;LX/A1C;LX/lyd;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2e0f2790

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BTH;

    check-cast p1, LX/snk;

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.shared.PhotoRestyleTextInput.<anonymous>.<anonymous>.<anonymous> (PhotoRestyleTextInput.kt:113)"

    const v0, -0x6cda935

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hp;

    iget-object v0, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v1, v0, LX/2BS;->A00:Ljava/lang/String;

    and-int/lit8 v0, v2, 0xe

    invoke-static {p2, v1, p1, v0}, LX/Gc4;->A01(LX/iAM;Ljava/lang/String;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x55592bd5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BTH;

    check-cast p1, LX/cIX;

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.feature.pendingthreadsspamfolder.ui.PendingThreadsSpamFolderItem.<init>.<anonymous> (PendingThreadsSpamFolderItem.kt:16)"

    const v0, -0x547f7691

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Eo;

    const/4 v1, 0x0

    and-int/lit8 v0, v3, 0xe

    invoke-static {p2, v2, p1, v1, v0}, LX/VjP;->A01(LX/iAM;LX/7Eo;LX/cIX;LX/Ie6;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5855326b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    move-object v3, p2

    check-cast p0, LX/BTH;

    check-cast v5, LX/7Jn;

    check-cast v3, LX/iAM;

    invoke-static {p3, v5}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.filterrow.ui.FilterRowPillItem.<init>.<anonymous> (FilterRowPillItem.kt:14)"

    const v0, -0x56001740

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast p0, LX/7EN;

    and-int/lit8 p1, v2, 0xe

    const/4 p2, 0x4

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, LX/aIO;->A03(LX/iAM;LX/3Yb;LX/7Jn;LX/7EN;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x16a94f9a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p2

    move-object v3, p3

    check-cast p0, LX/BTH;

    check-cast p1, Ljava/util/List;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    check-cast v3, LX/Cur;

    invoke-static {p1, v1, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    invoke-static {v0}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v4

    sget-object v2, LX/8US;->A02:LX/8US;

    const/16 p2, 0xfe8

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    invoke-static/range {v1 .. v10}, LX/KEk;->A00(Landroid/graphics/drawable/Drawable;LX/8US;LX/Cur;LX/Pxo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v12, p2

    move-object/from16 v1, p3

    iget v0, v4, LX/BTH;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v4, v3, v12, v1}, LX/BTH;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v4, v3, v12, v1}, LX/BTH;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v4, v3, v12, v1}, LX/BTH;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v4, v3, v1}, LX/BTH;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v4, v3, v12, v1}, LX/BTH;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v4, v3, v12, v1}, LX/BTH;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v4, v3, v12, v1}, LX/BTH;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v4, v12, v1}, LX/BTH;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v4, v3, v12, v1}, LX/BTH;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v4, v12, v1}, LX/BTH;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v4, v12, v1}, LX/BTH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v4, v3, v12, v1}, LX/BTH;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v4, v3, v12, v1}, LX/BTH;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v4, v3, v12, v1}, LX/BTH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v4, v3, v12, v1}, LX/BTH;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v3, LX/LjL;

    check-cast v12, LX/lve;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v12, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v5

    iget-object v0, v4, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Wv;

    const v4, 0xffffff

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/2Wv;->A03:LX/2WL;

    iget v9, v0, LX/2WL;->A02:I

    if-eqz v9, :cond_4

    invoke-static {v8, v9}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    invoke-static {v8, v9}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v5, LX/3Yf;->A01:I

    int-to-float v0, v0

    :goto_1
    sub-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v2, v5, LX/3Yf;->A00:I

    const/16 v0, 0xf

    new-instance v1, LX/C1d;

    invoke-direct {v1, v5, v7, v0}, LX/C1d;-><init>(Ljava/lang/Object;FI)V

    :goto_2
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v3, v0, v1, v4, v2}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v8

    check-cast v2, LX/58A;

    invoke-virtual {v2}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, LX/2Wv;->A02(I)F

    move-result v1

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, LX/2Wv;->A02(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    move-object v2, v7

    check-cast v2, LX/58A;

    invoke-virtual {v2}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, LX/2Wv;->A01(I)F

    move-result v1

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, LX/2Wv;->A01(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_4

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_0

    :cond_4
    iget v0, v5, LX/3Yf;->A01:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v2, v5, LX/3Yf;->A00:I

    const/16 v0, 0x1c

    new-instance v1, LX/D8s;

    invoke-direct {v1, v5, v0}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_f
    check-cast v3, LX/ZKa;

    check-cast v12, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v10, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_6

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_15

    invoke-interface {v12, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    const/4 v0, 0x2

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    and-int/lit8 v2, v10, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v12, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.stories.bottomsheet.spotlight.StorySpotlightInfoBottomSheet.open.<anonymous> (StorySpotlightInfoBottomSheet.kt:30)"

    const v0, 0x10da1a4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_9

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v12, v0}, LX/2GJ;->A00(LX/iAM;LX/Ikk;)LX/mkc;

    move-result-object v5

    invoke-interface {v12, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/mkc;

    iget-object v4, v4, LX/BTH;->A00:Ljava/lang/Object;

    check-cast v4, LX/KOk;

    iget-boolean v0, v4, LX/KOk;->A03:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_13

    const v0, -0x69c198b2

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f135ad0

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v12, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v0, v10, 0xe

    if-eq v0, v6, :cond_a

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_12

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_a
    const/4 v0, 0x1

    :goto_6
    or-int/2addr v8, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_b

    if-ne v1, v2, :cond_c

    :cond_b
    const/16 v0, 0x4a

    new-instance v1, LX/luo;

    invoke-direct {v1, v3, v5, v0}, LX/luo;-><init>(LX/ZKa;LX/mkc;I)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v0, v12

    check-cast v0, LX/2EJ;

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f137790

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f13778f

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const/high16 v7, 0x42c00000    # 96.0f

    const v0, 0x7f0804b2

    new-instance v15, LX/NQ7;

    invoke-direct {v15, v0, v7}, LX/NQ7;-><init>(IF)V

    const v0, 0x7f13778e

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v12, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v0, v10, 0xe

    if-eq v0, v6, :cond_d

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_11

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    :goto_8
    or-int/2addr v7, v9

    invoke-interface {v12, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_e

    if-ne v0, v2, :cond_f

    :cond_e
    const/16 v2, 0x39

    new-instance v0, LX/luq;

    invoke-direct {v0, v2, v5, v4, v3}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0xc00

    const v30, 0x20fe2

    const-wide/16 v31, 0x0

    const/16 v28, 0x180

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v18

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-wide/from16 v33, v31

    invoke-static/range {v11 .. v34}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x6b49f26    # -6.600004E34f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    const/4 v9, 0x0

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_13
    const v0, -0x69bf13a1

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    move-object v0, v12

    check-cast v0, LX/2EJ;

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v22, v11

    move-object v1, v11

    goto/16 :goto_7

    :cond_14
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_9

    :cond_15
    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_1
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method
