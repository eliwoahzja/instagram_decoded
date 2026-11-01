.class public final LX/7dO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7dO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7dO;->A00:LX/7dO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/text/TextPaint;LX/2gb;FZ)F
    .locals 13

    const/4 v9, 0x0

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_calculateAuthorInfoAvailableWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v0

    iget-object v8, p1, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f07001d

    invoke-static {v8, v0}, LX/0tF;->A04(Landroid/content/Context;I)F

    move-result v12

    const v0, 0x7f070016

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    const-string/jumbo v0, "android_purge_26_q2_ClipsUsernameStyleUtil_calculateMaxUfiTextOverflow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, 0x7f07003e

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const-string/jumbo v0, "android_purge_26_q2_ClipsUsernameStyleUtil_createUfiTextPaint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v0

    iget-object v11, p1, LX/2gb;->A0E:LX/04R;

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v10, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string/jumbo v0, "sans-serif-medium"

    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v8, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v0, "9,999"

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v0, 0x0

    sub-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    const v0, 0x7f07000a

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    add-float/2addr v6, v1

    if-eqz p3, :cond_0

    const-string/jumbo v0, "android_purge_26_q2_ClipsUsernameStyleUtil_calculateFollowButtonWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f133b69

    invoke-virtual {p1, v0}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const v0, 0x7f070016

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    const v0, 0x7f070009

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v3, v2

    add-float/2addr v3, v0

    :goto_0
    sub-float/2addr v5, v12

    sub-float/2addr v5, v4

    sub-float/2addr v5, v6

    sub-float/2addr v5, v3

    sub-float/2addr v5, p2

    return v5

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_getAttrTotalWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/7lf;->A0A(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    return v2
.end method

.method public static final A02(Landroid/content/res/Resources;)I
    .locals 3

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_getCaptionWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/3MQ;->A00:LX/3MQ;

    const v0, 0x7f070016

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07003e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, LX/3MQ;->A02(Landroid/content/res/Resources;II)I

    move-result v0

    return v0
.end method

.method public static final A03(LX/1lB;)LX/QGI;
    .locals 4

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_getProfileType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/AlV;->A00:LX/Dk4;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x63f085e2

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/A3o;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7724ace6

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/QGI;->A03:LX/QGI;

    return-object v0

    :cond_1
    sget-object v0, LX/QGI;->A02:LX/QGI;

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/F0F;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_maybeGetAdTransparencyDisclaimerLabel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x3e

    new-instance v1, LX/AqI;

    invoke-direct {v1, p1, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81068e00051f55L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x30805480

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7wX;

    invoke-direct {v0, v1}, LX/7wX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ol;->A03(LX/7wX;)LX/5VS;

    move-result-object v1

    sget-object v0, LX/6gd;->A03:LX/6gd;

    invoke-static {v3, v0, v1}, LX/7xC;->A02(LX/6fz;LX/6gd;LX/5VS;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static final A05(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Z)V
    .locals 10

    const/4 v9, 0x0

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_setUpForStateOwnedMediaLabel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_6

    const v1, 0x3ce955cc

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x2997e708

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v4, LX/7jl;->A00:LX/7jl;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/R5y;->A0G:LX/R5y;

    invoke-virtual {v4, v0, p4, v3, v6}, LX/7jl;->A03(LX/R5y;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p3, LX/1MC;->A05:LX/1zc;

    sget-object v0, LX/1zc;->A05:LX/1zc;

    const/4 v6, 0x0

    if-ne v3, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldShowFollowButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2HB;->A09:Z

    if-eqz v0, :cond_2

    iget-object v4, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0H:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v3, 0x1

    if-ne v4, v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-static {p4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    if-eqz p5, :cond_5

    :cond_4
    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldShowSponsoredLabel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2HB;->A0G:Z

    if-eqz v0, :cond_6

    :cond_5
    new-instance v4, LX/BdS;

    invoke-direct {v4, p4}, LX/BdS;-><init>(LX/4Nb;)V

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/R5y;->A0G:LX/R5y;

    sget-object v0, LX/Ald;->A00:LX/DkE;

    invoke-virtual {p2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x34

    new-instance v1, LX/EBn;

    invoke-direct {v1, v3, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/BdS;->A00(LX/R5y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DXG;Ljava/lang/Boolean;I)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldSetURLAndDestModule"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    if-eqz v0, :cond_0

    const v0, 0x60f7c119

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Ads;

    invoke-direct {v0, v1}, LX/Ads;-><init>(LX/a0P;)V

    invoke-static {p0, p1, v0, p4}, LX/8TT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ads;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x2081128c000a6262L    # 4.07462847250608E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    return v5

    :cond_0
    const v0, -0x4a690669

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x8ade10d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_1
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81042d00041211L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    const v0, -0x2a67d7f1

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/80j;

    invoke-direct {v0, v1}, LX/80j;-><init>(LX/a0P;)V

    :goto_2
    invoke-static {p1, v0}, LX/5VM;->A02(Lcom/instagram/common/session/UserSession;LX/80j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5VM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public static A07(LX/a0P;LX/2HB;LX/8Um;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldShowMusicAttributionSubtitle_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p4, :cond_1

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/8Um;->A0Y:LX/8Um;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/2HB;->A0C:Z

    if-eqz v0, :cond_1

    invoke-static {p3, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81060a000e1c6fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x5000a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string/jumbo v0, "android_purge_26_q2_IgAppCheckImpl_getCurrentAppType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    const v0, -0x2f8fdccf

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo p0, "ig4a-instagram-schema"

    const v2, 0x53c53ad6

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, p0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/3GS;

    invoke-direct {v2, v0, p1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_isLegallyRequiredAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 p0, 0x1

    iget-object p1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x37a21086

    invoke-interface {p1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x34

    new-instance v1, LX/Cyy;

    invoke-direct {v1, v2, v0}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4c89fed0    # 7.234931E7f

    invoke-interface {p1, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p2, 0x0

    if-ne v0, p0, :cond_4

    :cond_3
    const/4 p2, 0x1

    :cond_4
    const/4 v2, 0x0

    const v1, -0x1478c335

    invoke-interface {p1, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, LX/0iX;->A06:LX/0iX;

    const v0, -0x2dcb6bdd

    invoke-interface {p1, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :cond_5
    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    sget-object v0, LX/0iX;->A04:LX/0iX;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/0iX;->A03:LX/0iX;

    if-eq v2, v0, :cond_7

    :cond_6
    return p0

    :cond_7
    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_isAudioUfiButtonHidden"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p3, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f92000253b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x5000a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string/jumbo v0, "android_purge_26_q2_IgAppCheckImpl_getCurrentAppType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p3, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81060a00161c74L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_8
    const v0, 0x16e4d809

    invoke-interface {p1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    goto :goto_0
.end method

.method public static A08(LX/a0P;Lcom/instagram/common/session/UserSession;)Z
    .locals 13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldShowAIGMAccountLabelSubtitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v12, 0x0

    const v0, 0x36ebcb

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x3d86653c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x280bf40e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    :goto_0
    const v0, 0x660a7790

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x6a29e793

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    :goto_1
    const/4 v4, 0x0

    const v0, 0x36ebcb

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x1d47db6d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    const v7, 0x1864c9e7

    invoke-interface {p0, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7iT;

    invoke-direct {v0, v1}, LX/7iT;-><init>(LX/a0P;)V

    invoke-static {p1, v0, v4}, LX/7iX;->A01(Lcom/instagram/common/session/UserSession;LX/7iT;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v9, :cond_5

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz v10, :cond_1

    const v0, -0x6b5bcf29

    invoke-interface {v8, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const v0, -0x3b3378a8

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p1, v1, v0, v4, v4}, LX/7iU;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v11, :cond_5

    const v0, -0x6838ad4

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81121300086061L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_1
    move-object v1, v2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-interface {p0, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7iT;

    invoke-direct {v0, v1}, LX/7iT;-><init>(LX/a0P;)V

    invoke-static {p1, v0, v4}, LX/7iX;->A01(Lcom/instagram/common/session/UserSession;LX/7iT;Z)Z

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v5, :cond_6

    const/4 v10, 0x1

    :cond_6
    const v0, 0x660a7790

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x6a29e793

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    :goto_4
    const v0, -0x2e3a3e27

    invoke-interface {p0, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    if-nez v1, :cond_7

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, LX/A3l;

    invoke-direct {v0, v2, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return v4

    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3d86653c

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x280bf40e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    :goto_6
    const v0, 0x1d47db6d

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v10, :cond_c

    const/4 v0, 0x0

    if-eqz v9, :cond_d

    const v0, -0x6b5bcf29

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const v0, -0x3b3378a8

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {p1, v1, v0, v4, v4}, LX/7iU;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v7, :cond_c

    const v0, -0x6838ad4

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81121300086061L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    return v5

    :cond_d
    move-object v1, v12

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    goto :goto_6
.end method

.method public static A09(LX/a0P;Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldShowAIGMMediaLabelSubtitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    const v0, 0x72d549b6

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x660a7790

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const v0, 0x660a7790

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x6a29e793

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    :cond_2
    const v0, 0x36ebcb

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x1d47db6d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v5, :cond_3

    const v0, -0x6b5bcf29

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const v0, -0x3b3378a8

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {p1, v1, v0, v3, v2}, LX/7iU;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v6, :cond_5

    return v2

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    return v7
.end method

.method public static A0A(LX/a0P;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v6, 0x1

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldShowBaselRestyleAttributionBelowUsername"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    const v0, -0x387070d5

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x598f222e

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    const v0, 0x4fbb242d

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/A3m;

    invoke-direct {v0, v5, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x18cae27f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4zh;->A1D:LX/4zh;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b8200064073L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    return v3
.end method

.method public static final A0B(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/L9P;)Z
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldEnableAttributionsContainerInteraction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2y:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1lB;->A0b:LX/AEO;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x716814be

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7612d378

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v3
.end method

.method public static final A0C(LX/1lB;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldEnableUserAndAvatarInteraction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1lB;->A0b:LX/AEO;

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4e0a421

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 p0, 0x1

    :cond_0
    xor-int/lit8 v0, p0, 0x1

    return v0
.end method

.method public static final A0D(LX/1lB;LX/Koi;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldShowContextualHighlight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Koi;->Bl3()Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x72c05589

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-interface {p1, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldShowRemixContextualHighlight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x18d57f9

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/WFe;->A05:LX/WFe;

    const v0, -0x1882d6d

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/WFe;->A04:LX/WFe;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Alc;->A00:LX/Dk7;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7f72c12a

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Qt;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    const v0, -0x4acff737

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x5e08ce8

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/DO1;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0E(LX/1lB;LX/6YU;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/1lB;->A15:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v1, p1, LX/6YU;->A01:LX/5jv;

    sget-object v0, LX/5jv;->A0b:LX/5jv;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5jv;->A0I:LX/5jv;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/Jjw;->A00(Lcom/instagram/common/session/UserSession;)LX/Jjw;

    move-result-object v1

    sget-object v0, LX/Jjw;->A04:LX/Jjw;

    if-ne v1, v0, :cond_2

    return v4

    :cond_1
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810532000f178cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/D3d;->A00:LX/D3d;

    iget-object v2, p1, LX/6YU;->A01:LX/5jv;

    invoke-virtual {v0, v2, p0, p2}, LX/D3d;->A01(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/D3f;->A00:LX/D3f;

    iget-boolean v0, p1, LX/6YU;->A07:Z

    invoke-virtual {v1, v2, p0, p2, v0}, LX/D3f;->A01(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public static final A0F(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_checkClipsItemForRemixable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/69n;->A00:LX/DkB;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gI;

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/3gI;->A01:LX/a0P;

    const v0, 0x196acf5a

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cM;

    invoke-direct {v0, v1}, LX/7cM;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0p(LX/7cM;)LX/1mN;

    move-result-object v2

    const v0, 0x47540824

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6xK;

    invoke-direct {v0, v1}, LX/6xK;-><init>(LX/a0P;)V

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0H(Lcom/instagram/common/session/UserSession;LX/6xK;)LX/0QB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0QB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BNd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    new-instance v1, LX/872;

    invoke-direct {v1, v4, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v0, -0x56a68f03

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_1
    return v6

    :cond_2
    const/4 v2, 0x0

    :cond_3
    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/1mN;->A0A:LX/1mN;

    if-eq v2, v0, :cond_1

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-nez v0, :cond_1

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x3d

    new-instance v1, LX/J6E;

    invoke-direct {v1, v4, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2b6a2226

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_4

    return v6

    :cond_4
    return v3
.end method

.method public static final A0G(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_checkClipsItemForToggleMashups"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Ale;->A00:LX/DkF;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x196acf5a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cM;

    invoke-direct {v0, v1}, LX/7cM;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0p(LX/7cM;)LX/1mN;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-eq v1, v0, :cond_1

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x196acf5a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cM;

    invoke-direct {v0, v1}, LX/7cM;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0p(LX/7cM;)LX/1mN;

    move-result-object v2

    :cond_0
    sget-object v0, LX/1mN;->A0A:LX/1mN;

    if-eq v2, v0, :cond_1

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x4

    new-instance v1, LX/872;

    invoke-direct {v1, v4, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v0, -0x56a68f03

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A0H(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, p1}, LX/7dO;->A0F(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_allowBasedOnLocalSettings"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DO0;->A00:LX/DO1;

    invoke-virtual {v0, p1}, LX/DO1;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/AlI;->A00:LX/Dk3;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x5e08ce8

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {p1}, LX/DO1;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A0I(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v5, 0x1

    sget-object v0, LX/6ZR;->A00:LX/6ZS;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4a10cefd    # 2372543.2f

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2Nn;

    invoke-direct {v0, v1}, LX/2Nn;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2NZ;->A08(LX/2Nn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1ca5ed46

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x7cd6e649

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810fd5000254edL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    return v4
.end method

.method public static final A0J(LX/2QR;)Z
    .locals 2

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_isSupportedAuthorInteractionFlywheelType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, p0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;LX/42W;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x4534d3b3

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7AT;

    invoke-direct {v0, v1}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "reel_boost_with_instagram_effect_seen_tooltip_on_more_button"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/9kg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x598f222e

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x606124c3

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/A3n;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6db8b8b

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, -0x4cde357e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "25025320"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    return p0

    :cond_3
    return v3
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;LX/2RS;)Z
    .locals 3

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldShowCarouselEditAttribution"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x32

    new-instance v1, LX/Cyy;

    invoke-direct {v1, p1, v0}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x247ede5f

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81081300072af7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0M(Lcom/instagram/common/session/UserSession;LX/D3c;)Z
    .locals 3

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3f

    new-instance v1, LX/AqI;

    invoke-direct {v1, p1, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81069e00151ffaL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0N(Lcom/instagram/common/session/UserSession;LX/6YT;II)Z
    .locals 8

    const/4 v3, 0x0

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_showOnlyOneUserInSocialContext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x36

    new-instance v1, LX/Cyy;

    invoke-direct {v1, p1, v0}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82069e00130f87L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x82069e00140f88L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81069e00121ff9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81069e00111ff8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ge p2, v4, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81069e00101ff7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x2f19eca1

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/D3c;

    invoke-direct {v0, v1}, LX/D3c;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/7dO;->A0M(Lcom/instagram/common/session/UserSession;LX/D3c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    if-ge p2, v4, :cond_1

    if-ge p3, v6, :cond_1

    goto :goto_0
.end method

.method public static final A0O(Lcom/instagram/common/session/UserSession;LX/2Qu;)Z
    .locals 4

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldShowRemixSubtitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x7f72c12a

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Qt;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const v0, -0x1478c335

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x34d7ef75

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/DO1;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/DO1;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public static final A0P(Lcom/instagram/common/session/UserSession;LX/2RQ;Z)Z
    .locals 6

    const/4 v3, 0x1

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldShowWearablesAttribution"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x37

    new-instance v1, LX/BR3;

    invoke-direct {v1, p1, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x39890fbc

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_0

    if-eqz p2, :cond_1

    const v0, -0x68691738

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v5, "ig4a-instagram-schema"

    const v2, 0xa568c60

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/AIh;

    invoke-direct {v1, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsWearablesAttributionPillExperimentUtil_shouldShowAttributionPill"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x3d64da97

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x603c8532

    invoke-static {v5, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/DtL;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x387070d5

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "android_purge_26_q2_ClipsWearablesAttributionPillExperimentUtil_pillTypeMapping"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/DtL;->A05()Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a12001a38b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a12001d38b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const v0, -0x635eb96c

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x5e56a278

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a12001e38b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a12001f38b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a12002038b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a12002138b5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a12001338acL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a12001438adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a12001138abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A0Q(LX/2JC;)Z
    .locals 4

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldShowPaidPartnershipTag"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v3, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x33

    new-instance v1, LX/Cyy;

    invoke-direct {v1, p0, v0}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4c89fed0    # 7.234931E7f

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const v0, 0x37a21086

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A0R(LX/2JG;)Z
    .locals 1

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldShowTransparencyLabel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2212d5f0

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/7jZ;

    invoke-direct {v0, p0}, LX/7jZ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7jl;->A01(LX/7jZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0S(LX/P48;)Z
    .locals 1

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_isWelcomeMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7612d378

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0T(Landroid/content/Context;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_getAttrMaxWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/7dO;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    return v0
.end method
