.class public abstract LX/C1F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Number;)D
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A01(Ljava/util/concurrent/atomic/AtomicReference;)F
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02(II)I
    .locals 1

    int-to-float p0, p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, LX/2uq;->A01(F)I

    move-result v0

    return v0
.end method

.method public static A03(IIII)I
    .locals 0

    sub-int/2addr p0, p1

    add-int/lit8 p1, p0, -0x1

    shr-int/2addr p2, p1

    and-int/lit8 p0, p2, 0x1

    shr-int/2addr p3, p1

    and-int/lit8 p1, p3, 0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method public static A04(J)I
    .locals 6

    const-wide/32 v2, -0x80000000

    const-wide/32 v4, 0x7fffffff

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LX/3sc;->A09(JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static A05(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A06(Landroid/view/View;I)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p0, 0x7f07017c

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static A07(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)I
    .locals 2

    iget v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0B:I

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0A:I

    if-lez v0, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A08(D)J
    .locals 2

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr p0, v0

    mul-double/2addr p0, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long v0, p0

    return-wide v0
.end method

.method public static A09(J)J
    .locals 2

    const-wide/16 v0, 0x3c

    mul-long/2addr p0, v0

    mul-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static A0A(FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p0, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Landroid/content/Context;LX/lua;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p1, p2}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1
.end method

.method public static A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    const/4 v2, 0x0

    filled-new-array {p0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static A0D(Landroidx/fragment/app/Fragment;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0E(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;
    .locals 1

    new-instance v0, LX/1nj;

    invoke-direct {v0, p1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p2, v0}, LX/0mp;->A01(Lkotlin/jvm/functions/Function1;LX/Lmv;)V

    invoke-virtual {p0}, LX/0mp;->A00()LX/0mo;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/4OR;LX/XMU;)LX/4OU;
    .locals 1

    invoke-virtual {p1}, LX/XMU;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v0

    invoke-virtual {v0}, LX/5rT;->A02()LX/4OT;

    move-result-object v0

    invoke-static {v0, p0}, LX/4OR;->A00(LX/4OT;LX/4OR;)LX/4OU;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0tp;
    .locals 0

    invoke-virtual {p0, p2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p2

    invoke-static {p1}, LX/ds2;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p0, "igid"

    invoke-interface {p2, p0, p1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p2
.end method

.method public static A0I(LX/4Nb;)LX/0tp;
    .locals 1

    sget-object v0, LX/dd3;->A00:LX/9PW;

    invoke-static {v0, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "irl_friending_action"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/4Nb;Ljava/lang/String;)LX/0tp;
    .locals 1

    new-instance v0, LX/3vr;

    invoke-direct {v0, p1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "instagram_tya_algotune_client_impression"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/4Nb;Ljava/lang/String;)LX/0tp;
    .locals 1

    new-instance v0, LX/3vr;

    invoke-direct {v0, p1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "instagram_tya_algotune_client_click"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;I)LX/1zr;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string p0, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, p1, p0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0N(LX/P85;)LX/say;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/IT8;)LX/say;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/a0P;)LX/ZxE;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/a34;->A07:LX/a34;

    const v0, 0x76e6ef7f

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a34;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/de0;->A00(LX/a34;)LX/ZxE;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A0Q(Ljava/lang/Object;Z)LX/WC9;
    .locals 6

    check-cast p0, LX/WC9;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/WC9;->A00:LX/VLQ;

    iget-object v1, p0, LX/WC9;->A01:LX/WDR;

    iget-object v2, p0, LX/WC9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v5, p0, LX/WC9;->A04:Z

    iget-object v3, p0, LX/WC9;->A03:LX/0gR;

    move v4, p1

    invoke-static/range {v0 .. v5}, LX/WC9;->A00(LX/VLQ;LX/WDR;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0gR;ZZ)LX/WC9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0R()Lcom/instagram/api/schemas/PagingInfoImpl;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 3

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v2, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x501ee

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p1}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "android_purge_26_q2_AudioIconUtilPluginImpl_configureMuteOrPauseIconImageView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/7Dn;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    return-object v2
.end method

.method public static A0T(Lkotlin/jvm/functions/Function0;)LX/JpW;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/bAr;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/JpW;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0U(LX/7MB;)LX/7NY;
    .locals 0

    iget-object p0, p0, LX/7MB;->A0b:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7MH;

    invoke-virtual {p0}, LX/7MH;->A04()LX/7NY;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(Lcom/instagram/common/session/UserSession;)LX/cEk;
    .locals 0

    invoke-static {p0}, LX/dyq;->A00(Lcom/instagram/common/session/UserSession;)LX/dyq;

    move-result-object p0

    iget-object p0, p0, LX/dyq;->A02:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/cEk;

    return-object p0
.end method

.method public static A0W(LX/a1n;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x58d9bd6

    invoke-interface {p0, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/de0;->A01(LX/a1n;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0X(LX/a0P;)LX/1bB;
    .locals 1

    const v0, -0x4a51037f

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/3Xp;

    invoke-direct {v0, p0}, LX/3Xp;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3Y1;->A01(LX/3Xp;)LX/1bB;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/a0P;)LX/1bB;
    .locals 1

    const v0, -0x32768fa3

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/1Uz;

    invoke-direct {v0, p0}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/WOx;Ljava/util/List;)LX/WE1;
    .locals 0

    iget-object p0, p0, LX/WOx;->A00:LX/abS;

    invoke-virtual {p0}, LX/abS;->A07()I

    move-result p0

    invoke-static {p1, p0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WE1;

    return-object p0
.end method

.method public static A0a(LX/XPP;)LX/WEP;
    .locals 0

    invoke-static {p0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object p0

    iget-object p0, p0, LX/XvQ;->A0K:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WEP;

    return-object p0
.end method

.method public static A0b(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/0gH;)LX/0gL;
    .locals 2

    const/4 v0, -0x1

    new-instance v1, LX/0gJ;

    invoke-direct {v1, p0, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {p2, v0, p1, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/XJP;)LX/cUo;
    .locals 0

    iget-object p0, p0, LX/XJP;->A0B:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/bOI;

    iget-object p0, p0, LX/bOI;->A02:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/cUo;

    return-object p0
.end method

.method public static A0d(LX/Esp;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(LX/3h0;)Ljava/lang/String;
    .locals 3

    const v1, 0x6b0147b

    const/4 v2, 0x0

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x4fa1e9ad

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A0f(LX/3h0;)Ljava/lang/String;
    .locals 3

    const v1, 0x6b0147b

    const/4 v2, 0x0

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A0g(LX/3h0;)Ljava/lang/String;
    .locals 3

    const v1, 0x6b0147b

    const/4 v2, 0x0

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A0h(LX/a0P;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x36ebcb

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A0i(LX/XLp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/XLp;->A03:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0j(LX/P85;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object p0

    invoke-virtual {p0}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0, v2}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0m(I)LX/4z3;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0n()LX/5Jm;
    .locals 5

    const-wide/16 v3, 0x0

    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, LX/5Jm;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5Jm;-><init>(JJ)V

    return-object v0
.end method

.method public static A0o()LX/5Jm;
    .locals 5

    const-wide/16 v3, 0x1388

    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, LX/5Jm;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5Jm;-><init>(JJ)V

    return-object v0
.end method

.method public static A0p(Landroid/animation/ValueAnimator;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static A0q(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;F)V
    .locals 1

    invoke-static {p0, p2}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, p2}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static A0r(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    const v0, 0x7f070004

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v0, 0x7f070016

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public static A0s(Landroid/graphics/drawable/Drawable;FFFF)V
    .locals 2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A0t(Landroid/view/MotionEvent;LX/snk;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0u(Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public static A0v(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A0w(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public static A0x(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static A0y(Landroid/view/ViewPropertyAnimator;J)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static A0z(Landroidx/compose/runtime/MutableState;)V
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A10(Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p2, p2}, LX/2Hq;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/2Hp;

    invoke-direct {v0, p1, v1, v2}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A11(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A19()V

    :cond_0
    return-void
.end method

.method public static A12(LX/0tk;LX/0tp;)V
    .locals 1

    const-string v0, "growth_campaign_type"

    invoke-interface {p1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string p0, "reels"

    const-string v0, "entrypoint"

    invoke-interface {p1, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A13(LX/0tp;II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_num_candidates"

    invoke-interface {p0, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {p0, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A14(LX/0tp;JJ)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A15(LX/0tp;LX/C1Y;)V
    .locals 2

    iget-object v1, p1, LX/C1Y;->A02:LX/DOp;

    const-string v0, "pivot_page_entry_point"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/C1Y;->DJL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_page_session_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A16(LX/0tp;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const-string v1, "edit_profile"

    const-string v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A17(LX/0tp;LX/9NZ;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message_destination"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/9NZ;->A00:LX/9NY;

    const-string v0, "entry_point"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A18(LX/0tp;Ljava/lang/Long;JZ)V
    .locals 2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_c50_available"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "quick_promotion_id"

    invoke-interface {p0, v0, p1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_num_candidates"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A19(LX/0tp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-interface {p0, p2, p1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_c50_available"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/C2h;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(LX/0tp;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "series_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static A1B(LX/0tp;Ljava/lang/String;I)V
    .locals 3

    const-string v2, "favorites_management"

    new-instance v1, LX/6dc;

    invoke-direct {v1, p0, p2}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/6dc;->A1n(Ljava/lang/String;)V

    const-string v0, "management_session_id"

    invoke-virtual {v1, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static A1C(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "service_type"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_item_id"

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A1D(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "prompt_index"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "prompt_source"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_text"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_id"

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(LX/0ts;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "midcard_type"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsMidcardLoggerUtil_convertSchemaMidcardSubtypeToLoggingType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A1F(LX/0ts;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/2cX;->A02(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_tag"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1G(LX/6dc;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/6dc;->A1F(I)V

    invoke-virtual {p0, v1}, LX/6dc;->A1C(I)V

    return-void
.end method

.method public static A1H(LX/6dc;II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1T(Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1I(LX/6dc;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, LX/6dc;->A1d(Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(LX/6dh;Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 1

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1K(LX/4Bd;Ljava/util/AbstractCollection;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5c0;->A00:LX/5c0;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1L(LX/4Bd;Ljava/util/AbstractCollection;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8UB;->A00:LX/8UB;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1M(LX/4Bd;Ljava/util/AbstractMap;)V
    .locals 3

    invoke-static {p0}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1N(LX/9s5;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/1cK;->A0A(Ljava/lang/String;)V

    sget-object v1, LX/lWZ;->A00:LX/lWZ;

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, p2, v0, p3}, LX/lWZ;->A01(LX/9s5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(LX/56a;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/AEh;

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method

.method public static A1P(Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8UE;

    invoke-static {v0, p0}, LX/8UL;->A02(LX/Fop;Lcom/instagram/common/session/UserSession;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1Q(LX/XMn;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/XMn;->A0S()LX/dc7;

    move-result-object v0

    iget-object v6, p0, LX/XMn;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/XMn;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "information_page"

    const-string v4, "tap_component"

    move-object v5, p1

    move-object v2, v1

    move-object p0, v1

    move-object p1, v1

    invoke-virtual/range {v0 .. v9}, LX/dc7;->A02(LX/2le;LX/2le;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A1R(LX/CVN;LX/1OS;LX/8j0;LX/9q6;)V
    .locals 1

    invoke-static {p2}, LX/9EE;->A00(LX/8j0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EE;

    invoke-virtual {p0, v0, p1, p3}, LX/CVN;->A0d(LX/9EE;LX/1OS;LX/9q6;)V

    return-void
.end method

.method public static A1S(Ljava/lang/Number;LX/2aG;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "ep"

    invoke-static {v2, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1T(Ljava/lang/Number;LX/2aG;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "plId"

    invoke-static {v2, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1U(Ljava/lang/Number;LX/2aG;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "seriesId"

    invoke-static {v2, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1V(Ljava/lang/Number;LX/2aG;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "producerId"

    invoke-static {v2, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 p0, 0xf

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 p0, 0x24

    invoke-static {p2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmode="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHighIntent="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDict;

    invoke-static {v0}, LX/8UL;->A01(Lcom/instagram/api/schemas/ClipsItemDictIntf;)LX/1lB;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1a(LX/4Nb;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x811329000064b8L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static A1b(LX/1R3;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/1R3;->A0S(Ljava/lang/String;Z)LX/4ib;

    move-result-object p0

    invoke-virtual {p0}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
