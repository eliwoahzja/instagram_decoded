.class public final Lcom/instagram/arlink/fragment/NametagController;
.super LX/4x8;
.source ""

# interfaces
.implements LX/Pom;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Handler;

.field public A03:LX/Zgt;

.field public A04:LX/QQr;

.field public A05:LX/Zgv;

.field public A06:LX/RLy;

.field public A07:LX/4Ka;

.field public A08:LX/9PW;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/C4l;

.field public A0B:Lcom/instagram/user/model/User;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public backgroundModeButton:Landroid/view/View;

.field public bottomBar:Landroid/view/View;

.field public cardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

.field public gradientOverlay:Landroid/view/View;

.field public mRootView:Landroid/view/ViewGroup;

.field public profileShareCardView:Landroid/view/View;

.field public topBar:Landroid/view/View;

.field public topBarCloseButton:Landroid/widget/ImageView;

.field public topBarGalleryButton:Landroid/view/View;

.field public topBarScanQRButton:Landroid/view/View;


# direct methods
.method public static final A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0D:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "https://www.instagram.com/%s/?r=nametag"

    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {v3, v4}, LX/BQG;->A17(Landroid/net/Uri$Builder;Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/225;->A0V(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V
    .locals 10

    iget-object v1, p1, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v6, p1, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    sget-object v3, LX/170;->A01:LX/Izl;

    sget-object v5, LX/170;->A03:[LX/Lms;

    const/4 v4, 0x1

    invoke-static {v0, v3, v5, v4}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v7, LX/CkD;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, LX/CkD;->A04:Landroid/view/ViewGroup;

    iput-object v6, v7, LX/CkD;->A0C:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b0cf7

    invoke-static {p0, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v7, LX/CkD;->A05:Landroid/view/ViewStub;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v9

    invoke-virtual {v9}, LX/0cT;->A01()LX/0rR;

    move-result-object v8

    sget-object v2, LX/CkD;->A0D:LX/0rQ;

    invoke-virtual {v8, v2}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v4, v8, LX/0rR;->A06:Z

    const/4 v1, 0x0

    new-instance v0, LX/OR5;

    invoke-direct {v0, v7, v1}, LX/OR5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v8, v7, LX/CkD;->A08:LX/0rR;

    invoke-virtual {v9}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v4, v1, LX/0rR;->A06:Z

    new-instance v0, LX/BNt;

    invoke-direct {v0, v7, v4}, LX/BNt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v1, v7, LX/CkD;->A09:LX/0rR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/CkD;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v7, LX/CkD;->A05:Landroid/view/ViewStub;

    invoke-static {v0}, LX/BPF;->A0J(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v7, LX/CkD;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0cf6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/ui/CoachMarkOverlay;

    iput-object v0, v7, LX/CkD;->A0B:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    const v0, 0x7f0b43e2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/CkD;->A02:Landroid/view/View;

    const v0, 0x7f0b43e1

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/CkD;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b43e3

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/CkD;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b43e0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/CkD;->A01:Landroid/view/View;

    const v0, 0x7f0b43df

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/CkD;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, v7, v0}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/BvT;->A08:LX/BvT;

    invoke-static {v0, v7}, LX/CkD;->A00(LX/BvT;LX/CkD;)V

    iget-object v0, v7, LX/CkD;->A08:LX/0rR;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, LX/0rR;->A07(D)V

    iget-object v0, v7, LX/CkD;->A09:LX/0rR;

    invoke-virtual {v0, v1, v2, v4}, LX/0rR;->A09(DZ)V

    :cond_0
    invoke-static {v6}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    aget-object v1, v5, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_1
    const v0, 0x7f0b243d

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x419a0b27

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(LX/rA3;Lcom/instagram/arlink/fragment/NametagController;LX/MVv;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p1, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, p3, v0}, LX/OOC;->A00(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p1, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    iget-object v0, p1, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/4Ka;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BIC;

    invoke-direct {v0, p0, v1}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3, v2, v4}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A04(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0B:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/QQr;

    const v0, -0x3424aba0    # -2.8747968E7f

    const-string v5, "itas-android"

    invoke-static {v1, v5, v0, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object p0

    invoke-virtual {p1, v3}, LX/QQr;->A07(Z)V

    iget-object v1, p1, LX/QQr;->A07:Landroid/view/ViewGroup;

    invoke-static {p1}, LX/QQr;->A02(LX/QQr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/QQr;->A0N:LX/G0r;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p2, p1, LX/QQr;->A09:Landroid/widget/ImageView;

    iget-object v0, p1, LX/QQr;->A04:Landroid/view/View;

    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object v1

    const-string v0, "ScanCameraController"

    new-instance v4, LX/UnT;

    invoke-direct {v4, p2, v0, v1}, LX/UnT;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/16 v0, 0xf

    iput v0, v4, LX/UnT;->A01:I

    const/4 v0, 0x6

    iput v0, v4, LX/UnT;->A00:I

    iget-object v0, p1, LX/QQr;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, LX/UnT;->A02:I

    new-instance v0, LX/G0r;

    invoke-direct {v0, v4}, LX/G0r;-><init>(LX/UnT;)V

    iput-object v0, p1, LX/QQr;->A0N:LX/G0r;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v3, p1, LX/QQr;->A0P:LX/XpP;

    const v0, -0x5ace2f10

    invoke-static {p0, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, -0x515efa03

    invoke-static {v5, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IR7;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, LX/XpP;->A01(LX/IR7;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->gradientOverlay:Landroid/view/View;

    const v0, -0xe0e9d13

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/QQr;

    iget-boolean v0, v1, LX/QQr;->A0R:Z

    if-nez v0, :cond_4

    iput-boolean v2, v1, LX/QQr;->A0R:Z

    invoke-virtual {v1}, LX/QQr;->A04()V

    iget-object v0, v1, LX/QQr;->A0F:LX/YgM;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, LX/YgM;->A0N:Z

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_9

    iget-object v3, p0, Lcom/instagram/arlink/fragment/NametagController;->topBarCloseButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    invoke-static {v2}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f08221c

    if-eqz v1, :cond_5

    const v0, 0x7f082225

    :cond_5
    invoke-static {v2, v3, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p2, v0, :cond_7

    :goto_0
    iput-object p2, p0, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/QQr;

    invoke-virtual {v0}, LX/QQr;->A04()V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->topBarScanQRButton:Landroid/view/View;

    const v0, 0x69bd7501

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_7
    sget-object p2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    iget-object v3, p0, Lcom/instagram/arlink/fragment/NametagController;->topBarCloseButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    const v0, 0x7f082ae2

    invoke-static {v1, v3, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/QQr;

    invoke-virtual {v0, v2}, LX/QQr;->A07(Z)V

    :cond_9
    :goto_1
    iput-object v4, p0, Lcom/instagram/arlink/fragment/NametagController;->A0B:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final A05()Z
    .locals 9

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v6, p0, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/Zgv;

    iget-object v8, v6, LX/Zgv;->A0I:LX/Xgh;

    invoke-virtual {v8}, LX/Xgh;->A06()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v7, v8, LX/Xgh;->A0D:LX/PXU;

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/PXU;->A03:LX/0rR;

    iget-wide v4, v0, LX/0rR;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/PXU;->A00()V

    return v3

    :cond_2
    invoke-virtual {v8, v3}, LX/Xgh;->A03(Z)V

    invoke-virtual {v8}, LX/Xgh;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v2, v6, LX/Zgv;->A0J:LX/XfM;

    iget-object v0, v2, LX/XfM;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, v6, LX/Zgv;->A0K:LX/Ut0;

    invoke-virtual {v0}, LX/Ut0;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/Zgv;->A02(LX/Zgv;)V

    invoke-virtual {v2, v3}, LX/XfM;->A05(Z)V

    iput-boolean v1, v6, LX/Zgv;->A0Y:Z

    return v3

    :cond_4
    iget-object v4, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/QQr;

    iget-object v0, v4, LX/QQr;->A0O:LX/EwB;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/EwB;->A01()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/QQr;->A0O:LX/EwB;

    return v3

    :cond_5
    iget-object v1, v4, LX/QQr;->A0P:LX/XpP;

    invoke-virtual {v1}, LX/XpP;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/XpP;->A00()V

    return v3

    :cond_6
    invoke-static {v4}, LX/QQr;->A02(LX/QQr;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/QQr;->A0G:LX/XpK;

    if-eqz v2, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/QQr;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MwK;->A00(Ljava/lang/Integer;)LX/2ld;

    move-result-object v0

    invoke-static {v0, v1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-object v0, v2, LX/XpK;->A04:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    return v3

    :cond_7
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A03:LX/Zgt;

    iget-boolean v0, v1, LX/Zgt;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v5, LX/E1v;

    invoke-direct {v5, v1, v0}, LX/E1v;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Zgt;->A06:LX/4Ka;

    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_8

    iget-object v6, v1, LX/Zgt;->A04:Landroid/graphics/RectF;

    if-eqz v6, :cond_8

    iput-boolean v3, v1, LX/Zgt;->A07:Z

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v0, v1, LX/Zgt;->A01:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v2, v1, v4, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v1, v4, v0}, LX/14E;->A0V(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/14E;->A0L(F)V

    const/16 v0, 0x8

    iput v0, v2, LX/14E;->A08:I

    invoke-virtual {v2, v3}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v1

    iput-object v5, v1, LX/14E;->A0A:LX/EVm;

    sget-object v0, LX/7Bp;->A00:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    return v3

    :cond_8
    invoke-virtual {v5}, LX/E1v;->FKZ()V

    return v3
.end method

.method public final synthetic FLN(Landroid/view/MotionEvent;FFZZ)V
    .locals 0

    return-void
.end method

.method public final FO0(FFZZ)V
    .locals 9

    if-eqz p4, :cond_2

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/QQr;

    iget-object v2, v0, LX/QQr;->A0G:LX/XpK;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/XpK;->A05:LX/Pwk;

    invoke-interface {v0}, LX/Pkr;->EJO()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-float v8, p1

    iget-object v6, v2, LX/XpK;->A04:LX/0rR;

    invoke-static {v6}, LX/AsD;->A01(LX/0rR;)F

    move-result v7

    float-to-double v0, v8

    invoke-virtual {v6, v0, v1}, LX/0rR;->A08(D)V

    iget-object v0, v2, LX/XpK;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v8, v3

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v2

    cmpg-float v0, v8, v3

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v1

    cmpg-float v0, v7, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-nez v2, :cond_1

    if-nez v1, :cond_4

    if-nez v4, :cond_2

    invoke-static {v5}, LX/AsI;->A00(I)F

    move-result v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_4

    :cond_1
    int-to-double v0, v5

    invoke-virtual {v6, v0, v1}, LX/0rR;->A07(D)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/Zgv;

    iget-object v1, v2, LX/Zgv;->A0L:LX/R0C;

    sget-object v0, LX/R0C;->A08:LX/R0C;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/Zgv;->A0I:LX/Xgh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/Xgh;->A05(ZF)V

    return-void

    :cond_4
    invoke-virtual {v6}, LX/0rR;->A05()V

    return-void
.end method

.method public final Fvt(FFFFZZ)V
    .locals 5

    if-eqz p6, :cond_0

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/QQr;

    iget-object v2, v0, LX/QQr;->A0G:LX/XpK;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/XpK;->A05:LX/Pwk;

    invoke-interface {v0}, LX/Pkr;->EJO()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float v1, p2

    iget-object v4, v2, LX/XpK;->A04:LX/0rR;

    iget-object v0, v4, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    float-to-double v0, v1

    sub-double/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, LX/0rR;->A09(DZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/Zgv;

    iget-object v1, v2, LX/Zgv;->A0L:LX/R0C;

    sget-object v0, LX/R0C;->A08:LX/R0C;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Zgv;->A0I:LX/Xgh;

    invoke-virtual {v1}, LX/Xgh;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Xgh;->A04(Z)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/Xgh;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/Xgh;->A01(LX/Xgh;F)V

    return-void
.end method

.method public final synthetic GAL(FF)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A06:LX/RLy;

    iget-object v1, v0, LX/RLy;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, Lcom/instagram/arlink/fragment/NametagControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/arlink/fragment/NametagController;)V

    return-void
.end method
